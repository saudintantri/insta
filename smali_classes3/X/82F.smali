.class public final LX/82F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/8Ed;


# direct methods
.method public constructor <init>(LX/8Ed;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/82F;->A00:LX/8Ed;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v1, v6, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget v3, v6, Landroid/os/Message;->arg1:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v14, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :goto_0
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v3, v5, Landroid/util/Pair;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v5, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v3, v4, LX/6Sv;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/6Sv;

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :goto_1
    iget-object v4, p0, LX/82F;->A00:LX/8Ed;

    .line 34
    .line 35
    move-object v6, v14

    .line 36
    const/4 v5, 0x0

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    const-string v3, "unknown msg "

    .line 41
    .line 42
    invoke-static {v3, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, LX/8xB;

    .line 47
    .line 48
    invoke-direct {v3, v4}, LX/8xB;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    throw v3

    .line 52
    :pswitch_1
    check-cast v14, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, v4, LX/8Ed;->A03:LX/7zQ;

    .line 55
    .line 56
    aget-object v6, v14, v5

    .line 57
    .line 58
    check-cast v6, LX/56h;

    .line 59
    .line 60
    aget-object v4, v14, v0

    .line 61
    .line 62
    check-cast v4, Landroid/view/Surface;

    .line 63
    .line 64
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    iget-object v3, v7, LX/7zQ;->A06:LX/7pe;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/7pe;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v7, LX/7zQ;->A0i:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {v4, v7, v6}, LX/7zQ;->A03(Landroid/view/Surface;LX/7zQ;LX/56h;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3
    :try_end_2
    .catch LX/6SM; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :catch_0
    move-exception v8

    .line 92
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v10, LX/7DV;

    .line 97
    .line 98
    invoke-direct {v10, v3, v8}, LX/7DV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v4, "output"

    .line 107
    .line 108
    invoke-interface {v6}, LX/56h;->Auf()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v9, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v3, "RenderThreadManager::outputSurfaceCreated"

    .line 116
    .line 117
    invoke-static {v7, v10, v3, v9}, LX/7zQ;->A09(LX/7zQ;LX/7Vh;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget v4, v8, LX/6SM;->A00:I

    .line 121
    .line 122
    const/16 v3, 0x3003

    .line 123
    .line 124
    if-ne v4, v3, :cond_2

    .line 125
    .line 126
    iget-boolean v3, v7, LX/7zQ;->A0B:Z

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget-object v4, v7, LX/7zQ;->A0a:LX/6Nf;

    .line 131
    .line 132
    const-string v3, "MediaPipeline::outputSurfaceCreated"

    .line 133
    .line 134
    invoke-interface {v4, v3, v8, v0}, LX/6Nf;->D6h(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 135
    .line 136
    .line 137
    iput-boolean v5, v7, LX/7zQ;->A0B:Z

    .line 138
    .line 139
    invoke-static {v7}, LX/7zQ;->A04(LX/7zQ;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, LX/7zQ;->A05(LX/7zQ;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_3
    monitor-exit v6

    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_2
    throw v8

    .line 149
    :catchall_0
    move-exception v3

    .line 150
    monitor-exit v6

    .line 151
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :pswitch_2
    :try_start_4
    iget-object v4, v4, LX/8Ed;->A03:LX/7zQ;

    .line 153
    .line 154
    check-cast v14, LX/56h;

    .line 155
    .line 156
    monitor-enter v4

    .line 157
    if-eqz v14, :cond_19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 158
    .line 159
    :try_start_5
    iget-object v3, v4, LX/7zQ;->A0i:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    .line 166
    :catchall_1
    :try_start_6
    move-exception v3

    .line 167
    monitor-exit v4

    .line 168
    goto :goto_2

    .line 169
    :pswitch_3
    iget-object v6, v4, LX/8Ed;->A03:LX/7zQ;

    .line 170
    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    iget v3, v6, LX/7zQ;->A00:F

    .line 174
    .line 175
    sub-float/2addr v3, v8

    .line 176
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/high16 v3, 0x800000

    .line 181
    .line 182
    cmpg-float v3, v7, v3

    .line 183
    .line 184
    if-ltz v3, :cond_3

    .line 185
    .line 186
    iput v8, v6, LX/7zQ;->A00:F

    .line 187
    .line 188
    iput-boolean v0, v6, LX/7zQ;->A0E:Z

    .line 189
    .line 190
    :cond_3
    iget-object v7, v6, LX/7zQ;->A06:LX/7pe;

    .line 191
    .line 192
    monitor-enter v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 193
    :try_start_7
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object v3, v7, LX/7pe;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    goto/16 :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    .line 199
    :catchall_2
    :try_start_8
    move-exception v3

    .line 200
    monitor-exit v7

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_4
    iget-object v5, v4, LX/8Ed;->A03:LX/7zQ;

    .line 204
    .line 205
    check-cast v14, LX/7q9;

    .line 206
    .line 207
    iget-object v3, v14, LX/7q9;->A02:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v5, v3}, LX/7zQ;->A0B(LX/7zQ;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v5, LX/7zQ;->A0M:LX/7vg;

    .line 213
    .line 214
    iget-object v3, v14, LX/7q9;->A01:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v4, v3}, LX/7vg;->A04(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v5, LX/7zQ;->A0e:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v11, v14, LX/7q9;->A00:LX/6o2;

    .line 225
    .line 226
    if-eqz v11, :cond_20

    .line 227
    .line 228
    iget-object v6, v5, LX/7zQ;->A0K:LX/6O3;

    .line 229
    .line 230
    iget-object v7, v5, LX/7zQ;->A0N:LX/7rT;

    .line 231
    .line 232
    iget-object v9, v5, LX/7zQ;->A0T:LX/7i2;

    .line 233
    .line 234
    iget-object v10, v5, LX/7zQ;->A0U:LX/7vH;

    .line 235
    .line 236
    iget-object v8, v5, LX/7zQ;->A0O:LX/7WF;

    .line 237
    .line 238
    new-instance v5, LX/7xb;

    .line 239
    .line 240
    invoke-direct/range {v5 .. v11}, LX/7xb;-><init>(LX/6O3;LX/7rT;LX/7WF;LX/7i2;LX/7vH;LX/6o2;)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    iput-object v3, v5, LX/7xb;->A05:LX/90j;

    .line 245
    .line 246
    const-string v3, "setVideoInputHolder"

    .line 247
    .line 248
    invoke-static {v3}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_5
    check-cast v14, LX/56h;

    .line 255
    .line 256
    monitor-enter v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 257
    :try_start_9
    invoke-interface {v14, v0}, LX/56h;->Cve(Z)V

    .line 258
    .line 259
    .line 260
    monitor-exit v6

    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :catchall_3
    move-exception v3

    .line 264
    monitor-exit v6

    .line 265
    goto/16 :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 266
    .line 267
    :pswitch_6
    :try_start_a
    check-cast v14, LX/56h;

    .line 268
    .line 269
    monitor-enter v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 270
    :try_start_b
    invoke-interface {v14, v5}, LX/56h;->Cve(Z)V

    .line 271
    .line 272
    .line 273
    monitor-exit v6

    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :catchall_4
    move-exception v3

    .line 277
    monitor-exit v6

    .line 278
    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 279
    .line 280
    :pswitch_7
    :try_start_c
    iget-object v3, v4, LX/8Ed;->A03:LX/7zQ;

    .line 281
    .line 282
    check-cast v14, LX/90j;

    .line 283
    .line 284
    invoke-virtual {v3, v14}, LX/7zQ;->A0I(LX/90j;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :pswitch_8
    iget-object v4, v4, LX/8Ed;->A03:LX/7zQ;

    .line 290
    .line 291
    check-cast v14, LX/6o2;

    .line 292
    .line 293
    iget-object v3, v4, LX/7zQ;->A0h:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, LX/7xb;

    .line 300
    .line 301
    if-eqz v7, :cond_20

    .line 302
    .line 303
    invoke-virtual {v4}, LX/7zQ;->A0N()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_20

    .line 308
    .line 309
    iget-object v6, v4, LX/7zQ;->A07:LX/7xb;

    .line 310
    .line 311
    if-eqz v6, :cond_20

    .line 312
    .line 313
    iget-object v3, v6, LX/7xb;->A07:LX/6o2;

    .line 314
    .line 315
    if-nez v3, :cond_4

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    goto :goto_4

    .line 319
    :cond_4
    invoke-interface {v3}, LX/6o2;->Cmv()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    :goto_4
    xor-int/lit8 v10, v3, 0x1

    .line 324
    .line 325
    iget-object v3, v7, LX/7xb;->A07:LX/6o2;

    .line 326
    .line 327
    invoke-interface {v3}, LX/6o2;->Ar8()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    iget-object v3, v7, LX/7xb;->A07:LX/6o2;

    .line 332
    .line 333
    invoke-interface {v3}, LX/6o2;->Aqz()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    iget-object v3, v7, LX/7xb;->A0C:LX/6O3;

    .line 338
    .line 339
    iget-object v4, v3, LX/6O3;->A00:LX/6NY;

    .line 340
    .line 341
    const/16 v3, 0x37

    .line 342
    .line 343
    invoke-interface {v4, v3}, LX/6NY;->BVo(I)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget v3, v7, LX/7xb;->A02:I

    .line 348
    .line 349
    if-ne v9, v3, :cond_5

    .line 350
    .line 351
    iget v3, v7, LX/7xb;->A00:I

    .line 352
    .line 353
    if-ne v8, v3, :cond_5

    .line 354
    .line 355
    iget-boolean v3, v7, LX/7xb;->A0A:Z

    .line 356
    .line 357
    if-eq v4, v3, :cond_6

    .line 358
    .line 359
    :cond_5
    iput v9, v7, LX/7xb;->A02:I

    .line 360
    .line 361
    iput v8, v7, LX/7xb;->A00:I

    .line 362
    .line 363
    iput-boolean v4, v7, LX/7xb;->A0A:Z

    .line 364
    .line 365
    if-eqz v8, :cond_6

    .line 366
    .line 367
    if-eqz v9, :cond_6

    .line 368
    .line 369
    iput v5, v7, LX/7xb;->A03:I

    .line 370
    .line 371
    invoke-static {v7}, LX/7xb;->A01(LX/7xb;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v3, v7, LX/7xb;->A0A:Z

    .line 375
    .line 376
    if-nez v3, :cond_6

    .line 377
    .line 378
    iget-object v3, v7, LX/7xb;->A07:LX/6o2;

    .line 379
    .line 380
    invoke-interface {v3}, LX/6o2;->Ar8()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    iget-object v3, v7, LX/7xb;->A07:LX/6o2;

    .line 385
    .line 386
    invoke-interface {v3}, LX/6o2;->Aqz()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v7, v4, v3}, LX/7xb;->A02(LX/7xb;II)V

    .line 391
    .line 392
    .line 393
    :cond_6
    iget v3, v7, LX/7xb;->A02:I

    .line 394
    .line 395
    if-lez v3, :cond_20

    .line 396
    .line 397
    iget v3, v7, LX/7xb;->A00:I

    .line 398
    .line 399
    if-lez v3, :cond_20

    .line 400
    .line 401
    iget-object v3, v7, LX/7xb;->A08:LX/6pZ;

    .line 402
    .line 403
    if-nez v3, :cond_7

    .line 404
    .line 405
    new-instance v3, LX/6pZ;

    .line 406
    .line 407
    invoke-direct {v3}, LX/6pZ;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v3, v7, LX/7xb;->A08:LX/6pZ;

    .line 411
    .line 412
    :cond_7
    iget-object v3, v7, LX/7xb;->A07:LX/6o2;

    .line 413
    .line 414
    invoke-interface {v3}, LX/6o2;->AnF()LX/6pZ;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v3, v5, LX/6pZ;->A01:LX/6Vq;

    .line 419
    .line 420
    if-nez v3, :cond_8

    .line 421
    .line 422
    iget-object v3, v5, LX/6pZ;->A02:LX/6Vq;

    .line 423
    .line 424
    if-nez v3, :cond_8

    .line 425
    .line 426
    iget-object v3, v5, LX/6pZ;->A03:LX/6Vq;

    .line 427
    .line 428
    if-eqz v3, :cond_20

    .line 429
    .line 430
    :cond_8
    iget-object v4, v7, LX/7xb;->A08:LX/6pZ;

    .line 431
    .line 432
    invoke-virtual {v4, v5}, LX/6pZ;->A03(LX/6pZ;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v7, LX/7xb;->A0H:[F

    .line 436
    .line 437
    iput-object v3, v4, LX/6pZ;->A07:[F

    .line 438
    .line 439
    if-eqz v10, :cond_9

    .line 440
    .line 441
    invoke-virtual {v7, v6}, LX/7xb;->A06(LX/7xb;)V

    .line 442
    .line 443
    .line 444
    :cond_9
    iget-object v3, v7, LX/7xb;->A05:LX/90j;

    .line 445
    .line 446
    if-eqz v3, :cond_20

    .line 447
    .line 448
    invoke-interface {v3}, LX/90j;->C5Q()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :pswitch_9
    iget-object v3, v4, LX/8Ed;->A03:LX/7zQ;

    .line 454
    .line 455
    invoke-static {v3}, LX/7zQ;->A04(LX/7zQ;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_f

    .line 459
    .line 460
    :pswitch_a
    iget-object v3, v4, LX/8Ed;->A03:LX/7zQ;

    .line 461
    .line 462
    iput-boolean v0, v3, LX/7zQ;->A0B:Z

    .line 463
    .line 464
    iput-boolean v5, v3, LX/7zQ;->A0D:Z

    .line 465
    .line 466
    invoke-static {v3}, LX/7zQ;->A05(LX/7zQ;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_f

    .line 470
    .line 471
    :pswitch_b
    invoke-static {v4}, LX/8Ed;->A00(LX/8Ed;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v4, LX/8Ed;->A03:LX/7zQ;

    .line 475
    .line 476
    check-cast v14, LX/6o2;

    .line 477
    .line 478
    iget-object v5, v4, LX/7zQ;->A07:LX/7xb;

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    if-eqz v5, :cond_a

    .line 482
    .line 483
    iget-object v6, v4, LX/7zQ;->A0h:Ljava/util/Map;

    .line 484
    .line 485
    iget-object v5, v5, LX/7xb;->A07:LX/6o2;

    .line 486
    .line 487
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    iget-object v5, v4, LX/7zQ;->A07:LX/7xb;

    .line 491
    .line 492
    invoke-virtual {v5}, LX/7xb;->A03()V

    .line 493
    .line 494
    .line 495
    iput-object v3, v4, LX/7zQ;->A07:LX/7xb;

    .line 496
    .line 497
    :cond_a
    if-eqz v14, :cond_c

    .line 498
    .line 499
    iget-object v9, v4, LX/7zQ;->A0K:LX/6O3;

    .line 500
    .line 501
    iget-object v10, v4, LX/7zQ;->A0N:LX/7rT;

    .line 502
    .line 503
    iget-object v12, v4, LX/7zQ;->A0T:LX/7i2;

    .line 504
    .line 505
    iget-object v13, v4, LX/7zQ;->A0U:LX/7vH;

    .line 506
    .line 507
    iget-object v11, v4, LX/7zQ;->A0O:LX/7WF;

    .line 508
    .line 509
    new-instance v8, LX/7xb;

    .line 510
    .line 511
    invoke-direct/range {v8 .. v14}, LX/7xb;-><init>(LX/6O3;LX/7rT;LX/7WF;LX/7i2;LX/7vH;LX/6o2;)V

    .line 512
    .line 513
    .line 514
    iput-object v8, v4, LX/7zQ;->A07:LX/7xb;

    .line 515
    .line 516
    iget-object v5, v4, LX/7zQ;->A0h:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v7, v4, LX/7zQ;->A07:LX/7xb;

    .line 522
    .line 523
    iget-object v5, v4, LX/7zQ;->A05:LX/90j;

    .line 524
    .line 525
    iput-object v5, v7, LX/7xb;->A05:LX/90j;

    .line 526
    .line 527
    invoke-interface {v5, v7}, LX/90j;->D2Z(LX/7xb;)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v4, LX/7zQ;->A0S:LX/7q9;

    .line 531
    .line 532
    iput-object v14, v5, LX/7q9;->A00:LX/6o2;

    .line 533
    .line 534
    iget-object v6, v4, LX/7zQ;->A03:Landroid/graphics/RectF;

    .line 535
    .line 536
    if-eqz v6, :cond_b

    .line 537
    .line 538
    new-instance v5, Landroid/graphics/RectF;

    .line 539
    .line 540
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 541
    .line 542
    .line 543
    iput-object v5, v7, LX/7xb;->A04:Landroid/graphics/RectF;

    .line 544
    .line 545
    invoke-static {v7}, LX/7xb;->A01(LX/7xb;)V

    .line 546
    .line 547
    .line 548
    iput-object v3, v4, LX/7zQ;->A03:Landroid/graphics/RectF;

    .line 549
    .line 550
    :cond_b
    invoke-virtual {v4}, LX/7zQ;->A0N()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_c

    .line 555
    .line 556
    iget-object v8, v4, LX/7zQ;->A07:LX/7xb;

    .line 557
    .line 558
    iget-object v7, v4, LX/7zQ;->A0Q:LX/8Ed;

    .line 559
    .line 560
    iget-object v6, v4, LX/7zQ;->A0X:LX/6o6;

    .line 561
    .line 562
    iget v5, v4, LX/7zQ;->A01:I

    .line 563
    .line 564
    invoke-virtual {v8, v7, v6, v5}, LX/7xb;->A05(LX/8Ed;LX/6o6;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, LX/7zQ;->A06(LX/7zQ;)V

    .line 568
    .line 569
    .line 570
    iget-object v6, v9, LX/6O3;->A00:LX/6NY;

    .line 571
    .line 572
    const/16 v5, 0x37

    .line 573
    .line 574
    invoke-interface {v6, v5}, LX/6NY;->BVo(I)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_e

    .line 579
    .line 580
    iget-object v5, v4, LX/7zQ;->A07:LX/7xb;

    .line 581
    .line 582
    if-eqz v5, :cond_c

    .line 583
    .line 584
    iget-object v5, v5, LX/7xb;->A07:LX/6o2;

    .line 585
    .line 586
    invoke-interface {v5}, LX/6o2;->Ar8()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    iget-object v5, v4, LX/7zQ;->A07:LX/7xb;

    .line 591
    .line 592
    iget-object v5, v5, LX/7xb;->A07:LX/6o2;

    .line 593
    .line 594
    invoke-interface {v5}, LX/6o2;->Aqz()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v4, v6, v5}, LX/7zQ;->A07(LX/7zQ;II)V

    .line 599
    .line 600
    .line 601
    :cond_c
    :goto_5
    iget-object v8, v4, LX/7zQ;->A0a:LX/6Nf;

    .line 602
    .line 603
    invoke-interface {v8}, LX/6Nf;->Aa8()LX/6Ns;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-eqz v14, :cond_d

    .line 608
    .line 609
    invoke-interface {v14}, LX/6o2;->Auf()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    :goto_6
    invoke-interface {v7, v5}, LX/6Ns;->Cua(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_d
    move-object v5, v3

    .line 618
    goto :goto_6

    .line 619
    :cond_e
    iget-object v5, v4, LX/7zQ;->A07:LX/7xb;

    .line 620
    .line 621
    iget-object v5, v5, LX/7xb;->A0D:LX/90I;

    .line 622
    .line 623
    invoke-interface {v5}, LX/90I;->Aev()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    invoke-interface {v5}, LX/90I;->Aet()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    iget-object v5, v4, LX/7zQ;->A0M:LX/7vg;

    .line 632
    .line 633
    invoke-virtual {v5, v7, v6}, LX/7vg;->A03(II)V

    .line 634
    .line 635
    .line 636
    iget-object v5, v4, LX/7zQ;->A08:LX/6qE;

    .line 637
    .line 638
    if-eqz v5, :cond_c

    .line 639
    .line 640
    invoke-interface {v5, v7, v6}, LX/6po;->CWz(II)V

    .line 641
    .line 642
    .line 643
    goto :goto_5

    .line 644
    :goto_7
    if-eqz v14, :cond_f

    .line 645
    .line 646
    invoke-interface {v14}, LX/6o2;->Ar8()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    invoke-interface {v14}, LX/6o2;->Aqz()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    const-string v3, "x"

    .line 655
    .line 656
    invoke-static {v3, v6, v5}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    :cond_f
    invoke-interface {v7, v3}, LX/6Ns;->Cub(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    if-eqz v14, :cond_10

    .line 664
    .line 665
    const-string v11, "media_pipeline_add_input"

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_10
    const-string v11, "media_pipeline_remove_input"

    .line 669
    .line 670
    :goto_8
    invoke-static {v4}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v9

    .line 674
    const/4 v13, 0x0

    .line 675
    const-string v12, "RenderThreadManager"

    .line 676
    .line 677
    invoke-interface/range {v8 .. v13}, LX/6Nf;->BeL(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_f

    .line 681
    .line 682
    :pswitch_c
    iget-object v3, v4, LX/8Ed;->A03:LX/7zQ;

    .line 683
    .line 684
    check-cast v14, Ljava/util/List;

    .line 685
    .line 686
    invoke-virtual {v3, v14}, LX/7zQ;->A0K(Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_f

    .line 690
    .line 691
    :pswitch_d
    iget-object v3, v4, LX/8Ed;->A03:LX/7zQ;

    .line 692
    .line 693
    check-cast v14, Ljava/util/List;

    .line 694
    .line 695
    invoke-virtual {v3, v14}, LX/7zQ;->A0L(Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_f

    .line 699
    .line 700
    :pswitch_e
    iget-object v3, v4, LX/8Ed;->A03:LX/7zQ;

    .line 701
    .line 702
    check-cast v14, LX/7lt;

    .line 703
    .line 704
    invoke-virtual {v3, v14}, LX/7zQ;->A0J(LX/7lt;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_f

    .line 708
    .line 709
    :pswitch_f
    iget-object v3, v4, LX/8Ed;->A03:LX/7zQ;

    .line 710
    .line 711
    check-cast v14, Ljava/util/List;

    .line 712
    .line 713
    invoke-virtual {v3, v14}, LX/7zQ;->A0M(Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_f

    .line 717
    .line 718
    :pswitch_10
    iget-object v5, v4, LX/8Ed;->A03:LX/7zQ;

    .line 719
    .line 720
    check-cast v14, LX/90j;

    .line 721
    .line 722
    iget-object v3, v5, LX/7zQ;->A05:LX/90j;

    .line 723
    .line 724
    invoke-interface {v3}, LX/90j;->stop()V

    .line 725
    .line 726
    .line 727
    iput-object v14, v5, LX/7zQ;->A05:LX/90j;

    .line 728
    .line 729
    iget-object v3, v5, LX/7zQ;->A07:LX/7xb;

    .line 730
    .line 731
    if-eqz v3, :cond_11

    .line 732
    .line 733
    iput-object v14, v3, LX/7xb;->A05:LX/90j;

    .line 734
    .line 735
    invoke-interface {v14, v3}, LX/90j;->D2Z(LX/7xb;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v14, v3}, LX/90j;->D2Z(LX/7xb;)V

    .line 739
    .line 740
    .line 741
    :cond_11
    invoke-virtual {v5}, LX/7zQ;->A0N()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_20

    .line 746
    .line 747
    iget-object v4, v5, LX/7zQ;->A05:LX/90j;

    .line 748
    .line 749
    iget-object v3, v5, LX/7zQ;->A0Q:LX/8Ed;

    .line 750
    .line 751
    invoke-interface {v4, v3}, LX/90j;->D6p(LX/8Ed;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_f

    .line 755
    .line 756
    :pswitch_11
    iget-object v5, v4, LX/8Ed;->A03:LX/7zQ;

    .line 757
    .line 758
    check-cast v14, LX/7q9;

    .line 759
    .line 760
    iget-object v3, v5, LX/7zQ;->A0e:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_20

    .line 767
    .line 768
    iget-object v3, v14, LX/7q9;->A02:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-static {v5, v3}, LX/7zQ;->A0A(LX/7zQ;Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    iget-object v4, v5, LX/7zQ;->A0M:LX/7vg;

    .line 774
    .line 775
    iget-object v3, v14, LX/7q9;->A01:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v4, v3}, LX/7vg;->A05(Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    iget-object v4, v5, LX/7zQ;->A0h:Ljava/util/Map;

    .line 781
    .line 782
    iget-object v3, v14, LX/7q9;->A00:LX/6o2;

    .line 783
    .line 784
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, LX/7xb;

    .line 789
    .line 790
    if-eqz v3, :cond_20

    .line 791
    .line 792
    invoke-virtual {v3}, LX/7xb;->A03()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_f

    .line 796
    .line 797
    :pswitch_12
    check-cast v14, [Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v7, v4, LX/8Ed;->A03:LX/7zQ;

    .line 800
    .line 801
    aget-object v6, v14, v5

    .line 802
    .line 803
    check-cast v6, LX/6ny;

    .line 804
    .line 805
    aget-object v5, v14, v0

    .line 806
    .line 807
    check-cast v5, LX/6o2;

    .line 808
    .line 809
    iget-object v4, v7, LX/7zQ;->A0h:Ljava/util/Map;

    .line 810
    .line 811
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_20

    .line 816
    .line 817
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, LX/7xb;

    .line 822
    .line 823
    iput-object v6, v3, LX/7xb;->A06:LX/6ny;

    .line 824
    .line 825
    invoke-virtual {v7}, LX/7zQ;->A0N()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_20

    .line 830
    .line 831
    invoke-static {v7}, LX/7zQ;->A06(LX/7zQ;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_f

    .line 835
    .line 836
    :pswitch_13
    iget-object v5, v4, LX/8Ed;->A03:LX/7zQ;

    .line 837
    .line 838
    check-cast v14, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    iget v3, v5, LX/7zQ;->A01:I

    .line 845
    .line 846
    if-eq v3, v4, :cond_20

    .line 847
    .line 848
    iput v4, v5, LX/7zQ;->A02:I

    .line 849
    .line 850
    iput-boolean v0, v5, LX/7zQ;->A0G:Z

    .line 851
    .line 852
    goto/16 :goto_f

    .line 853
    .line 854
    :pswitch_14
    iget-object v6, v4, LX/8Ed;->A03:LX/7zQ;

    .line 855
    .line 856
    iget v4, v6, LX/7zQ;->A02:I

    .line 857
    .line 858
    iput v4, v6, LX/7zQ;->A01:I

    .line 859
    .line 860
    iput-boolean v5, v6, LX/7zQ;->A0G:Z

    .line 861
    .line 862
    iget-object v3, v6, LX/7zQ;->A07:LX/7xb;

    .line 863
    .line 864
    if-eqz v3, :cond_20

    .line 865
    .line 866
    iput v4, v3, LX/7xb;->A03:I

    .line 867
    .line 868
    invoke-static {v3}, LX/7xb;->A01(LX/7xb;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v6, LX/7zQ;->A0f:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_20

    .line 882
    .line 883
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    goto :goto_9

    .line 887
    :pswitch_15
    iget-object v8, v4, LX/8Ed;->A03:LX/7zQ;

    .line 888
    .line 889
    check-cast v14, Ljava/util/List;

    .line 890
    .line 891
    invoke-virtual {v8}, LX/7zQ;->A0N()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-eqz v5, :cond_12

    .line 896
    .line 897
    iget-object v3, v8, LX/7zQ;->A0N:LX/7rT;

    .line 898
    .line 899
    invoke-virtual {v3}, LX/7rT;->A00()V

    .line 900
    .line 901
    .line 902
    :cond_12
    iget-object v3, v8, LX/7zQ;->A0N:LX/7rT;

    .line 903
    .line 904
    iget-object v7, v3, LX/7rT;->A02:Ljava/util/List;

    .line 905
    .line 906
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 907
    .line 908
    .line 909
    if-eqz v14, :cond_14

    .line 910
    .line 911
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    :cond_13
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_14

    .line 920
    .line 921
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    if-eqz v3, :cond_13

    .line 926
    .line 927
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_a

    .line 931
    :cond_14
    if-eqz v5, :cond_20

    .line 932
    .line 933
    iget-object v3, v8, LX/7zQ;->A0M:LX/7vg;

    .line 934
    .line 935
    iget-object v6, v3, LX/7vg;->A0B:LX/6RS;

    .line 936
    .line 937
    iget-object v3, v8, LX/7zQ;->A0P:LX/7qW;

    .line 938
    .line 939
    iget-object v5, v3, LX/7qW;->A00:LX/6Pb;

    .line 940
    .line 941
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_20

    .line 950
    .line 951
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, LX/90q;

    .line 956
    .line 957
    invoke-interface {v3, v5, v6}, LX/90q;->BSf(LX/6Pb;LX/6RS;)V

    .line 958
    .line 959
    .line 960
    goto :goto_b

    .line 961
    :pswitch_16
    iget-object v4, v4, LX/8Ed;->A03:LX/7zQ;

    .line 962
    .line 963
    invoke-static {v14}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    iput-boolean v3, v4, LX/7zQ;->A0F:Z

    .line 968
    .line 969
    goto/16 :goto_f

    .line 970
    .line 971
    :pswitch_17
    iget-object v5, v4, LX/8Ed;->A03:LX/7zQ;

    .line 972
    .line 973
    check-cast v14, Landroid/graphics/RectF;

    .line 974
    .line 975
    iget-object v4, v5, LX/7zQ;->A07:LX/7xb;

    .line 976
    .line 977
    if-eqz v4, :cond_15

    .line 978
    .line 979
    new-instance v3, Landroid/graphics/RectF;

    .line 980
    .line 981
    invoke-direct {v3, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 982
    .line 983
    .line 984
    iput-object v3, v4, LX/7xb;->A04:Landroid/graphics/RectF;

    .line 985
    .line 986
    invoke-static {v4}, LX/7xb;->A01(LX/7xb;)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v5, LX/7zQ;->A07:LX/7xb;

    .line 990
    .line 991
    invoke-static {v5, v3}, LX/7zQ;->A08(LX/7zQ;LX/7xb;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_f

    .line 995
    .line 996
    :cond_15
    iput-object v14, v5, LX/7zQ;->A03:Landroid/graphics/RectF;

    .line 997
    .line 998
    goto/16 :goto_f

    .line 999
    .line 1000
    :pswitch_18
    iget-object v3, v4, LX/8Ed;->A03:LX/7zQ;

    .line 1001
    .line 1002
    check-cast v14, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    iget-object v3, v3, LX/7zQ;->A07:LX/7xb;

    .line 1009
    .line 1010
    if-eqz v3, :cond_20

    .line 1011
    .line 1012
    iput v4, v3, LX/7xb;->A01:I

    .line 1013
    .line 1014
    invoke-static {v3}, LX/7xb;->A01(LX/7xb;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_f

    .line 1018
    .line 1019
    :pswitch_19
    iget-object v5, v4, LX/8Ed;->A03:LX/7zQ;

    .line 1020
    .line 1021
    check-cast v14, LX/7iG;

    .line 1022
    .line 1023
    iget-object v3, v5, LX/7zQ;->A08:LX/6qE;

    .line 1024
    .line 1025
    if-eqz v3, :cond_16

    .line 1026
    .line 1027
    invoke-interface {v3}, LX/6po;->CX4()V

    .line 1028
    .line 1029
    .line 1030
    :cond_16
    iget-object v3, v14, LX/7iG;->A00:LX/7Fw;

    .line 1031
    .line 1032
    if-nez v3, :cond_17

    .line 1033
    .line 1034
    new-instance v3, LX/7Fw;

    .line 1035
    .line 1036
    invoke-direct {v3}, LX/7Fw;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iput-object v3, v14, LX/7iG;->A00:LX/7Fw;

    .line 1040
    .line 1041
    :cond_17
    iput-object v3, v5, LX/7zQ;->A08:LX/6qE;

    .line 1042
    .line 1043
    invoke-virtual {v5}, LX/7zQ;->A0N()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_20

    .line 1048
    .line 1049
    iget-object v4, v5, LX/7zQ;->A08:LX/6qE;

    .line 1050
    .line 1051
    iget-object v3, v5, LX/7zQ;->A0M:LX/7vg;

    .line 1052
    .line 1053
    iget-object v3, v3, LX/7vg;->A0B:LX/6RS;

    .line 1054
    .line 1055
    invoke-interface {v4, v3}, LX/6po;->CX1(LX/6RS;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_f

    .line 1059
    .line 1060
    :pswitch_1a
    iget-object v4, v4, LX/8Ed;->A03:LX/7zQ;

    .line 1061
    .line 1062
    check-cast v14, LX/56h;

    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    invoke-static {v3, v4, v14}, LX/7zQ;->A03(Landroid/view/Surface;LX/7zQ;LX/56h;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_f

    .line 1069
    .line 1070
    :pswitch_1b
    invoke-static {v14}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    iget-object v3, v4, LX/8Ed;->A03:LX/7zQ;

    .line 1075
    .line 1076
    if-eqz v6, :cond_18

    .line 1077
    .line 1078
    iput-boolean v0, v3, LX/7zQ;->A0C:Z

    .line 1079
    .line 1080
    goto/16 :goto_f

    .line 1081
    .line 1082
    :cond_18
    iput-boolean v5, v3, LX/7zQ;->A0C:Z

    .line 1083
    .line 1084
    goto/16 :goto_f

    .line 1085
    .line 1086
    :pswitch_1c
    instance-of v3, v14, Ljava/lang/Float;

    .line 1087
    .line 1088
    if-eqz v3, :cond_20

    .line 1089
    .line 1090
    iget-object v6, v4, LX/8Ed;->A03:LX/7zQ;

    .line 1091
    .line 1092
    check-cast v14, Ljava/lang/Float;

    .line 1093
    .line 1094
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    iget v3, v6, LX/7zQ;->A00:F

    .line 1099
    .line 1100
    sub-float/2addr v3, v5

    .line 1101
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    const/high16 v3, 0x800000

    .line 1106
    .line 1107
    cmpg-float v3, v4, v3

    .line 1108
    .line 1109
    if-ltz v3, :cond_20

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    cmpg-float v3, v5, v3

    .line 1113
    .line 1114
    if-lez v3, :cond_20

    .line 1115
    .line 1116
    iput v5, v6, LX/7zQ;->A00:F

    .line 1117
    .line 1118
    iput-boolean v0, v6, LX/7zQ;->A0E:Z

    .line 1119
    .line 1120
    goto/16 :goto_f

    .line 1121
    .line 1122
    :cond_19
    :goto_c
    monitor-exit v4

    .line 1123
    goto :goto_f

    .line 1124
    :goto_d
    monitor-exit v7

    .line 1125
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v6, v3}, LX/7zQ;->A0M(Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v7, v6, LX/7zQ;->A0a:LX/6Nf;

    .line 1133
    .line 1134
    invoke-static {v6}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    const-string v10, "media_pipeline_stop"

    .line 1139
    .line 1140
    const-string v11, "RenderThreadManager"

    .line 1141
    .line 1142
    const/4 v12, 0x0

    .line 1143
    invoke-interface/range {v7 .. v12}, LX/6Nf;->BeL(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v6, LX/7zQ;->A0L:LX/7oC;

    .line 1147
    .line 1148
    iput-boolean v5, v3, LX/7oC;->A05:Z

    .line 1149
    .line 1150
    iget-object v3, v3, LX/7oC;->A01:LX/7uo;

    .line 1151
    .line 1152
    if-eqz v3, :cond_1a

    .line 1153
    .line 1154
    invoke-static {v3}, LX/7uo;->A00(LX/7uo;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_1a
    iget-object v3, v6, LX/7zQ;->A07:LX/7xb;

    .line 1158
    .line 1159
    if-eqz v3, :cond_1b

    .line 1160
    .line 1161
    invoke-virtual {v3}, LX/7xb;->A03()V

    .line 1162
    .line 1163
    .line 1164
    :cond_1b
    iget-object v3, v6, LX/7zQ;->A0c:LX/6qC;

    .line 1165
    .line 1166
    invoke-virtual {v3}, LX/6qC;->CX4()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v3, v6, LX/7zQ;->A0M:LX/7vg;

    .line 1170
    .line 1171
    invoke-virtual {v3}, LX/7vg;->A02()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v6, LX/7zQ;->A08:LX/6qE;

    .line 1175
    .line 1176
    if-eqz v3, :cond_1c

    .line 1177
    .line 1178
    invoke-interface {v3}, LX/6po;->CX4()V

    .line 1179
    .line 1180
    .line 1181
    :cond_1c
    iget-object v3, v6, LX/7zQ;->A0N:LX/7rT;

    .line 1182
    .line 1183
    invoke-virtual {v3}, LX/7rT;->A00()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v3, v6, LX/7zQ;->A0f:Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_1e

    .line 1197
    .line 1198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, LX/56h;

    .line 1203
    .line 1204
    invoke-interface {v5}, LX/56h;->destroy()V

    .line 1205
    .line 1206
    .line 1207
    instance-of v3, v5, LX/6oH;

    .line 1208
    .line 1209
    if-eqz v3, :cond_1d

    .line 1210
    .line 1211
    check-cast v5, LX/6oH;

    .line 1212
    .line 1213
    invoke-interface {v5}, LX/6oH;->B8G()LX/6QH;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    iget-object v3, v6, LX/7zQ;->A0g:Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_e

    .line 1226
    :cond_1e
    iget-object v3, v6, LX/7zQ;->A04:LX/76u;

    .line 1227
    .line 1228
    if-eqz v3, :cond_1f

    .line 1229
    .line 1230
    invoke-virtual {v3}, LX/4sV;->release()V

    .line 1231
    .line 1232
    .line 1233
    iput-object v12, v6, LX/7zQ;->A04:LX/76u;

    .line 1234
    .line 1235
    :cond_1f
    iget-object v3, v6, LX/7zQ;->A0P:LX/7qW;

    .line 1236
    .line 1237
    invoke-virtual {v3}, LX/7qW;->A00()V

    .line 1238
    .line 1239
    .line 1240
    iget-boolean v3, v4, LX/8Ed;->A07:Z

    .line 1241
    .line 1242
    if-eqz v3, :cond_20

    .line 1243
    .line 1244
    iget-object v3, v4, LX/8Ed;->A01:Landroid/os/HandlerThread;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 1247
    .line 1248
    .line 1249
    :cond_20
    :goto_f
    :pswitch_1d
    if-eqz v2, :cond_24

    .line 1250
    .line 1251
    invoke-interface {v2}, LX/6Sv;->onSuccess()V

    .line 1252
    .line 1253
    .line 1254
    return v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1255
    :catch_1
    move-exception v3

    .line 1256
    iget-object v5, p0, LX/82F;->A00:LX/8Ed;

    .line 1257
    .line 1258
    iget-object v6, v5, LX/8Ed;->A02:LX/7oC;

    .line 1259
    .line 1260
    iget-boolean v4, v6, LX/7oC;->A04:Z

    .line 1261
    .line 1262
    if-eqz v4, :cond_21

    .line 1263
    .line 1264
    iget-boolean v4, v6, LX/7oC;->A05:Z

    .line 1265
    .line 1266
    if-eqz v4, :cond_21

    .line 1267
    .line 1268
    iget-object v4, v6, LX/7oC;->A00:LX/7ud;

    .line 1269
    .line 1270
    if-eqz v4, :cond_21

    .line 1271
    .line 1272
    invoke-static {v4}, LX/7ud;->A00(LX/7ud;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_21
    iget-object v4, v5, LX/8Ed;->A03:LX/7zQ;

    .line 1276
    .line 1277
    iget-boolean v6, v4, LX/7zQ;->A0D:Z

    .line 1278
    .line 1279
    if-nez v6, :cond_22

    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    new-instance v7, LX/7DV;

    .line 1286
    .line 1287
    invoke-direct {v7, v6, v3}, LX/7DV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v12, Ljava/util/HashMap;

    .line 1291
    .line 1292
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    packed-switch v1, :pswitch_data_1

    .line 1296
    .line 1297
    .line 1298
    :pswitch_1e
    const-string v6, ""

    .line 1299
    .line 1300
    invoke-static {v6, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    :goto_10
    const-string v1, "handler_msg"

    .line 1305
    .line 1306
    invoke-virtual {v12, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    iget-object v6, v5, LX/8Ed;->A04:LX/6Nf;

    .line 1310
    .line 1311
    invoke-static {p0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v13

    .line 1315
    const-string v8, "media_pipeline_error"

    .line 1316
    .line 1317
    const-string v9, "RenderManagerHandlerCallback"

    .line 1318
    .line 1319
    const-string v10, "high"

    .line 1320
    .line 1321
    const-string v11, "RenderManagerHandlerCallback::handleMessage"

    .line 1322
    .line 1323
    invoke-interface/range {v6 .. v14}, LX/6Nf;->BeK(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1324
    .line 1325
    .line 1326
    iput-boolean v0, v4, LX/7zQ;->A0D:Z

    .line 1327
    .line 1328
    :cond_22
    if-eqz v2, :cond_23

    .line 1329
    .line 1330
    invoke-interface {v2, v3}, LX/6Sv;->C21(Ljava/lang/Throwable;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_23
    iget-object v1, v5, LX/8Ed;->A06:Ljava/lang/ref/WeakReference;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    check-cast v4, LX/7hs;

    .line 1340
    .line 1341
    if-eqz v4, :cond_24

    .line 1342
    .line 1343
    iget-object v1, v4, LX/7hs;->A00:LX/7vj;

    .line 1344
    .line 1345
    iget-object v2, v1, LX/7vj;->A0H:Landroid/os/Handler;

    .line 1346
    .line 1347
    new-instance v1, LX/8oB;

    .line 1348
    .line 1349
    invoke-direct {v1, v4, v3}, LX/8oB;-><init>(LX/7hs;Ljava/lang/Exception;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1353
    .line 1354
    .line 1355
    :cond_24
    return v0

    .line 1356
    :pswitch_1f
    const-string v6, "MSG_RENDER_FRAME"

    .line 1357
    .line 1358
    goto :goto_10

    .line 1359
    :pswitch_20
    const-string v6, "MSG_FRAME_AVAILABLE"

    .line 1360
    .line 1361
    goto :goto_10

    .line 1362
    :pswitch_21
    const-string v6, "MSG_PAUSE"

    .line 1363
    .line 1364
    goto :goto_10

    .line 1365
    :pswitch_22
    const-string v6, "MSG_RESUME"

    .line 1366
    .line 1367
    goto :goto_10

    .line 1368
    :pswitch_23
    const-string v6, "MSG_SET_INPUT"

    .line 1369
    .line 1370
    goto :goto_10

    .line 1371
    :pswitch_24
    const-string v6, "MSG_ADD_OUTPUTS"

    .line 1372
    .line 1373
    goto :goto_10

    .line 1374
    :pswitch_25
    const-string v6, "MSG_REMOVE_OUTPUTS"

    .line 1375
    .line 1376
    goto :goto_10

    .line 1377
    :pswitch_26
    const-string v6, "MSG_OUTPUT_SURFACE_CREATED"

    .line 1378
    .line 1379
    goto :goto_10

    .line 1380
    :pswitch_27
    const-string v6, "MSG_OUTPUT_SURFACE_DESTROYED"

    .line 1381
    .line 1382
    goto :goto_10

    .line 1383
    :pswitch_28
    const-string v6, "MSG_RENDERER_EVENT"

    .line 1384
    .line 1385
    goto :goto_10

    .line 1386
    :pswitch_29
    const-string v6, "MSG_DESTROY"

    .line 1387
    .line 1388
    goto :goto_10

    .line 1389
    :pswitch_2a
    const-string v6, "MSG_SET_EFFECTS"

    .line 1390
    .line 1391
    goto :goto_10

    .line 1392
    :pswitch_2b
    const-string v6, "MSG_SET_RENDER_CONTROLLER"

    .line 1393
    .line 1394
    goto :goto_10

    .line 1395
    :pswitch_2c
    const-string v6, "MSG_ADD_ADDITIONAL_RENDER_PASS"

    .line 1396
    .line 1397
    goto :goto_10

    .line 1398
    :pswitch_2d
    const-string v6, "MSG_REMOVE_ADDITIONAL_RENDER_PASS"

    .line 1399
    .line 1400
    goto :goto_10

    .line 1401
    :pswitch_2e
    const-string v6, "MSG_SET_FRAMEPROCESSOR_MODE"

    .line 1402
    .line 1403
    goto :goto_10

    .line 1404
    :pswitch_2f
    const-string v6, "MSG_ROTATION_START"

    .line 1405
    .line 1406
    goto :goto_10

    .line 1407
    :pswitch_30
    const-string v6, "MSG_ROTATION_END"

    .line 1408
    .line 1409
    goto :goto_10

    .line 1410
    :pswitch_31
    const-string v6, "MSG_SET_FRAMEPROCESSORS"

    .line 1411
    .line 1412
    goto :goto_10

    .line 1413
    :pswitch_32
    const-string v6, "MSG_SET_RENDERING_ENABLED"

    .line 1414
    .line 1415
    goto :goto_10

    .line 1416
    :pswitch_33
    const-string v6, "MSG_SET_INPUT_CROP"

    .line 1417
    .line 1418
    goto :goto_10

    .line 1419
    :pswitch_34
    const-string v6, "MSG_INPUT_ROTATION"

    .line 1420
    .line 1421
    goto :goto_10

    .line 1422
    :pswitch_35
    const-string v6, "MSG_SET_CUSTOM_COPY_RENDERER"

    .line 1423
    .line 1424
    goto :goto_10

    .line 1425
    :pswitch_36
    const-string v6, "MSG_FRAMEBUFFER_READY"

    .line 1426
    .line 1427
    goto :goto_10

    .line 1428
    :pswitch_37
    const-string v6, "MSG_ENABLEDISABLE_CUSTOM_COPY_RENDERER"

    .line 1429
    .line 1430
    goto :goto_10

    .line 1431
    :pswitch_38
    const-string v6, "MSG_SET_FRAME_BUFFER_MULTIPLIER"

    .line 1432
    .line 1433
    goto/16 :goto_10

    .line 1434
    .line 1435
    :pswitch_39
    const-string v6, "MSG_ENABLE_OUTPUT"

    .line 1436
    .line 1437
    goto/16 :goto_10

    .line 1438
    .line 1439
    :pswitch_3a
    const-string v6, "MSG_DISABLE_OUTPUT"

    .line 1440
    .line 1441
    goto/16 :goto_10

    .line 1442
    .line 1443
    :pswitch_3b
    const-string v6, "MSG_SET_METADATA_PROCESSOR"

    .line 1444
    .line 1445
    goto/16 :goto_10

    .line 1446
    .line 1447
    nop

    .line 1448
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_0
        :pswitch_3
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_4
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
        :pswitch_1c
        :pswitch_5
        :pswitch_6
        :pswitch_1d
    .end packed-switch

    .line 1449
    .line 1450
    .line 1451
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_1e
        :pswitch_29
        :pswitch_2a
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_2b
        :pswitch_1e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

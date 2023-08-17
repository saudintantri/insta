.class public final LX/8ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6xG;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6xG;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ow;->A00:LX/6xG;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ow;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, LX/8ow;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v4}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v8}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    check-cast v3, LX/6o4;

    .line 37
    .line 38
    iget-object v0, v3, LX/6o4;->A07:LX/6o2;

    .line 39
    .line 40
    check-cast v0, LX/6o1;

    .line 41
    .line 42
    iget-object v0, v0, LX/6o1;->A01:LX/6nx;

    .line 43
    .line 44
    iget v0, v0, LX/6nx;->A05:I

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    iput v0, v3, LX/6o4;->A02:I

    .line 48
    .line 49
    iput-boolean v10, v3, LX/6o4;->A05:Z

    .line 50
    .line 51
    iput-boolean v5, v3, LX/6o4;->A06:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v3, LX/6o4;->A04:LX/6PF;

    .line 55
    .line 56
    iget-object v2, v6, LX/8ow;->A00:LX/6xG;

    .line 57
    .line 58
    iget-object v0, v2, LX/6xG;->A0A:LX/6PI;

    .line 59
    .line 60
    new-instance v1, LX/6Vk;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, LX/6Vk;-><init>(LX/6PI;LX/6SL;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/6xG;->A09:LX/6PU;

    .line 66
    .line 67
    invoke-static {v0}, LX/6PA;->A00(Ljava/lang/Object;)LX/6Pz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1, v7}, LX/6Pz;->A09(LX/6Vl;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    check-cast v0, LX/6o4;

    .line 86
    .line 87
    iget-object v0, v0, LX/6o4;->A07:LX/6o2;

    .line 88
    .line 89
    check-cast v0, LX/6o1;

    .line 90
    .line 91
    iget-object v0, v0, LX/6o1;->A01:LX/6nx;

    .line 92
    .line 93
    iget v9, v0, LX/6nx;->A01:I

    .line 94
    .line 95
    iget v3, v0, LX/6nx;->A02:I

    .line 96
    .line 97
    iget v0, v0, LX/6nx;->A05:I

    .line 98
    .line 99
    rem-int/lit16 v0, v0, 0xb4

    .line 100
    .line 101
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v1, v6, LX/8ow;->A00:LX/6xG;

    .line 106
    .line 107
    iget-object v15, v1, LX/6xG;->A0B:LX/Hh7;

    .line 108
    .line 109
    iget v0, v15, LX/Hh7;->A0A:I

    .line 110
    .line 111
    rem-int/lit16 v0, v0, 0xb4

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :cond_1
    move/from16 v19, v3

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    move/from16 v19, v9

    .line 121
    .line 122
    move v9, v3

    .line 123
    :cond_2
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget v8, v15, LX/Hh7;->A09:I

    .line 126
    .line 127
    iget v7, v15, LX/Hh7;->A0B:I

    .line 128
    .line 129
    :goto_1
    iget-object v14, v1, LX/6xG;->A0D:LX/90N;

    .line 130
    .line 131
    iget-object v0, v1, LX/6xG;->A0E:LX/90O;

    .line 132
    .line 133
    iget-object v3, v1, LX/6xG;->A0C:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 134
    .line 135
    move/from16 v21, v8

    .line 136
    .line 137
    move/from16 v22, v7

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    move-object/from16 v18, v4

    .line 142
    .line 143
    move/from16 v20, v9

    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    invoke-interface/range {v14 .. v22}, LX/90N;->AIT(LX/Hh7;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/90O;Ljava/util/Map;IIII)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    iget-object v11, v1, LX/6xG;->A09:LX/6PU;

    .line 154
    .line 155
    iget-object v6, v1, LX/6xG;->A0A:LX/6PI;

    .line 156
    .line 157
    iget-boolean v2, v1, LX/6xG;->A01:Z

    .line 158
    .line 159
    sget-object v1, LX/3nv;->A04:LX/3nv;

    .line 160
    .line 161
    iget-object v0, v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    new-instance v5, LX/8Fy;

    .line 178
    .line 179
    invoke-direct {v5, v6, v2}, LX/8Fy;-><init>(LX/6PI;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/7r8;

    .line 201
    .line 202
    iget-object v13, v1, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 203
    .line 204
    instance-of v0, v13, LX/8II;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    check-cast v13, LX/8II;

    .line 209
    .line 210
    iget-object v1, v1, LX/7r8;->A00:LX/3nw;

    .line 211
    .line 212
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-virtual {v1, v0}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    new-instance v12, LX/7q1;

    .line 223
    .line 224
    invoke-direct {v12, v2, v3, v0, v1}, LX/7q1;-><init>(JJ)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v13, LX/8II;->A01:LX/6Q3;

    .line 228
    .line 229
    iget-boolean v1, v13, LX/8II;->A02:Z

    .line 230
    .line 231
    new-instance v0, LX/7qC;

    .line 232
    .line 233
    invoke-direct {v0, v2, v12, v1}, LX/7qC;-><init>(LX/6Q3;LX/7q1;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    iget v8, v15, LX/Hh7;->A0B:I

    .line 241
    .line 242
    iget v7, v15, LX/Hh7;->A09:I

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    const-string v0, "unsupported media effect received by timed media graph wrapper"

    .line 246
    .line 247
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_5
    new-instance v5, LX/6lU;

    .line 253
    .line 254
    invoke-direct {v5, v6}, LX/6lU;-><init>(LX/6PI;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v5, v0, v4}, LX/8Fy;->A01(LX/6Q3;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    move-object v3, v11

    .line 263
    check-cast v3, LX/6PT;

    .line 264
    .line 265
    iget-object v2, v3, LX/6PT;->A00:Landroid/os/Handler;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eq v1, v0, :cond_9

    .line 276
    .line 277
    new-instance v0, LX/8oF;

    .line 278
    .line 279
    invoke-direct {v0, v3, v5}, LX/8oF;-><init>(LX/6PT;LX/6Q3;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    :goto_4
    move-object/from16 v16, v11

    .line 286
    .line 287
    move/from16 v17, v10

    .line 288
    .line 289
    move/from16 v18, v19

    .line 290
    .line 291
    move/from16 v19, v9

    .line 292
    .line 293
    move/from16 v20, v10

    .line 294
    .line 295
    invoke-interface/range {v16 .. v22}, LX/6PU;->DCj(IIIZII)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, LX/6PT;->A06:LX/6Q0;

    .line 299
    .line 300
    iget-object v1, v0, LX/6Q0;->A01:LX/6Pz;

    .line 301
    .line 302
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v15, LX/Hh7;->A0D:Landroid/graphics/RectF;

    .line 306
    .line 307
    iget-object v0, v1, LX/6Pz;->A06:LX/6Py;

    .line 308
    .line 309
    iget-object v4, v1, LX/6Pz;->A04:LX/6Pg;

    .line 310
    .line 311
    iget-object v1, v0, LX/6Py;->A00:Landroid/util/SparseArray;

    .line 312
    .line 313
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/6S9;

    .line 318
    .line 319
    if-nez v2, :cond_7

    .line 320
    .line 321
    iget-object v0, v0, LX/6Py;->A01:LX/6PI;

    .line 322
    .line 323
    new-instance v2, LX/6S9;

    .line 324
    .line 325
    invoke-direct {v2, v0}, LX/6S9;-><init>(LX/6PI;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-interface {v4, v2}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 332
    .line 333
    .line 334
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    cmpl-float v0, v0, v1

    .line 338
    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 342
    .line 343
    cmpl-float v0, v0, v1

    .line 344
    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 348
    .line 349
    const/high16 v1, 0x3f800000    # 1.0f

    .line 350
    .line 351
    cmpl-float v0, v0, v1

    .line 352
    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    cmpl-float v0, v0, v1

    .line 358
    .line 359
    if-nez v0, :cond_8

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_5
    iput-object v0, v2, LX/6S9;->A00:Landroid/graphics/RectF;

    .line 363
    .line 364
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget v0, v15, LX/Hh7;->A0B:I

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, "x"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget v0, v15, LX/Hh7;->A09:I

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, ","

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "rotation:"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget v0, v15, LX/Hh7;->A0A:I

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v3, v6, LX/6PI;->A00:LX/6PJ;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v1, "ARFrameLiteRenderer.outputMetadata"

    .line 405
    .line 406
    monitor-enter v3

    .line 407
    goto :goto_6

    .line 408
    :cond_8
    new-instance v0, Landroid/graphics/RectF;

    .line 409
    .line 410
    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_9
    invoke-static {v3, v5}, LX/6PT;->A04(LX/6PT;LX/6Q3;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :goto_6
    :try_start_0
    iget-object v0, v3, LX/6PJ;->A00:Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .line 423
    .line 424
    monitor-exit v3

    .line 425
    return-void

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    monitor-exit v3

    .line 428
    throw v0

    .line 429
    :cond_a
    return-void

    .line 430
    :cond_b
    const/4 v0, 0x0

    .line 431
    throw v0
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

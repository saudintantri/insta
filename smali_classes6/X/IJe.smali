.class public final LX/IJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21p;


# instance fields
.field public final synthetic A00:LX/GfO;


# direct methods
.method public constructor <init>(LX/GfO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJe;->A00:LX/GfO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQ7(LX/2nB;)Z
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/IJe;->A00:LX/GfO;

    .line 9
    .line 10
    iget-object v10, v0, LX/GfO;->A08:LX/HGf;

    .line 11
    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    const-string v0, "zoomingDebouncer"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/2nB;->A00()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, v10, LX/HGf;->A00:J

    .line 30
    .line 31
    sub-long v7, v0, v2

    .line 32
    .line 33
    const-wide/16 v3, 0x64

    .line 34
    .line 35
    cmp-long v2, v7, v3

    .line 36
    .line 37
    if-lez v2, :cond_17

    .line 38
    .line 39
    iget-object v2, v10, LX/HGf;->A01:LX/HCT;

    .line 40
    .line 41
    sget v9, LX/Hg7;->A00:F

    .line 42
    .line 43
    iget-object v8, v2, LX/HCT;->A00:LX/GfO;

    .line 44
    .line 45
    iget-object v2, v8, LX/GfO;->A0I:LX/4zr;

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v3, "videoPlaybackViewModel"

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v18

    .line 57
    :cond_2
    invoke-static {v2}, LX/FnB;->A0U(LX/4zr;)LX/58O;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, LX/58O;->BME()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v11, LX/Hg7;->A00:F

    .line 76
    .line 77
    mul-float/2addr v11, v5

    .line 78
    invoke-static {v11, v6}, LX/Hg7;->A00(FZ)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    shl-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    invoke-static {v3, v11, v2}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, LX/3d7;->A01(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    div-float/2addr v11, v3

    .line 93
    int-to-float v2, v2

    .line 94
    mul-float/2addr v11, v2

    .line 95
    sget v4, LX/Hg7;->A01:F

    .line 96
    .line 97
    const/high16 v5, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    sput v12, LX/Hg7;->A00:F

    .line 116
    .line 117
    cmpg-float v2, v9, v12

    .line 118
    .line 119
    invoke-static {v2}, LX/5We;->A1K(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v3, "viewController"

    .line 124
    .line 125
    if-nez v2, :cond_13

    .line 126
    .line 127
    iget-object v4, v8, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    const-string v3, "linearLayoutManager"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object/from16 v7, v18

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    if-lez v11, :cond_8

    .line 148
    .line 149
    add-int/lit8 v2, v11, -0x1

    .line 150
    .line 151
    shr-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    int-to-float v5, v2

    .line 154
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/1dt;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v12, v6}, LX/Hg7;->A00(FZ)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    shl-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    invoke-static {v13, v12, v2}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v9, v6}, LX/Hg7;->A00(FZ)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    shl-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    invoke-static {v13, v9, v2}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sub-float/2addr v3, v2

    .line 181
    mul-float/2addr v5, v3

    .line 182
    sub-float v5, v17, v5

    .line 183
    .line 184
    :goto_2
    if-eqz v7, :cond_5

    .line 185
    .line 186
    iget-object v13, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/1dt;

    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v2, v12, v3}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v9, v3}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sub-float/2addr v14, v2

    .line 209
    add-float/2addr v5, v14

    .line 210
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v12, v3}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    float-to-int v2, v2

    .line 219
    iput v2, v4, LX/HUw;->A00:I

    .line 220
    .line 221
    :cond_5
    sget v3, LX/Hg7;->A02:I

    .line 222
    .line 223
    invoke-static {v12, v6}, LX/Hg7;->A00(FZ)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    div-int/2addr v3, v2

    .line 228
    add-int/lit8 v2, v3, 0x1

    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x2

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-ge v11, v2, :cond_7

    .line 234
    .line 235
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:LX/46d;

    .line 236
    .line 237
    invoke-static {v2}, LX/FnB;->A09(LX/46d;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v4, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0T(IZ)V

    .line 242
    .line 243
    .line 244
    cmpg-float v2, v5, v17

    .line 245
    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-virtual {v4, v5}, LX/HUw;->A0F(F)V

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_3
    iget-object v14, v8, LX/GfO;->A0A:LX/Gff;

    .line 252
    .line 253
    if-nez v14, :cond_9

    .line 254
    .line 255
    const-string v3, "videoTrackViewController"

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_7
    iput-boolean v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:Z

    .line 260
    .line 261
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:LX/46d;

    .line 262
    .line 263
    invoke-static {v2}, LX/FnB;->A09(LX/46d;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v4, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0T(IZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    const/4 v5, 0x0

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    sget v13, LX/Hg7;->A00:F

    .line 274
    .line 275
    iget-object v12, v14, LX/Gff;->A08:LX/GfP;

    .line 276
    .line 277
    const v15, 0x7fffffff

    .line 278
    .line 279
    .line 280
    iput v15, v12, LX/GfP;->A02:I

    .line 281
    .line 282
    invoke-static {v12}, LX/FnF;->A19(LX/3Ax;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v14, LX/Gff;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    const/4 v6, 0x1

    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_4
    if-ge v6, v11, :cond_c

    .line 294
    .line 295
    rem-int/lit8 v2, v6, 0x2

    .line 296
    .line 297
    if-nez v2, :cond_a

    .line 298
    .line 299
    shr-int/lit8 v2, v6, 0x1

    .line 300
    .line 301
    add-int/lit8 v4, v2, -0x1

    .line 302
    .line 303
    iget-object v3, v14, LX/Gff;->A0D:LX/G3u;

    .line 304
    .line 305
    iget-object v2, v3, LX/G3u;->A06:LX/46d;

    .line 306
    .line 307
    invoke-virtual {v2, v4}, LX/46d;->A06(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-object v4, v3, LX/46e;->A00:Landroid/app/Application;

    .line 318
    .line 319
    invoke-static {v4}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3, v9, v2}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    invoke-static {v4}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3, v13, v2}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    sub-float v16, v16, v2

    .line 336
    .line 337
    :goto_5
    add-float v5, v5, v16

    .line 338
    .line 339
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_b
    const/16 v16, 0x0

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_c
    if-eqz v7, :cond_d

    .line 346
    .line 347
    iget-object v6, v14, LX/Gff;->A04:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v6, v13, v4}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v6, v9, v4}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    sub-float/2addr v3, v2

    .line 362
    add-float/2addr v5, v3

    .line 363
    invoke-static {v6, v13, v4}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    float-to-int v2, v2

    .line 368
    iput v2, v14, LX/HUw;->A00:I

    .line 369
    .line 370
    :cond_d
    invoke-virtual {v12}, LX/3Ax;->notifyDataSetChanged()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v5}, LX/HUw;->A0F(F)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v8, LX/GfO;->A06:LX/Gfg;

    .line 377
    .line 378
    if-nez v5, :cond_e

    .line 379
    .line 380
    const-string v3, "audioTrackController"

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_e
    sget v12, LX/Hg7;->A00:F

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    if-eqz v7, :cond_f

    .line 388
    .line 389
    iget-object v11, v5, LX/Gfg;->A02:Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {v11, v12, v6}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v11, v9, v6}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    sub-float/2addr v3, v2

    .line 404
    add-float v4, v17, v3

    .line 405
    .line 406
    invoke-static {v11, v12, v6}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    float-to-int v2, v2

    .line 411
    iput v2, v5, LX/HUw;->A00:I

    .line 412
    .line 413
    :cond_f
    iget-object v3, v5, LX/Gfg;->A08:LX/G3u;

    .line 414
    .line 415
    iget v2, v5, LX/Gfg;->A01:I

    .line 416
    .line 417
    invoke-virtual {v3}, LX/G3u;->A01()LX/GHb;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget-boolean v6, v6, LX/GHb;->A07:Z

    .line 422
    .line 423
    if-eqz v6, :cond_10

    .line 424
    .line 425
    iget v13, v5, LX/HUw;->A00:I

    .line 426
    .line 427
    shr-int/lit8 v11, v2, 0x1

    .line 428
    .line 429
    sub-int v6, v13, v11

    .line 430
    .line 431
    if-gt v13, v11, :cond_11

    .line 432
    .line 433
    :cond_10
    const/4 v6, 0x0

    .line 434
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v23

    .line 446
    const/16 v25, 0x12

    .line 447
    .line 448
    move-object/from16 v19, v3

    .line 449
    .line 450
    move-object/from16 v22, v18

    .line 451
    .line 452
    move/from16 v24, v2

    .line 453
    .line 454
    invoke-static/range {v18 .. v25}, LX/G3u;->A00(LX/GHb;LX/G3u;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v4}, LX/HUw;->A0F(F)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v8, LX/GfO;->A09:LX/HUu;

    .line 461
    .line 462
    if-eqz v5, :cond_15

    .line 463
    .line 464
    sget v4, LX/Hg7;->A00:F

    .line 465
    .line 466
    invoke-static {v5}, LX/HUu;->A01(LX/HUu;)Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_12

    .line 475
    .line 476
    invoke-static {v3}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2, v7, v9, v4}, LX/Gfh;->A0K(Ljava/lang/Integer;FF)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_12
    invoke-static {v5}, LX/HUu;->A00(LX/HUu;)Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_15

    .line 493
    .line 494
    invoke-static {v3}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2, v7, v9, v4}, LX/Gfh;->A0K(Ljava/lang/Integer;FF)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_13
    sget-boolean v2, LX/Hg7;->A05:Z

    .line 503
    .line 504
    if-eqz v2, :cond_15

    .line 505
    .line 506
    cmpg-float v2, v12, v5

    .line 507
    .line 508
    if-eqz v2, :cond_14

    .line 509
    .line 510
    cmpg-float v2, v12, v4

    .line 511
    .line 512
    if-nez v2, :cond_15

    .line 513
    .line 514
    :cond_14
    iget-object v2, v8, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 515
    .line 516
    if-eqz v2, :cond_1

    .line 517
    .line 518
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    if-eqz v3, :cond_16

    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    invoke-virtual {v3, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 524
    .line 525
    .line 526
    sput-boolean v6, LX/Hg7;->A05:Z

    .line 527
    .line 528
    :cond_15
    iput-wide v0, v10, LX/HGf;->A00:J

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    return v0

    .line 532
    :cond_16
    const-string v3, "timeBar"

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_17
    const/4 v0, 0x0

    .line 537
    return v0
    .line 538
    .line 539
.end method

.method public final CQ8(LX/2nB;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/IJe;->A00:LX/GfO;

    .line 1
    .line 2
    iget-object v0, v2, LX/GfO;->A0G:LX/G3u;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "stackedTimelineViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LX/G3u;->A03:Z

    .line 15
    .line 16
    sput-boolean v1, LX/Hg7;->A06:Z

    .line 17
    .line 18
    sput-boolean v1, LX/Hg7;->A05:Z

    .line 19
    .line 20
    iput-boolean v1, v2, LX/GfO;->A0N:Z

    .line 21
    .line 22
    sget v0, LX/Hg7;->A00:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/GfO;->A0L:Ljava/lang/Float;

    .line 29
    .line 30
    return v1
    .line 31
.end method

.method public final CQC(LX/2nB;)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    sput-boolean v2, LX/Hg7;->A06:Z

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v4, v0, LX/IJe;->A00:LX/GfO;

    .line 6
    .line 7
    iget-object v8, v4, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v8, :cond_1

    .line 11
    .line 12
    const-string v0, "viewController"

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v9

    .line 18
    :cond_1
    iget v5, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:I

    .line 19
    .line 20
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A04:LX/G6V;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "timeBarAdapter"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v3, v0, LX/G6V;->A01:I

    .line 28
    .line 29
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/1dt;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget v6, LX/Hg7;->A02:I

    .line 36
    .line 37
    sget v1, LX/Hg7;->A03:I

    .line 38
    .line 39
    div-int v0, v6, v1

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    sub-int/2addr v6, v0

    .line 43
    shr-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    rem-int/lit8 v0, v3, 0x2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    sub-int/2addr v6, v1

    .line 51
    :cond_3
    invoke-static {v7, v6}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A04:LX/G6V;

    .line 57
    .line 58
    const-string v0, "timeBarAdapter"

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iput v5, v1, LX/G6V;->A00:I

    .line 63
    .line 64
    invoke-static {v1}, LX/FnF;->A19(LX/3Ax;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/GfO;->A0A:LX/Gff;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "videoTrackViewController"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v1, v0, LX/Gff;->A08:LX/GfP;

    .line 75
    .line 76
    iget v0, v0, LX/Gff;->A03:I

    .line 77
    .line 78
    shr-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, v1, LX/GfP;->A02:I

    .line 81
    .line 82
    invoke-static {v1}, LX/FnF;->A19(LX/3Ax;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/GfO;->A06:LX/Gfg;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-string v0, "audioTrackController"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v10, v0, LX/Gfg;->A08:LX/G3u;

    .line 93
    .line 94
    iget v15, v0, LX/Gfg;->A01:I

    .line 95
    .line 96
    shr-int/lit8 v0, v15, 0x1

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/16 v16, 0x1e

    .line 103
    .line 104
    move-object v11, v9

    .line 105
    move-object v12, v9

    .line 106
    move-object v13, v9

    .line 107
    invoke-static/range {v9 .. v16}, LX/G3u;->A00(LX/GHb;LX/G3u;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, LX/GfO;->A09:LX/HUu;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-static {v6}, LX/HUu;->A01(LX/HUu;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v5}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, LX/Gfh;->A07:LX/G6U;

    .line 129
    .line 130
    iget-object v0, v0, LX/Gfh;->A05:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    .line 138
    shr-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iput v0, v1, LX/G6U;->A00:I

    .line 141
    .line 142
    invoke-static {v1}, LX/FnF;->A19(LX/3Ax;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {v6}, LX/HUu;->A00(LX/HUu;)Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {v5}, LX/FnF;->A0K(Ljava/util/Iterator;)LX/Gfh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v0, LX/Gfh;->A07:LX/G6U;

    .line 161
    .line 162
    iget-object v0, v0, LX/Gfh;->A05:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    .line 170
    shr-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput v0, v1, LX/G6U;->A00:I

    .line 173
    .line 174
    invoke-static {v1}, LX/FnF;->A19(LX/3Ax;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object v0, v4, LX/GfO;->A0G:LX/G3u;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    const-string v0, "stackedTimelineViewModel"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    iput-boolean v2, v0, LX/G3u;->A03:Z

    .line 187
    .line 188
    iget-object v0, v4, LX/GfO;->A0L:Ljava/lang/Float;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sget v0, LX/Hg7;->A00:F

    .line 197
    .line 198
    cmpg-float v1, v1, v0

    .line 199
    .line 200
    invoke-virtual {v4}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-gez v1, :cond_a

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v1, v2, LX/4Qd;->A09:LX/6KA;

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    sget-object v0, LX/CjY;->A1i:LX/CjY;

    .line 221
    .line 222
    :goto_3
    invoke-static {v0, v1, v2, v3}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iput-object v9, v4, LX/GfO;->A0L:Ljava/lang/Float;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v1, v2, LX/4Qd;->A09:LX/6KA;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    sget-object v0, LX/CjY;->A1j:LX/CjY;

    .line 235
    .line 236
    goto :goto_3
    .line 237
.end method

.class public final LX/MLP;
.super LX/3Bw;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/Mv9;


# direct methods
.method public constructor <init>(LX/Mv9;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MLP;->A02:LX/Mv9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/MLP;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 18

    .line 0
    const v0, 0x48e45d64    # 467691.12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v11, v5, LX/MLP;->A02:LX/Mv9;

    .line 10
    .line 11
    iget-object v8, v11, LX/Mv9;->A0C:LX/MJr;

    .line 12
    .line 13
    iget-boolean v0, v8, LX/MJr;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x4399fd22    # 307.9776f

    .line 18
    .line 19
    .line 20
    :goto_0
    move/from16 v0, v17

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v14, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    move/from16 v0, p2

    .line 29
    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    if-ne v0, v14, :cond_1

    .line 33
    .line 34
    iput-boolean v4, v11, LX/Mv9;->A02:Z

    .line 35
    .line 36
    iget v0, v8, LX/MJr;->A00:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v8, v0}, LX/MJr;->A04(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v6, v0, :cond_5

    .line 47
    .line 48
    iget-object v8, v8, LX/MJr;->A02:LX/3DT;

    .line 49
    .line 50
    instance-of v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    if-gt v6, v2, :cond_5

    .line 61
    .line 62
    :goto_2
    iput-boolean v7, v5, LX/MLP;->A01:Z

    .line 63
    .line 64
    :cond_1
    :goto_3
    const v1, 0x644d4139

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 69
    .line 70
    if-eqz v0, :cond_17

    .line 71
    .line 72
    check-cast v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 73
    .line 74
    invoke-virtual {v8}, LX/3DT;->A0X()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v4, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    if-ltz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v1, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget-object v0, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/963;

    .line 107
    .line 108
    iget-object v0, v0, LX/963;->A07:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v2, -0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v7, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget v0, v5, LX/MLP;->A00:I

    .line 128
    .line 129
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-boolean v0, v11, LX/Mv9;->A02:Z

    .line 134
    .line 135
    if-nez v0, :cond_16

    .line 136
    .line 137
    iget-object v2, v11, LX/Mv9;->A0D:LX/28B;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-class v0, Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/app/Activity;

    .line 150
    .line 151
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/1on;->ATp()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v2, v0, v4}, LX/3Fm;->A04(LX/28C;II)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    iget v2, v5, LX/MLP;->A00:I

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v1, v0

    .line 170
    iget v0, v11, LX/Mv9;->A06:F

    .line 171
    .line 172
    cmpl-float v0, v1, v0

    .line 173
    .line 174
    if-lez v0, :cond_7

    .line 175
    .line 176
    iget-boolean v0, v5, LX/MLP;->A01:Z

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    if-nez v3, :cond_15

    .line 181
    .line 182
    :cond_7
    invoke-static {v11, v2, v13, v4}, LX/Mv9;->A00(LX/Mv9;IIZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_15

    .line 187
    .line 188
    iget v12, v5, LX/MLP;->A00:I

    .line 189
    .line 190
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v1, v0

    .line 195
    iget v0, v11, LX/Mv9;->A05:F

    .line 196
    .line 197
    cmpl-float v0, v1, v0

    .line 198
    .line 199
    if-lez v0, :cond_a

    .line 200
    .line 201
    iget-object v0, v11, LX/Mv9;->A0B:LX/MJ3;

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-static {v0, v4}, LX/MJ3;->A06(LX/MJ3;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_4
    iput-boolean v0, v11, LX/Mv9;->A02:Z

    .line 210
    .line 211
    :cond_8
    :goto_5
    iput v4, v5, LX/MLP;->A00:I

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v0}, LX/MJ3;->A08()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    iget-object v3, v11, LX/Mv9;->A07:LX/3DT;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iget v0, v3, LX/3DT;->A01:I

    .line 225
    .line 226
    invoke-virtual {v3}, LX/3DT;->B0q()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sub-int/2addr v0, v1

    .line 231
    invoke-virtual {v3}, LX/3DT;->B0t()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-int/2addr v0, v1

    .line 236
    iget v7, v8, LX/MJr;->A00:I

    .line 237
    .line 238
    invoke-virtual {v8, v7}, LX/MJr;->A05(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-int/lit8 v15, v7, 0x1

    .line 243
    .line 244
    invoke-virtual {v8, v15}, LX/MJr;->A05(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int/lit8 v1, v7, -0x1

    .line 249
    .line 250
    invoke-virtual {v8, v1}, LX/MJr;->A05(I)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    iput-boolean v14, v11, LX/Mv9;->A02:Z

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    if-le v2, v6, :cond_b

    .line 259
    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    :cond_b
    iget-boolean v9, v8, LX/MJr;->A07:Z

    .line 263
    .line 264
    if-eqz v9, :cond_c

    .line 265
    .line 266
    iget-boolean v1, v8, LX/MJr;->A06:Z

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    if-eqz v16, :cond_d

    .line 271
    .line 272
    if-lez v7, :cond_d

    .line 273
    .line 274
    :goto_6
    iget-object v0, v11, LX/Mv9;->A0B:LX/MJ3;

    .line 275
    .line 276
    invoke-static {v0, v4}, LX/MJ3;->A06(LX/MJ3;Z)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    if-eqz v16, :cond_d

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    invoke-static {v11, v12, v13, v14}, LX/Mv9;->A00(LX/Mv9;IIZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    iget-object v0, v11, LX/Mv9;->A0B:LX/MJ3;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, LX/MJ3;->A07(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    if-lt v10, v6, :cond_f

    .line 296
    .line 297
    iget-object v0, v11, LX/Mv9;->A0B:LX/MJ3;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/MJ3;->A08()Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    int-to-float v14, v2

    .line 304
    int-to-float v13, v0

    .line 305
    const v1, 0x3e4ccccc    # 0.19999999f

    .line 306
    .line 307
    .line 308
    mul-float/2addr v1, v13

    .line 309
    cmpl-float v1, v14, v1

    .line 310
    .line 311
    if-lez v1, :cond_11

    .line 312
    .line 313
    iget v1, v8, LX/MJr;->A00:I

    .line 314
    .line 315
    invoke-virtual {v8, v1}, LX/MJr;->A04(I)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-static {v3}, LX/2k2;->A01(LX/3DT;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-ge v14, v1, :cond_11

    .line 324
    .line 325
    invoke-virtual {v8, v15}, LX/MJr;->A04(I)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const/4 v1, -0x1

    .line 330
    if-ne v9, v1, :cond_10

    .line 331
    .line 332
    const-string v1, "Trying to setting to a non-existent next post. RecyclerView height: "

    .line 333
    .line 334
    invoke-static {v1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, ", Current index: "

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, ", Current post position: "

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v7}, LX/MJr;->A04(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ", Current post height: "

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, ", Next post height: "

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, ", Prev post height: "

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, ", First visible item position: "

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, LX/2k2;->A01(LX/3DT;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, ", Last visible item position: "

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, LX/2k2;->A02(LX/3DT;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "DiscoveryFeedScrollPagerGestureDetector#settleAfterScroll()"

    .line 414
    .line 415
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_10
    iget-object v6, v11, LX/Mv9;->A0B:LX/MJ3;

    .line 421
    .line 422
    const v0, 0x3f4ccccd    # 0.8f

    .line 423
    .line 424
    .line 425
    mul-float/2addr v13, v0

    .line 426
    float-to-int v3, v13

    .line 427
    iget-object v0, v6, LX/MJ3;->A00:LX/3DT;

    .line 428
    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    if-eq v9, v1, :cond_8

    .line 432
    .line 433
    const/high16 v2, 0x40b00000    # 5.5f

    .line 434
    .line 435
    if-eq v9, v1, :cond_8

    .line 436
    .line 437
    iget-object v0, v6, LX/MJ3;->A0A:Landroid/content/Context;

    .line 438
    .line 439
    new-instance v1, LX/Cz7;

    .line 440
    .line 441
    invoke-direct {v1, v0}, LX/Cz7;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    iput v9, v1, LX/5id;->A00:I

    .line 445
    .line 446
    iput v3, v1, LX/Cz7;->A01:I

    .line 447
    .line 448
    iput v2, v1, LX/Cz7;->A00:F

    .line 449
    .line 450
    iget-object v0, v6, LX/MJ3;->A00:LX/3DT;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, LX/3DT;->A1M(LX/5id;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_11
    iget v0, v8, LX/MJr;->A00:I

    .line 458
    .line 459
    if-lez v0, :cond_12

    .line 460
    .line 461
    invoke-virtual {v8, v0}, LX/MJr;->A04(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v3}, LX/2k2;->A01(LX/3DT;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-le v1, v0, :cond_12

    .line 470
    .line 471
    :goto_7
    iget-object v1, v11, LX/Mv9;->A0B:LX/MJ3;

    .line 472
    .line 473
    invoke-virtual {v8, v7}, LX/MJr;->A04(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v1, v0}, LX/MJ3;->A07(I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_12
    invoke-virtual {v8}, LX/MJr;->A06()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_13

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    if-gtz v12, :cond_14

    .line 490
    .line 491
    :cond_13
    const/4 v0, 0x0

    .line 492
    :cond_14
    if-eqz v9, :cond_16

    .line 493
    .line 494
    if-le v6, v2, :cond_16

    .line 495
    .line 496
    if-nez v0, :cond_16

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_15
    iget-object v0, v11, LX/Mv9;->A0B:LX/MJ3;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/MJ3;->Bi6()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_16
    iput-boolean v4, v11, LX/Mv9;->A02:Z

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_17
    invoke-static {v8}, LX/2k2;->A04(LX/3DT;)Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0
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
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
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
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, 0x68d58d16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/MLP;->A02:LX/Mv9;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/Mv9;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/MLP;->A00:I

    .line 14
    .line 15
    add-int/2addr v0, p3

    .line 16
    iput v0, p0, LX/MLP;->A00:I

    .line 17
    .line 18
    :cond_0
    const v0, 0xd31240a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

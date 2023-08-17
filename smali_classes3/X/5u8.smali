.class public final LX/5u8;
.super LX/5ty;
.source ""


# instance fields
.field public final A00:LX/5xd;

.field public final A01:LX/5tv;

.field public final A02:LX/5mp;


# direct methods
.method public constructor <init>(LX/5mw;LX/5mu;LX/5xd;LX/5ms;LX/5mt;LX/5mr;LX/5tv;LX/5mp;LX/5mv;LX/5mq;)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, LX/5ty;-><init>(LX/5mx;LX/5mw;LX/5mu;LX/5ms;LX/5mt;LX/5mr;LX/5tv;LX/5mp;LX/5mv;LX/5mq;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LX/5u8;->A00:LX/5xd;

    .line 23
    .line 24
    iput-object v7, p0, LX/5u8;->A01:LX/5tv;

    .line 25
    .line 26
    iput-object v8, p0, LX/5u8;->A02:LX/5mp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A02(LX/5s2;LX/5sE;)V
    .locals 32

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    invoke-super {v0, v13, v1}, LX/5ty;->A02(LX/5s2;LX/5sE;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v13, LX/5s2;->A04:LX/5vW;

    .line 15
    .line 16
    check-cast v8, LX/5vr;

    .line 17
    .line 18
    iget-object v7, v8, LX/5vr;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    .line 19
    .line 20
    new-instance v6, LX/4Cr;

    .line 21
    .line 22
    invoke-direct {v6}, LX/4Cr;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v1, LX/5sE;->A0C:Z

    .line 36
    .line 37
    iget-object v3, v0, LX/5u8;->A00:LX/5xd;

    .line 38
    .line 39
    iget-boolean v0, v3, LX/5xd;->A1J:Z

    .line 40
    .line 41
    move/from16 v20, v0

    .line 42
    .line 43
    iget-object v1, v13, LX/5s2;->A00:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_c

    .line 46
    .line 47
    iget-object v12, v13, LX/5s2;->A08:LX/5vZ;

    .line 48
    .line 49
    if-eqz v12, :cond_b

    .line 50
    .line 51
    iget-object v0, v13, LX/5s2;->A06:LX/5va;

    .line 52
    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget-object v10, v13, LX/5s2;->A0D:LX/5vX;

    .line 56
    .line 57
    if-eqz v10, :cond_9

    .line 58
    .line 59
    iget-object v2, v13, LX/5s2;->A07:LX/5vb;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    const-string v2, "viewHolder.forwardingShortcutViewHolder cannot be null"

    .line 64
    .line 65
    if-eqz v16, :cond_8

    .line 66
    .line 67
    iget-object v15, v13, LX/5s2;->A03:LX/5s0;

    .line 68
    .line 69
    if-eqz v15, :cond_7

    .line 70
    .line 71
    iget-object v14, v13, LX/5s2;->A0B:LX/5s1;

    .line 72
    .line 73
    const-string v2, "viewHolder.sharedStackCreationShortcutViewHolder cannot be null"

    .line 74
    .line 75
    if-eqz v14, :cond_6

    .line 76
    .line 77
    iget-object v11, v13, LX/5s2;->A02:LX/5vc;

    .line 78
    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    iget-object v2, v13, LX/5s2;->A0C:LX/5vO;

    .line 82
    .line 83
    move-object/from16 v19, v2

    .line 84
    .line 85
    invoke-interface/range {v19 .. v19}, LX/5vO;->AsS()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v12}, LX/5vZ;->AsS()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v0}, LX/5va;->AsS()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v10}, LX/5vY;->AsS()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual/range {v16 .. v16}, LX/5vb;->AsS()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    invoke-virtual {v15}, LX/5s0;->AsS()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    invoke-virtual {v14}, LX/5s1;->AsS()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-virtual {v11}, LX/5vc;->AsS()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    const/4 v11, 0x4

    .line 154
    const/4 v15, 0x3

    .line 155
    invoke-virtual {v6, v0, v15, v10, v11}, LX/4Cr;->A0D(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0, v11, v9, v11}, LX/4Cr;->A0D(IIII)V

    .line 159
    .line 160
    .line 161
    const/4 v15, 0x6

    .line 162
    if-eqz v4, :cond_0

    .line 163
    .line 164
    const/4 v15, 0x7

    .line 165
    :cond_0
    invoke-virtual {v6, v0, v15, v2, v15}, LX/4Cr;->A0D(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v13, LX/5s2;->A0A:LX/5vR;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0}, LX/5vR;->AsS()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    move/from16 v0, v20

    .line 181
    .line 182
    invoke-static {v5, v6, v2, v13, v0}, LX/5ro;->A01(Landroid/content/Context;LX/4Cr;IIZ)V

    .line 183
    .line 184
    .line 185
    :cond_1
    const/16 v23, 0x0

    .line 186
    .line 187
    invoke-interface/range {v19 .. v19}, LX/5vO;->AsS()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const v0, 0x7f0a200a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-eqz v15, :cond_2

    .line 199
    .line 200
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const v0, 0x7f070048

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 214
    .line 215
    .line 216
    move-result v23

    .line 217
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 222
    .line 223
    invoke-static {v13, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v13, LX/2gw;

    .line 227
    .line 228
    iget v0, v13, LX/2gw;->rightMargin:I

    .line 229
    .line 230
    add-int v23, v23, v0

    .line 231
    .line 232
    :cond_2
    move/from16 v21, v2

    .line 233
    .line 234
    move/from16 v22, v10

    .line 235
    .line 236
    move/from16 v24, v4

    .line 237
    .line 238
    move-object/from16 v19, v5

    .line 239
    .line 240
    move-object/from16 v20, v6

    .line 241
    .line 242
    invoke-static/range {v19 .. v24}, LX/5ro;->A00(Landroid/content/Context;LX/4Cr;IIIZ)V

    .line 243
    .line 244
    .line 245
    const/4 v13, 0x3

    .line 246
    invoke-virtual {v6, v12, v13, v9, v13}, LX/4Cr;->A0D(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v2, v13, v12, v11}, LX/4Cr;->A0D(IIII)V

    .line 250
    .line 251
    .line 252
    const/4 v10, 0x6

    .line 253
    invoke-virtual {v6, v12, v10}, LX/4Cr;->A0A(II)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x7

    .line 257
    invoke-virtual {v6, v12, v0}, LX/4Cr;->A0A(II)V

    .line 258
    .line 259
    .line 260
    if-eqz v4, :cond_4

    .line 261
    .line 262
    const v15, 0x7f040217

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v15}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v24

    .line 269
    const/16 v21, 0x7

    .line 270
    .line 271
    :goto_0
    move-object/from16 v19, v6

    .line 272
    .line 273
    move/from16 v20, v12

    .line 274
    .line 275
    move/from16 v22, v9

    .line 276
    .line 277
    move/from16 v23, v21

    .line 278
    .line 279
    invoke-virtual/range {v19 .. v24}, LX/4Cr;->A0E(IIIII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v1, v13, v2, v13}, LX/4Cr;->A0D(IIII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v1, v11, v2, v11}, LX/4Cr;->A0D(IIII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v2, v10}, LX/4Cr;->A0A(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2, v0}, LX/4Cr;->A0A(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v1, v10}, LX/4Cr;->A0A(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v1, v0}, LX/4Cr;->A0A(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    const v11, 0x7f07000d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 308
    .line 309
    .line 310
    move-result v24

    .line 311
    const v11, 0x7f040217

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v11}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v25

    .line 318
    if-eqz v4, :cond_3

    .line 319
    .line 320
    move/from16 v20, v2

    .line 321
    .line 322
    move/from16 v21, v0

    .line 323
    .line 324
    move/from16 v22, v1

    .line 325
    .line 326
    move/from16 v23, v10

    .line 327
    .line 328
    invoke-virtual/range {v19 .. v24}, LX/4Cr;->A0E(IIIII)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v20, v6

    .line 332
    .line 333
    move/from16 v21, v1

    .line 334
    .line 335
    move/from16 v22, v0

    .line 336
    .line 337
    move/from16 v23, v9

    .line 338
    .line 339
    move/from16 v24, v0

    .line 340
    .line 341
    invoke-virtual/range {v20 .. v25}, LX/4Cr;->A0E(IIIII)V

    .line 342
    .line 343
    .line 344
    const/high16 v0, 0x3f800000    # 1.0f

    .line 345
    .line 346
    :goto_1
    invoke-virtual {v6, v2, v0}, LX/4Cr;->A09(IF)V

    .line 347
    .line 348
    .line 349
    move/from16 v0, v18

    .line 350
    .line 351
    invoke-static {v5, v6, v0, v2, v4}, LX/7aV;->A00(Landroid/content/Context;LX/4Cr;IIZ)V

    .line 352
    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-static {v5, v6, v0, v2, v4}, LX/7aV;->A00(Landroid/content/Context;LX/4Cr;IIZ)V

    .line 357
    .line 358
    .line 359
    move/from16 v0, v16

    .line 360
    .line 361
    invoke-static {v5, v6, v0, v2, v4}, LX/7aV;->A00(Landroid/content/Context;LX/4Cr;IIZ)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v6, v14, v2, v4}, LX/7aV;->A00(Landroid/content/Context;LX/4Cr;IIZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v7}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 368
    .line 369
    .line 370
    iget v0, v3, LX/5xd;->A01:I

    .line 371
    .line 372
    invoke-static {v5, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    float-to-int v1, v0

    .line 377
    iget-object v0, v8, LX/5vr;->A00:Landroid/widget/Space;

    .line 378
    .line 379
    invoke-static {v0, v1}, LX/61m;->A00(Landroid/view/View;I)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_3
    const v11, 0x7f04007b

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v11}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 387
    .line 388
    .line 389
    move-result v31

    .line 390
    move-object/from16 v26, v6

    .line 391
    .line 392
    move/from16 v27, v1

    .line 393
    .line 394
    move/from16 v28, v10

    .line 395
    .line 396
    move/from16 v29, v9

    .line 397
    .line 398
    move/from16 v30, v10

    .line 399
    .line 400
    invoke-virtual/range {v26 .. v31}, LX/4Cr;->A0E(IIIII)V

    .line 401
    .line 402
    .line 403
    move/from16 v20, v2

    .line 404
    .line 405
    move/from16 v21, v10

    .line 406
    .line 407
    move/from16 v22, v1

    .line 408
    .line 409
    move/from16 v23, v0

    .line 410
    .line 411
    invoke-virtual/range {v19 .. v24}, LX/4Cr;->A0E(IIIII)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v20, v6

    .line 415
    .line 416
    move/from16 v21, v2

    .line 417
    .line 418
    move/from16 v22, v0

    .line 419
    .line 420
    move/from16 v23, v9

    .line 421
    .line 422
    move/from16 v24, v0

    .line 423
    .line 424
    invoke-virtual/range {v20 .. v25}, LX/4Cr;->A0E(IIIII)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    goto :goto_1

    .line 429
    :cond_4
    const v15, 0x7f04007b

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v15}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 433
    .line 434
    .line 435
    move-result v24

    .line 436
    const/16 v21, 0x6

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_9
    const-string v1, "viewHolder.reactionsViewHolder cannot be null"

    .line 465
    .line 466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_a
    const-string v1, "viewHolder.footerLabelViewHolder cannot be null"

    .line 473
    .line 474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_b
    const-string v1, "viewHolder.headerLabelViewHolder cannot be null"

    .line 481
    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_c
    const-string v1, "viewHolder.contextLineView cannot be null"

    .line 489
    .line 490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
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
.end method

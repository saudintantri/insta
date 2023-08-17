.class public abstract LX/5nS;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/5xz;

.field public final A01:LX/5tw;

.field public final A02:LX/5tw;


# direct methods
.method public constructor <init>(LX/5xz;LX/5tw;LX/5tw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5nS;->A02:LX/5tw;

    .line 4
    .line 5
    iput-object p3, p0, LX/5nS;->A01:LX/5tw;

    .line 6
    .line 7
    iput-object p1, p0, LX/5nS;->A00:LX/5xz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 32

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    check-cast v8, LX/5r3;

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v1, v5, LX/5nS;->A02:LX/5tw;

    .line 9
    .line 10
    iget-object v2, v8, LX/5r3;->A08:LX/5vO;

    .line 11
    .line 12
    check-cast v4, LX/628;

    .line 13
    .line 14
    invoke-interface {v4}, LX/628;->B8U()LX/5rK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v2, v0}, LX/5tw;->AEs(LX/5vO;LX/5rK;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v5, LX/5nS;->A01:LX/5tw;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v8, LX/5r3;->A07:LX/5vO;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, LX/628;->Ado()LX/5rK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v1, v0}, LX/5tw;->AEs(LX/5vO;LX/5rK;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v7, v5, LX/5nS;->A00:LX/5xz;

    .line 37
    .line 38
    invoke-interface {v4}, LX/628;->Adr()LX/5rd;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/5rc;

    .line 43
    .line 44
    iget-object v4, v7, LX/5xz;->A02:LX/5tv;

    .line 45
    .line 46
    iget-object v3, v8, LX/5r3;->A06:LX/5vS;

    .line 47
    .line 48
    iget-object v1, v6, LX/5rc;->A04:LX/5rZ;

    .line 49
    .line 50
    new-instance v0, LX/5rk;

    .line 51
    .line 52
    invoke-direct {v0, v8}, LX/5rk;-><init>(LX/5r3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v3, v1}, LX/5tv;->A00(LX/5rl;LX/5vS;LX/5rZ;)V

    .line 56
    .line 57
    .line 58
    iget-object v13, v8, LX/5r3;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    .line 59
    .line 60
    iget-object v0, v6, LX/5rc;->A02:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v7, LX/5xz;->A03:LX/5tw;

    .line 66
    .line 67
    iget-object v1, v8, LX/5r3;->A0A:LX/5vO;

    .line 68
    .line 69
    iget-object v0, v6, LX/5rc;->A05:LX/5ra;

    .line 70
    .line 71
    invoke-interface {v3, v1, v0}, LX/5tw;->AEs(LX/5vO;LX/5rK;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v7, LX/5xz;->A04:LX/5tw;

    .line 75
    .line 76
    iget-object v0, v8, LX/5r3;->A09:LX/5vO;

    .line 77
    .line 78
    move-object/from16 v31, v0

    .line 79
    .line 80
    iget-object v3, v6, LX/5rc;->A06:LX/5rK;

    .line 81
    .line 82
    invoke-interface {v4, v0, v3}, LX/5tw;->AEs(LX/5vO;LX/5rK;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v6, LX/5rc;->A03:LX/5wq;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v0, v8, LX/5r3;->A05:LX/5va;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/5va;->A00(LX/5wq;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-boolean v0, v6, LX/5rc;->A09:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v0, LX/5rm;

    .line 99
    .line 100
    invoke-direct {v0, v8}, LX/5rm;-><init>(LX/5r3;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v13, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;->A00:LX/5rn;

    .line 104
    .line 105
    :cond_2
    iget-object v3, v6, LX/5rc;->A07:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v17, 0x8

    .line 112
    .line 113
    iget-object v9, v8, LX/5r3;->A02:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget v0, v6, LX/5rc;->A00:I

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance v5, LX/4Cr;

    .line 130
    .line 131
    invoke-direct {v5}, LX/4Cr;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v13}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v2}, LX/5vO;->AsS()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-interface {v1}, LX/5vO;->AsS()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-interface/range {v31 .. v31}, LX/5vO;->AsS()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    iget-object v0, v8, LX/5r3;->A05:LX/5va;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/5va;->AsS()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v0, v7, LX/5xz;->A00:LX/5xd;

    .line 176
    .line 177
    move-object/from16 v30, v0

    .line 178
    .line 179
    iget-boolean v15, v0, LX/5xd;->A1J:Z

    .line 180
    .line 181
    iget-boolean v12, v6, LX/5rc;->A0A:Z

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-virtual {v5, v3, v0, v10, v1}, LX/4Cr;->A0D(IIII)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v5, v3, v1, v0, v1}, LX/4Cr;->A0D(IIII)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    if-eqz v12, :cond_3

    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    :cond_3
    invoke-virtual {v5, v3, v0, v11, v0}, LX/4Cr;->A0D(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5, v11, v14, v15}, LX/5ro;->A01(Landroid/content/Context;LX/4Cr;IIZ)V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    move/from16 v22, v3

    .line 204
    .line 205
    move/from16 v23, v12

    .line 206
    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    move-object/from16 v19, v5

    .line 210
    .line 211
    move/from16 v20, v11

    .line 212
    .line 213
    move/from16 v21, v10

    .line 214
    .line 215
    invoke-static/range {v18 .. v23}, LX/5ro;->A00(Landroid/content/Context;LX/4Cr;IIIZ)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v8, LX/5r3;->A07:LX/5vO;

    .line 219
    .line 220
    invoke-interface {v2}, LX/5vO;->AsS()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v10, :cond_6

    .line 229
    .line 230
    invoke-interface {v10}, LX/5vO;->AsS()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    iget-object v0, v8, LX/5r3;->A00:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iget-boolean v0, v7, LX/5xz;->A05:Z

    .line 249
    .line 250
    move/from16 v16, v0

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const v0, 0x7f070006

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 260
    .line 261
    .line 262
    move-result v23

    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-virtual {v5, v9, v0, v3, v0}, LX/4Cr;->A0D(IIII)V

    .line 265
    .line 266
    .line 267
    move/from16 v21, v9

    .line 268
    .line 269
    move/from16 v22, v1

    .line 270
    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    move/from16 v19, v11

    .line 274
    .line 275
    move/from16 v20, v0

    .line 276
    .line 277
    invoke-virtual/range {v18 .. v23}, LX/4Cr;->A0E(IIIII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v10, v0, v11, v0}, LX/4Cr;->A0D(IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v10, v1, v11, v1}, LX/4Cr;->A0D(IIII)V

    .line 284
    .line 285
    .line 286
    move/from16 v19, v2

    .line 287
    .line 288
    move/from16 v21, v11

    .line 289
    .line 290
    invoke-virtual/range {v18 .. v23}, LX/4Cr;->A0E(IIIII)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x6

    .line 294
    invoke-virtual {v5, v2, v1}, LX/4Cr;->A0A(II)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x7

    .line 298
    invoke-virtual {v5, v2, v0}, LX/4Cr;->A0A(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v11, v1}, LX/4Cr;->A0A(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v11, v0}, LX/4Cr;->A0A(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v10, v1}, LX/4Cr;->A0A(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v10, v0}, LX/4Cr;->A0A(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v9, v1}, LX/4Cr;->A0A(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v9, v0}, LX/4Cr;->A0A(II)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    invoke-static {v5, v11}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    iget-object v14, v14, LX/4aI;->A04:LX/4o8;

    .line 328
    .line 329
    iput v15, v14, LX/4o8;->A0u:I

    .line 330
    .line 331
    invoke-static {v4}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-static {v5, v2}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    iget-object v14, v14, LX/4aI;->A04:LX/4o8;

    .line 340
    .line 341
    iput v15, v14, LX/4o8;->A0u:I

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    const v14, 0x7f07000d

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 351
    .line 352
    .line 353
    move-result v23

    .line 354
    if-eqz v12, :cond_4

    .line 355
    .line 356
    const v12, 0x7f040217

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v12}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v24

    .line 363
    invoke-virtual {v5, v9, v0, v11, v0}, LX/4Cr;->A0D(IIII)V

    .line 364
    .line 365
    .line 366
    move/from16 v21, v10

    .line 367
    .line 368
    move/from16 v22, v1

    .line 369
    .line 370
    move/from16 v19, v11

    .line 371
    .line 372
    move/from16 v20, v0

    .line 373
    .line 374
    invoke-virtual/range {v18 .. v23}, LX/4Cr;->A0E(IIIII)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v19, v5

    .line 378
    .line 379
    move/from16 v20, v10

    .line 380
    .line 381
    move/from16 v21, v0

    .line 382
    .line 383
    move/from16 v22, v3

    .line 384
    .line 385
    move/from16 v23, v0

    .line 386
    .line 387
    invoke-virtual/range {v19 .. v24}, LX/4Cr;->A0E(IIIII)V

    .line 388
    .line 389
    .line 390
    move/from16 v20, v2

    .line 391
    .line 392
    invoke-virtual/range {v19 .. v24}, LX/4Cr;->A0E(IIIII)V

    .line 393
    .line 394
    .line 395
    :goto_1
    invoke-virtual {v5, v13}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v30

    .line 399
    .line 400
    iget v0, v0, LX/5xd;->A01:I

    .line 401
    .line 402
    invoke-static {v4, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    float-to-int v1, v0

    .line 407
    iget-object v0, v8, LX/5r3;->A01:Landroid/widget/Space;

    .line 408
    .line 409
    invoke-static {v0, v1}, LX/61m;->A00(Landroid/view/View;I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v8, LX/5r3;->A04:LX/5vd;

    .line 413
    .line 414
    invoke-interface/range {v31 .. v31}, LX/5vO;->AsS()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v1, LX/5vd;->A00:Landroid/view/View;

    .line 419
    .line 420
    iget-boolean v0, v7, LX/5xz;->A05:Z

    .line 421
    .line 422
    iget-object v1, v8, LX/5r3;->A00:Landroid/view/View;

    .line 423
    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget v0, v6, LX/5rc;->A01:I

    .line 431
    .line 432
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_4
    const v12, 0x7f04007b

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v12}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 444
    .line 445
    .line 446
    move-result v29

    .line 447
    invoke-virtual {v5, v9, v1, v11, v1}, LX/4Cr;->A0D(IIII)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v9, v0, v3, v0}, LX/4Cr;->A0D(IIII)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v9, v3}, LX/4Cr;->A0C(II)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v24, v5

    .line 457
    .line 458
    if-eqz v16, :cond_5

    .line 459
    .line 460
    move/from16 v25, v10

    .line 461
    .line 462
    move/from16 v26, v1

    .line 463
    .line 464
    move/from16 v27, v3

    .line 465
    .line 466
    move/from16 v28, v1

    .line 467
    .line 468
    invoke-virtual/range {v24 .. v29}, LX/4Cr;->A0E(IIIII)V

    .line 469
    .line 470
    .line 471
    move/from16 v19, v11

    .line 472
    .line 473
    move/from16 v20, v1

    .line 474
    .line 475
    move/from16 v21, v10

    .line 476
    .line 477
    move/from16 v22, v0

    .line 478
    .line 479
    invoke-virtual/range {v18 .. v23}, LX/4Cr;->A0E(IIIII)V

    .line 480
    .line 481
    .line 482
    :goto_2
    move/from16 v25, v2

    .line 483
    .line 484
    invoke-virtual/range {v24 .. v29}, LX/4Cr;->A0E(IIIII)V

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_5
    move/from16 v25, v11

    .line 489
    .line 490
    move/from16 v26, v1

    .line 491
    .line 492
    move/from16 v27, v3

    .line 493
    .line 494
    move/from16 v28, v1

    .line 495
    .line 496
    invoke-virtual/range {v24 .. v29}, LX/4Cr;->A0E(IIIII)V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    const v0, 0x7f070006

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 512
    .line 513
    .line 514
    move-result v23

    .line 515
    const/4 v0, 0x3

    .line 516
    invoke-virtual {v5, v9, v0, v3, v0}, LX/4Cr;->A0D(IIII)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v18, v5

    .line 520
    .line 521
    move/from16 v19, v2

    .line 522
    .line 523
    move/from16 v20, v0

    .line 524
    .line 525
    move/from16 v21, v9

    .line 526
    .line 527
    move/from16 v22, v1

    .line 528
    .line 529
    invoke-virtual/range {v18 .. v23}, LX/4Cr;->A0E(IIIII)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x6

    .line 533
    invoke-virtual {v5, v2, v0}, LX/4Cr;->A0A(II)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x7

    .line 537
    invoke-virtual {v5, v2, v0}, LX/4Cr;->A0A(II)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x6

    .line 541
    invoke-virtual {v5, v9, v0}, LX/4Cr;->A0A(II)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x7

    .line 545
    invoke-virtual {v5, v9, v0}, LX/4Cr;->A0A(II)V

    .line 546
    .line 547
    .line 548
    if-eqz v12, :cond_7

    .line 549
    .line 550
    const v0, 0x7f040217

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 554
    .line 555
    .line 556
    move-result v23

    .line 557
    const/16 v20, 0x7

    .line 558
    .line 559
    :goto_3
    move/from16 v21, v3

    .line 560
    .line 561
    move/from16 v22, v20

    .line 562
    .line 563
    move/from16 v19, v9

    .line 564
    .line 565
    invoke-virtual/range {v18 .. v23}, LX/4Cr;->A0E(IIIII)V

    .line 566
    .line 567
    .line 568
    move/from16 v19, v2

    .line 569
    .line 570
    invoke-virtual/range {v18 .. v23}, LX/4Cr;->A0E(IIIII)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_7
    const v0, 0x7f04007b

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 579
    .line 580
    .line 581
    move-result v23

    .line 582
    const/16 v20, 0x6

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_8
    move/from16 v0, v17

    .line 586
    .line 587
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_9
    move/from16 v0, v17

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 11

    .line 0
    iget-object v2, p0, LX/5nS;->A00:LX/5xz;

    .line 1
    .line 2
    iget-object v0, p0, LX/5nS;->A02:LX/5tw;

    .line 3
    .line 4
    invoke-interface {v0, p2, p1}, LX/5tw;->ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, LX/5nS;->A01:LX/5tw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, LX/5tw;->ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :goto_0
    const v1, 0x7f0d0235

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    .line 25
    .line 26
    invoke-interface {v7}, LX/5vO;->AsS()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-interface {v8}, LX/5vO;->AsS()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v2, LX/5xz;->A02:LX/5tv;

    .line 51
    .line 52
    iget-object v0, v0, LX/5tv;->A00:LX/5xd;

    .line 53
    .line 54
    new-instance v6, LX/5vS;

    .line 55
    .line 56
    invoke-direct {v6, v4, v0}, LX/5vS;-><init>(Landroid/view/ViewGroup;LX/5xd;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/5xz;->A03:LX/5tw;

    .line 60
    .line 61
    invoke-interface {v0, p2, v4}, LX/5tw;->ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9}, LX/5vO;->AsS()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/5xz;->A04:LX/5tw;

    .line 77
    .line 78
    invoke-interface {v0, p2, v4}, LX/5tw;->ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v10}, LX/5vO;->AsS()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/5xz;->A01:LX/5ms;

    .line 94
    .line 95
    invoke-interface {v0, p2, v4}, LX/5tw;->ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, LX/5vO;->AsS()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, LX/5va;

    .line 111
    .line 112
    const v0, 0x7f0a1bb0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/ViewStub;

    .line 120
    .line 121
    const v0, 0x7f0a0da9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/Space;

    .line 129
    .line 130
    const v0, 0x7f0a0d1e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/5r3;

    .line 144
    .line 145
    invoke-direct/range {v0 .. v10}, LX/5r3;-><init>(Landroid/view/View;Landroid/widget/Space;Landroid/widget/TextView;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;LX/5va;LX/5vS;LX/5vO;LX/5vO;LX/5vO;LX/5vO;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_1
    const/4 v8, 0x0

    .line 150
    goto/16 :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/5r3;

    .line 1
    .line 2
    iget-object v1, p0, LX/5nS;->A02:LX/5tw;

    .line 3
    .line 4
    iget-object v0, p1, LX/5r3;->A08:LX/5vO;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5tw;->DAy(LX/5vO;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5nS;->A01:LX/5tw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/5r3;->A07:LX/5vO;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/5tw;->DAy(LX/5vO;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/5nS;->A00:LX/5xz;

    .line 21
    .line 22
    iget-object v1, p1, LX/5r3;->A06:LX/5vS;

    .line 23
    .line 24
    iget-object v0, v1, LX/5vS;->A09:LX/61b;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/61b;->A02()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v1, LX/5vS;->A05:LX/5vq;

    .line 31
    .line 32
    iget-object v1, v3, LX/5xz;->A03:LX/5tw;

    .line 33
    .line 34
    iget-object v0, p1, LX/5r3;->A0A:LX/5vO;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/5tw;->DAy(LX/5vO;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/5xz;->A04:LX/5tw;

    .line 40
    .line 41
    iget-object v0, p1, LX/5r3;->A09:LX/5vO;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/5tw;->DAy(LX/5vO;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/5r3;->A04:LX/5vd;

    .line 47
    .line 48
    iput-object v2, v0, LX/5vd;->A00:Landroid/view/View;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

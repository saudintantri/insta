.class public final LX/J4Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2xS;Z)LX/J4Z;
    .locals 21

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    const v12, 0x7f080875

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    new-instance v1, LX/2gw;

    .line 26
    .line 27
    invoke-direct {v1, v0, v0}, LX/2gw;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a1f3a

    .line 31
    .line 32
    .line 33
    iput v0, v1, LX/2gw;->A0X:I

    .line 34
    .line 35
    iput v0, v1, LX/2gw;->A0x:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v14, 0x1db

    .line 39
    .line 40
    new-instance v5, LX/J4Z;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    move-object v8, v7

    .line 44
    move-object v9, v7

    .line 45
    move v11, v10

    .line 46
    move v13, v10

    .line 47
    invoke-direct/range {v5 .. v14}, LX/J4Z;-><init>(LX/2gw;LX/2gw;LX/2gw;LX/2gw;IIIII)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_1
    const v12, 0x7f0806aa

    .line 52
    .line 53
    .line 54
    const v13, 0x7f13053d

    .line 55
    .line 56
    .line 57
    const/4 v4, -0x2

    .line 58
    new-instance v6, LX/2gw;

    .line 59
    .line 60
    invoke-direct {v6, v4, v4}, LX/2gw;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f0a1f3a

    .line 64
    .line 65
    .line 66
    iput v3, v6, LX/2gw;->A0X:I

    .line 67
    .line 68
    iput v3, v6, LX/2gw;->A0x:I

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f07000c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v6, LX/2gw;->topMargin:I

    .line 89
    .line 90
    new-instance v7, LX/2gw;

    .line 91
    .line 92
    invoke-direct {v7, v4, v4}, LX/2gw;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput v10, v7, LX/2gw;->width:I

    .line 96
    .line 97
    iput v3, v7, LX/2gw;->A0v:I

    .line 98
    .line 99
    iput v3, v7, LX/2gw;->A0X:I

    .line 100
    .line 101
    iput v3, v7, LX/2gw;->A0R:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v2, 0x7f070024

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f07000d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v7, LX/2gw;->bottomMargin:I

    .line 136
    .line 137
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v7, LX/2gw;->topMargin:I

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v14, 0x18b

    .line 145
    .line 146
    new-instance v5, LX/J4Z;

    .line 147
    .line 148
    move-object v9, v8

    .line 149
    move v11, v10

    .line 150
    invoke-direct/range {v5 .. v14}, LX/J4Z;-><init>(LX/2gw;LX/2gw;LX/2gw;LX/2gw;IIIII)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_2
    const/16 v11, 0x8

    .line 155
    .line 156
    const/4 v1, -0x2

    .line 157
    new-instance v4, LX/2gw;

    .line 158
    .line 159
    invoke-direct {v4, v1, v1}, LX/2gw;-><init>(II)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LX/2gw;

    .line 163
    .line 164
    invoke-direct {v3, v1, v1}, LX/2gw;-><init>(II)V

    .line 165
    .line 166
    .line 167
    iput v10, v3, LX/2gw;->width:I

    .line 168
    .line 169
    const v1, 0x7f0a1f3a

    .line 170
    .line 171
    .line 172
    iput v1, v3, LX/2gw;->A0v:I

    .line 173
    .line 174
    iput v1, v3, LX/2gw;->A0X:I

    .line 175
    .line 176
    iput v1, v3, LX/2gw;->A0R:I

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v2, 0x7f070019

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, v3, LX/2gw;->bottomMargin:I

    .line 204
    .line 205
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v3, LX/2gw;->topMargin:I

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/16 v14, 0x19d

    .line 213
    .line 214
    new-instance v5, LX/J4Z;

    .line 215
    .line 216
    move-object v6, v4

    .line 217
    move-object v7, v3

    .line 218
    move-object v9, v8

    .line 219
    move v12, v10

    .line 220
    move v13, v10

    .line 221
    invoke-direct/range {v5 .. v14}, LX/J4Z;-><init>(LX/2gw;LX/2gw;LX/2gw;LX/2gw;IIIII)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_3
    const/16 v16, 0x8

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/16 v20, 0x1fc

    .line 229
    .line 230
    new-instance v5, LX/J4Z;

    .line 231
    .line 232
    move-object v11, v5

    .line 233
    move-object v13, v12

    .line 234
    move-object v14, v12

    .line 235
    move-object v15, v12

    .line 236
    move/from16 v17, v16

    .line 237
    .line 238
    move/from16 v18, v10

    .line 239
    .line 240
    move/from16 v19, v10

    .line 241
    .line 242
    invoke-direct/range {v11 .. v20}, LX/J4Z;-><init>(LX/2gw;LX/2gw;LX/2gw;LX/2gw;IIIII)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :pswitch_4
    const/4 v5, -0x2

    .line 247
    new-instance v6, LX/2gw;

    .line 248
    .line 249
    invoke-direct {v6, v5, v5}, LX/2gw;-><init>(II)V

    .line 250
    .line 251
    .line 252
    const v4, 0x7f0a1f3a

    .line 253
    .line 254
    .line 255
    iput v4, v6, LX/2gw;->A0X:I

    .line 256
    .line 257
    iput v4, v6, LX/2gw;->A0x:I

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v2, 0x7f070019

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, v6, LX/2gw;->topMargin:I

    .line 278
    .line 279
    const v13, 0x7f130158

    .line 280
    .line 281
    .line 282
    new-instance v7, LX/2gw;

    .line 283
    .line 284
    invoke-direct {v7, v5, v5}, LX/2gw;-><init>(II)V

    .line 285
    .line 286
    .line 287
    iput v10, v7, LX/2gw;->width:I

    .line 288
    .line 289
    iput v4, v7, LX/2gw;->A0v:I

    .line 290
    .line 291
    iput v4, v7, LX/2gw;->A0X:I

    .line 292
    .line 293
    iput v4, v7, LX/2gw;->A0R:I

    .line 294
    .line 295
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iput v1, v7, LX/2gw;->bottomMargin:I

    .line 314
    .line 315
    new-instance v8, LX/2gw;

    .line 316
    .line 317
    invoke-direct {v8, v5, v5}, LX/2gw;-><init>(II)V

    .line 318
    .line 319
    .line 320
    iput v4, v8, LX/2gw;->A0v:I

    .line 321
    .line 322
    const v3, 0x7f0a2f30

    .line 323
    .line 324
    .line 325
    iput v3, v8, LX/2gw;->A0S:I

    .line 326
    .line 327
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v2, 0x7f070006

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iput v1, v8, LX/2gw;->bottomMargin:I

    .line 346
    .line 347
    new-instance v9, LX/2gw;

    .line 348
    .line 349
    invoke-direct {v9, v5, v5}, LX/2gw;-><init>(II)V

    .line 350
    .line 351
    .line 352
    iput v10, v9, LX/2gw;->width:I

    .line 353
    .line 354
    const v1, 0x7f0a3137

    .line 355
    .line 356
    .line 357
    iput v1, v9, LX/2gw;->A0u:I

    .line 358
    .line 359
    iput v4, v9, LX/2gw;->A0X:I

    .line 360
    .line 361
    iput v3, v9, LX/2gw;->A0S:I

    .line 362
    .line 363
    iput v1, v9, LX/2gw;->A0x:I

    .line 364
    .line 365
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, v9, LX/2gw;->bottomMargin:I

    .line 377
    .line 378
    const/16 v14, 0xf

    .line 379
    .line 380
    new-instance v5, LX/J4Z;

    .line 381
    .line 382
    move v11, v10

    .line 383
    move v12, v10

    .line 384
    invoke-direct/range {v5 .. v14}, LX/J4Z;-><init>(LX/2gw;LX/2gw;LX/2gw;LX/2gw;IIIII)V

    .line 385
    .line 386
    .line 387
    return-object v5

    .line 388
    :pswitch_5
    const/4 v4, -0x2

    .line 389
    new-instance v6, LX/2gw;

    .line 390
    .line 391
    invoke-direct {v6, v4, v4}, LX/2gw;-><init>(II)V

    .line 392
    .line 393
    .line 394
    const v3, 0x7f0a1f3a

    .line 395
    .line 396
    .line 397
    iput v3, v6, LX/2gw;->A0v:I

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v2, 0x7f070019

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 411
    .line 412
    .line 413
    if-eqz p3, :cond_0

    .line 414
    .line 415
    const v1, 0x7f0a2f30

    .line 416
    .line 417
    .line 418
    iput v1, v6, LX/2gw;->A0R:I

    .line 419
    .line 420
    iput v1, v6, LX/2gw;->A0x:I

    .line 421
    .line 422
    :goto_0
    new-instance v7, LX/2gw;

    .line 423
    .line 424
    invoke-direct {v7, v4, v4}, LX/2gw;-><init>(II)V

    .line 425
    .line 426
    .line 427
    iput v10, v7, LX/2gw;->width:I

    .line 428
    .line 429
    const v1, 0x7f0a1543

    .line 430
    .line 431
    .line 432
    iput v1, v7, LX/2gw;->A0u:I

    .line 433
    .line 434
    iput v3, v7, LX/2gw;->A0X:I

    .line 435
    .line 436
    iput v3, v7, LX/2gw;->A0R:I

    .line 437
    .line 438
    invoke-static {v0}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iput v1, v7, LX/2gw;->bottomMargin:I

    .line 457
    .line 458
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, v7, LX/2gw;->topMargin:I

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_0
    iput v3, v6, LX/2gw;->A0R:I

    .line 466
    .line 467
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iput v1, v6, LX/2gw;->topMargin:I

    .line 472
    .line 473
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iput v1, v6, LX/2gw;->bottomMargin:I

    .line 478
    .line 479
    goto :goto_0

    .line 480
    :pswitch_6
    const/4 v5, -0x2

    .line 481
    new-instance v6, LX/2gw;

    .line 482
    .line 483
    invoke-direct {v6, v5, v5}, LX/2gw;-><init>(II)V

    .line 484
    .line 485
    .line 486
    const v4, 0x7f0a1f3a

    .line 487
    .line 488
    .line 489
    iput v4, v6, LX/2gw;->A0v:I

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v3, 0x7f070019

    .line 496
    .line 497
    .line 498
    const v2, 0x7f070019

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v3}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iput v1, v6, LX/2gw;->topMargin:I

    .line 513
    .line 514
    if-eqz p3, :cond_1

    .line 515
    .line 516
    const v1, 0x7f0a2f30

    .line 517
    .line 518
    .line 519
    iput v1, v6, LX/2gw;->A0S:I

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v3, 0x7f070011

    .line 526
    .line 527
    .line 528
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iput v1, v6, LX/2gw;->bottomMargin:I

    .line 533
    .line 534
    new-instance v7, LX/2gw;

    .line 535
    .line 536
    invoke-direct {v7, v5, v5}, LX/2gw;-><init>(II)V

    .line 537
    .line 538
    .line 539
    iput v10, v7, LX/2gw;->width:I

    .line 540
    .line 541
    const v1, 0x7f0a1543

    .line 542
    .line 543
    .line 544
    iput v1, v7, LX/2gw;->A0v:I

    .line 545
    .line 546
    iput v4, v7, LX/2gw;->A0X:I

    .line 547
    .line 548
    iput v4, v7, LX/2gw;->A0R:I

    .line 549
    .line 550
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iput v1, v7, LX/2gw;->bottomMargin:I

    .line 555
    .line 556
    invoke-static {v0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 561
    .line 562
    .line 563
    :goto_2
    const/4 v8, 0x0

    .line 564
    const/16 v14, 0x19f

    .line 565
    .line 566
    new-instance v5, LX/J4Z;

    .line 567
    .line 568
    move-object v9, v8

    .line 569
    move v11, v10

    .line 570
    move v12, v10

    .line 571
    move v13, v10

    .line 572
    invoke-direct/range {v5 .. v14}, LX/J4Z;-><init>(LX/2gw;LX/2gw;LX/2gw;LX/2gw;IIIII)V

    .line 573
    .line 574
    .line 575
    return-object v5

    .line 576
    :cond_1
    iput v4, v6, LX/2gw;->A0R:I

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    goto :goto_1

    .line 583
    nop

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method

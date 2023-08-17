.class public final LX/Hg0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Path;

.field public static final A01:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Hg0;->A00:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Hg0;->A01:Landroid/graphics/Matrix;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    sget-object v10, LX/Hg0;->A00:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/high16 v5, 0x41e80000    # 29.0f

    .line 12
    .line 13
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    const v11, 0x420d147b    # 35.27f

    .line 17
    .line 18
    .line 19
    const v13, 0x4214b852    # 37.18f

    .line 20
    .line 21
    .line 22
    const v14, 0x3ca3d70a    # 0.02f

    .line 23
    .line 24
    .line 25
    const/high16 v15, 0x421d0000    # 39.25f

    .line 26
    .line 27
    const v0, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    move/from16 v16, v0

    .line 31
    .line 32
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    const v6, 0x3e4ccccd    # 0.2f

    .line 39
    .line 40
    .line 41
    const v2, 0x4225c28f    # 41.44f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    const v17, 0x42310a3d    # 44.26f

    .line 48
    .line 49
    .line 50
    const v18, 0x3ebd70a4    # 0.37f

    .line 51
    .line 52
    .line 53
    const/high16 v19, 0x42390000    # 46.25f

    .line 54
    .line 55
    const v20, 0x3f570a3d    # 0.84f

    .line 56
    .line 57
    .line 58
    const/high16 v21, 0x42400000    # 48.0f

    .line 59
    .line 60
    const v22, 0x3fc28f5c    # 1.52f

    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v10

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v17, 0x4247999a    # 49.9f

    .line 69
    .line 70
    .line 71
    const v18, 0x4010a3d7    # 2.26f

    .line 72
    .line 73
    .line 74
    const v19, 0x424e147b    # 51.52f

    .line 75
    .line 76
    .line 77
    const v20, 0x4050a3d7    # 3.26f

    .line 78
    .line 79
    .line 80
    const v21, 0x4254851f    # 53.13f

    .line 81
    .line 82
    .line 83
    const v22, 0x409bd70a    # 4.87f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v17, 0x425af5c3    # 54.74f

    .line 90
    .line 91
    .line 92
    const v18, 0x40cf5c29    # 6.48f

    .line 93
    .line 94
    .line 95
    const v19, 0x425ef5c3    # 55.74f

    .line 96
    .line 97
    .line 98
    const v20, 0x4101999a    # 8.1f

    .line 99
    .line 100
    .line 101
    const v21, 0x4261eb85    # 56.48f

    .line 102
    .line 103
    .line 104
    const/high16 v22, 0x41200000    # 10.0f

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v17, 0x4264c28f    # 57.19f

    .line 110
    .line 111
    .line 112
    const v18, 0x413d999a    # 11.85f

    .line 113
    .line 114
    .line 115
    const v19, 0x4266b852    # 57.68f

    .line 116
    .line 117
    .line 118
    const v20, 0x415f5c29    # 13.96f

    .line 119
    .line 120
    .line 121
    const v21, 0x426747ae    # 57.82f

    .line 122
    .line 123
    .line 124
    const v22, 0x418851ec    # 17.04f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v17, 0x4267b852    # 57.93f

    .line 131
    .line 132
    .line 133
    const v18, 0x419b1eb8    # 19.39f

    .line 134
    .line 135
    .line 136
    const v19, 0x4267eb85    # 57.98f

    .line 137
    .line 138
    .line 139
    const v20, 0x41a43d71    # 20.53f

    .line 140
    .line 141
    .line 142
    const v1, 0x4267f5c3    # 57.99f

    .line 143
    .line 144
    .line 145
    const v0, 0x41c30a3d    # 24.38f

    .line 146
    .line 147
    .line 148
    move/from16 v21, v1

    .line 149
    .line 150
    move/from16 v22, v0

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v7, 0x41c30a3d    # 24.38f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x42680000    # 58.0f

    .line 162
    .line 163
    invoke-virtual {v10, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    const v18, 0x420d147b    # 35.27f

    .line 167
    .line 168
    .line 169
    const v20, 0x4214b852    # 37.18f

    .line 170
    .line 171
    .line 172
    const v0, 0x4267999a    # 57.9f

    .line 173
    .line 174
    .line 175
    move/from16 v17, v8

    .line 176
    .line 177
    move/from16 v21, v0

    .line 178
    .line 179
    move/from16 v22, v15

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    const v0, 0x42673333    # 57.8f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    .line 192
    .line 193
    const v14, 0x4266851f    # 57.63f

    .line 194
    .line 195
    .line 196
    const v15, 0x4231147b    # 44.27f

    .line 197
    .line 198
    .line 199
    const v16, 0x4264a3d7    # 57.16f

    .line 200
    .line 201
    .line 202
    const/high16 v17, 0x42390000    # 46.25f

    .line 203
    .line 204
    const v18, 0x4261eb85    # 56.48f

    .line 205
    .line 206
    .line 207
    const/high16 v19, 0x42400000    # 48.0f

    .line 208
    .line 209
    move-object v13, v10

    .line 210
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v14, 0x425ef5c3    # 55.74f

    .line 214
    .line 215
    .line 216
    const v15, 0x4247999a    # 49.9f

    .line 217
    .line 218
    .line 219
    const v16, 0x425af5c3    # 54.74f

    .line 220
    .line 221
    .line 222
    const v17, 0x424e147b    # 51.52f

    .line 223
    .line 224
    .line 225
    const v18, 0x4254851f    # 53.13f

    .line 226
    .line 227
    .line 228
    move/from16 v19, v18

    .line 229
    .line 230
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v18, 0x425b0000    # 54.75f

    .line 234
    .line 235
    const/high16 v21, 0x42400000    # 48.0f

    .line 236
    .line 237
    const v22, 0x4261eb85    # 56.48f

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v10

    .line 241
    .line 242
    move/from16 v19, v15

    .line 243
    .line 244
    move/from16 v20, v14

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v14, 0x4238999a    # 46.15f

    .line 250
    .line 251
    .line 252
    const v15, 0x4264cccd    # 57.2f

    .line 253
    .line 254
    .line 255
    const v16, 0x423028f6    # 44.04f

    .line 256
    .line 257
    .line 258
    const v17, 0x4266c28f    # 57.69f

    .line 259
    .line 260
    .line 261
    const v18, 0x4223d70a    # 40.96f

    .line 262
    .line 263
    .line 264
    const v19, 0x426751ec    # 57.83f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v16, 0x4218999a    # 38.15f

    .line 271
    .line 272
    .line 273
    const v17, 0x4267d70a    # 57.96f

    .line 274
    .line 275
    .line 276
    const v18, 0x421451ec    # 37.08f

    .line 277
    .line 278
    .line 279
    const v2, 0x41f828f6    # 31.02f

    .line 280
    .line 281
    .line 282
    move-object v15, v10

    .line 283
    move/from16 v19, v1

    .line 284
    .line 285
    move/from16 v20, v2

    .line 286
    .line 287
    move/from16 v21, v8

    .line 288
    .line 289
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v4, 0x41f828f6    # 31.02f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    .line 297
    .line 298
    const v2, 0x41b8b852    # 23.09f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    .line 303
    .line 304
    const v16, 0x41a828f6    # 21.02f

    .line 305
    .line 306
    .line 307
    const v17, 0x4267e148    # 57.97f

    .line 308
    .line 309
    .line 310
    const v18, 0x419ee148    # 19.86f

    .line 311
    .line 312
    .line 313
    const v19, 0x4267c28f    # 57.94f

    .line 314
    .line 315
    .line 316
    const v3, 0x4194cccd    # 18.6f

    .line 317
    .line 318
    .line 319
    const v1, 0x42678f5c    # 57.89f

    .line 320
    .line 321
    .line 322
    move/from16 v20, v3

    .line 323
    .line 324
    move/from16 v21, v1

    .line 325
    .line 326
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 330
    .line 331
    .line 332
    const v1, 0x41847ae1    # 16.56f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 336
    .line 337
    .line 338
    const v16, 0x415bae14    # 13.73f

    .line 339
    .line 340
    .line 341
    const v17, 0x4266851f    # 57.63f

    .line 342
    .line 343
    .line 344
    const/high16 v18, 0x413c0000    # 11.75f

    .line 345
    .line 346
    const v19, 0x4264a3d7    # 57.16f

    .line 347
    .line 348
    .line 349
    const/high16 v20, 0x41200000    # 10.0f

    .line 350
    .line 351
    const v21, 0x4261eb85    # 56.48f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v16, 0x4101999a    # 8.1f

    .line 358
    .line 359
    .line 360
    const v17, 0x425ef5c3    # 55.74f

    .line 361
    .line 362
    .line 363
    const v18, 0x40cf5c29    # 6.48f

    .line 364
    .line 365
    .line 366
    const/high16 v19, 0x425b0000    # 54.75f

    .line 367
    .line 368
    const v20, 0x409bd70a    # 4.87f

    .line 369
    .line 370
    .line 371
    const v21, 0x4254851f    # 53.13f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v16, 0x40500000    # 3.25f

    .line 378
    .line 379
    const v17, 0x424e147b    # 51.52f

    .line 380
    .line 381
    .line 382
    const v18, 0x4010a3d7    # 2.26f

    .line 383
    .line 384
    .line 385
    const v19, 0x4247999a    # 49.9f

    .line 386
    .line 387
    .line 388
    const v20, 0x3fc28f5c    # 1.52f

    .line 389
    .line 390
    .line 391
    const/high16 v21, 0x42400000    # 48.0f

    .line 392
    .line 393
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v16, 0x3f4ccccd    # 0.8f

    .line 397
    .line 398
    .line 399
    const v18, 0x3e9eb852    # 0.31f

    .line 400
    .line 401
    .line 402
    const v19, 0x423028f6    # 44.04f

    .line 403
    .line 404
    .line 405
    const v20, 0x3e2e147b    # 0.17f

    .line 406
    .line 407
    .line 408
    const v21, 0x4223d70a    # 40.96f

    .line 409
    .line 410
    .line 411
    move/from16 v17, v14

    .line 412
    .line 413
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v14, 0x3d4ccccd    # 0.05f

    .line 417
    .line 418
    .line 419
    const v15, 0x4218999a    # 38.15f

    .line 420
    .line 421
    .line 422
    const v0, 0x3c23d70a    # 0.01f

    .line 423
    .line 424
    .line 425
    const v17, 0x421451ec    # 37.08f

    .line 426
    .line 427
    .line 428
    move/from16 v16, v0

    .line 429
    .line 430
    move/from16 v18, v12

    .line 431
    .line 432
    move/from16 v19, v4

    .line 433
    .line 434
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 441
    .line 442
    .line 443
    const v14, 0x3cf5c28f    # 0.03f

    .line 444
    .line 445
    .line 446
    const v15, 0x41a83d71    # 21.03f

    .line 447
    .line 448
    .line 449
    const v16, 0x3d75c28f    # 0.06f

    .line 450
    .line 451
    .line 452
    const v17, 0x419ef5c3    # 19.87f

    .line 453
    .line 454
    .line 455
    const v0, 0x3de147ae    # 0.11f

    .line 456
    .line 457
    .line 458
    move/from16 v18, v0

    .line 459
    .line 460
    move/from16 v19, v3

    .line 461
    .line 462
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 469
    .line 470
    .line 471
    const v14, 0x3ebd70a4    # 0.37f

    .line 472
    .line 473
    .line 474
    const v15, 0x415bd70a    # 13.74f

    .line 475
    .line 476
    .line 477
    const v16, 0x3f570a3d    # 0.84f

    .line 478
    .line 479
    .line 480
    const/high16 v17, 0x413c0000    # 11.75f

    .line 481
    .line 482
    const v18, 0x3fc28f5c    # 1.52f

    .line 483
    .line 484
    .line 485
    const/high16 v19, 0x41200000    # 10.0f

    .line 486
    .line 487
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v14, 0x4010a3d7    # 2.26f

    .line 491
    .line 492
    .line 493
    const v15, 0x4101999a    # 8.1f

    .line 494
    .line 495
    .line 496
    const/high16 v16, 0x40500000    # 3.25f

    .line 497
    .line 498
    const v17, 0x40cf5c29    # 6.48f

    .line 499
    .line 500
    .line 501
    const v18, 0x409bd70a    # 4.87f

    .line 502
    .line 503
    .line 504
    move/from16 v19, v18

    .line 505
    .line 506
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const v18, 0x4050a3d7    # 3.26f

    .line 510
    .line 511
    .line 512
    const/high16 v21, 0x41200000    # 10.0f

    .line 513
    .line 514
    const v22, 0x3fc28f5c    # 1.52f

    .line 515
    .line 516
    .line 517
    move-object/from16 v16, v10

    .line 518
    .line 519
    move/from16 v19, v15

    .line 520
    .line 521
    move/from16 v20, v14

    .line 522
    .line 523
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const v14, 0x413d999a    # 11.85f

    .line 527
    .line 528
    .line 529
    const v15, 0x3f4f5c29    # 0.81f

    .line 530
    .line 531
    .line 532
    const v16, 0x415f5c29    # 13.96f

    .line 533
    .line 534
    .line 535
    const v17, 0x3e9eb852    # 0.31f

    .line 536
    .line 537
    .line 538
    const v18, 0x418851ec    # 17.04f

    .line 539
    .line 540
    .line 541
    const v19, 0x3e3851ec    # 0.18f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const v14, 0x419b1eb8    # 19.39f

    .line 548
    .line 549
    .line 550
    const v15, 0x3d8f5c29    # 0.07f

    .line 551
    .line 552
    .line 553
    const v16, 0x41a43d71    # 20.53f

    .line 554
    .line 555
    .line 556
    const v17, 0x3ca3d70a    # 0.02f

    .line 557
    .line 558
    .line 559
    const v0, 0x3c23d70a    # 0.01f

    .line 560
    .line 561
    .line 562
    move/from16 v18, v7

    .line 563
    .line 564
    move/from16 v19, v0

    .line 565
    .line 566
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 576
    .line 577
    .line 578
    const v1, 0x41c55c29    # 24.67f

    .line 579
    .line 580
    .line 581
    const v12, 0x40efae14    # 7.49f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v1, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 585
    .line 586
    .line 587
    const v11, 0x41b5999a    # 22.7f

    .line 588
    .line 589
    .line 590
    const v13, 0x41ab851f    # 21.44f

    .line 591
    .line 592
    .line 593
    const v14, 0x40f051ec    # 7.51f

    .line 594
    .line 595
    .line 596
    const v15, 0x41a26666    # 20.3f

    .line 597
    .line 598
    .line 599
    const v0, 0x40f147ae    # 7.54f

    .line 600
    .line 601
    .line 602
    move/from16 v16, v0

    .line 603
    .line 604
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 608
    .line 609
    .line 610
    const v2, 0x4196b852    # 18.84f

    .line 611
    .line 612
    .line 613
    const v0, 0x40f2e148    # 7.59f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 617
    .line 618
    .line 619
    const/high16 v2, 0x41880000    # 17.0f

    .line 620
    .line 621
    const v0, 0x40f570a4    # 7.67f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 625
    .line 626
    .line 627
    const v14, 0x4172147b    # 15.13f

    .line 628
    .line 629
    .line 630
    const v15, 0x40f8f5c3    # 7.78f

    .line 631
    .line 632
    .line 633
    const v16, 0x415e147b    # 13.88f

    .line 634
    .line 635
    .line 636
    const v17, 0x4100a3d7    # 8.04f

    .line 637
    .line 638
    .line 639
    const v18, 0x414b5c29    # 12.71f

    .line 640
    .line 641
    .line 642
    const/high16 v19, 0x41080000    # 8.5f

    .line 643
    .line 644
    move-object v13, v10

    .line 645
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 646
    .line 647
    .line 648
    const v14, 0x413a8f5c    # 11.66f

    .line 649
    .line 650
    .line 651
    const v15, 0x410e6666    # 8.9f

    .line 652
    .line 653
    .line 654
    const v16, 0x412f3333    # 10.95f

    .line 655
    .line 656
    .line 657
    const v17, 0x4115c28f    # 9.36f

    .line 658
    .line 659
    .line 660
    const v18, 0x41228f5c    # 10.16f

    .line 661
    .line 662
    .line 663
    move/from16 v19, v18

    .line 664
    .line 665
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 666
    .line 667
    .line 668
    const v18, 0x412f5c29    # 10.96f

    .line 669
    .line 670
    .line 671
    const v21, 0x4107d70a    # 8.49f

    .line 672
    .line 673
    .line 674
    const v22, 0x414b5c29    # 12.71f

    .line 675
    .line 676
    .line 677
    move-object/from16 v16, v10

    .line 678
    .line 679
    move/from16 v19, v15

    .line 680
    .line 681
    move/from16 v20, v14

    .line 682
    .line 683
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 684
    .line 685
    .line 686
    const v14, 0x410028f6    # 8.01f

    .line 687
    .line 688
    .line 689
    const v15, 0x415f5c29    # 13.96f

    .line 690
    .line 691
    .line 692
    const v16, 0x40f7ae14    # 7.74f

    .line 693
    .line 694
    .line 695
    const v17, 0x4174cccd    # 15.3f

    .line 696
    .line 697
    .line 698
    const v18, 0x40f4cccd    # 7.65f

    .line 699
    .line 700
    .line 701
    const v19, 0x418b0a3d    # 17.38f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 705
    .line 706
    .line 707
    const v14, 0x40f1eb85    # 7.56f

    .line 708
    .line 709
    .line 710
    const v15, 0x419a147b    # 19.26f

    .line 711
    .line 712
    .line 713
    const v16, 0x40f0a3d7    # 7.52f

    .line 714
    .line 715
    .line 716
    const v17, 0x41a370a4    # 20.43f

    .line 717
    .line 718
    .line 719
    const/high16 v2, 0x40f00000    # 7.5f

    .line 720
    .line 721
    const v0, 0x41b3ae14    # 22.46f

    .line 722
    .line 723
    .line 724
    move/from16 v18, v2

    .line 725
    .line 726
    move/from16 v19, v0

    .line 727
    .line 728
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v12, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 735
    .line 736
    .line 737
    const v2, 0x40ef5c29    # 7.48f

    .line 738
    .line 739
    .line 740
    const v0, 0x420551ec    # 33.33f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 744
    .line 745
    .line 746
    const v13, 0x420d28f6    # 35.29f

    .line 747
    .line 748
    .line 749
    const v14, 0x40f051ec    # 7.51f

    .line 750
    .line 751
    .line 752
    const v15, 0x42123333    # 36.55f

    .line 753
    .line 754
    .line 755
    const v2, 0x40f147ae    # 7.54f

    .line 756
    .line 757
    .line 758
    const v0, 0x4216cccd    # 37.7f

    .line 759
    .line 760
    .line 761
    move-object v11, v10

    .line 762
    move/from16 v16, v2

    .line 763
    .line 764
    move/from16 v17, v0

    .line 765
    .line 766
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 770
    .line 771
    .line 772
    const v2, 0x40f28f5c    # 7.58f

    .line 773
    .line 774
    .line 775
    const v0, 0x421c999a    # 39.15f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 779
    .line 780
    .line 781
    const v2, 0x40f570a4    # 7.67f

    .line 782
    .line 783
    .line 784
    const/high16 v0, 0x42240000    # 41.0f

    .line 785
    .line 786
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 787
    .line 788
    .line 789
    const v14, 0x40f8f5c3    # 7.78f

    .line 790
    .line 791
    .line 792
    const v15, 0x422b7ae1    # 42.87f

    .line 793
    .line 794
    .line 795
    const v16, 0x4100a3d7    # 8.04f

    .line 796
    .line 797
    .line 798
    const v17, 0x42307ae1    # 44.12f

    .line 799
    .line 800
    .line 801
    const v18, 0x4107d70a    # 8.49f

    .line 802
    .line 803
    .line 804
    const v19, 0x423528f6    # 45.29f

    .line 805
    .line 806
    .line 807
    move-object v13, v10

    .line 808
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 809
    .line 810
    .line 811
    const v14, 0x410e6666    # 8.9f

    .line 812
    .line 813
    .line 814
    const v15, 0x42395c29    # 46.34f

    .line 815
    .line 816
    .line 817
    const v16, 0x4115c28f    # 9.36f

    .line 818
    .line 819
    .line 820
    const v17, 0x423c3333    # 47.05f

    .line 821
    .line 822
    .line 823
    const v18, 0x41228f5c    # 10.16f

    .line 824
    .line 825
    .line 826
    const v19, 0x423f5c29    # 47.84f

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 830
    .line 831
    .line 832
    const v14, 0x412f3333    # 10.95f

    .line 833
    .line 834
    .line 835
    const v15, 0x42428f5c    # 48.64f

    .line 836
    .line 837
    .line 838
    const v16, 0x413a8f5c    # 11.66f

    .line 839
    .line 840
    .line 841
    const v17, 0x42446666    # 49.1f

    .line 842
    .line 843
    .line 844
    const v2, 0x414b5c29    # 12.71f

    .line 845
    .line 846
    .line 847
    const/high16 v0, 0x42460000    # 49.5f

    .line 848
    .line 849
    move/from16 v18, v2

    .line 850
    .line 851
    move/from16 v19, v0

    .line 852
    .line 853
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 857
    .line 858
    .line 859
    const v2, 0x414f3333    # 12.95f

    .line 860
    .line 861
    .line 862
    const v0, 0x42465c29    # 49.59f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 866
    .line 867
    .line 868
    const v14, 0x4162147b    # 14.13f

    .line 869
    .line 870
    .line 871
    const v15, 0x4248147b    # 50.02f

    .line 872
    .line 873
    .line 874
    const v16, 0x4176e148    # 15.43f

    .line 875
    .line 876
    .line 877
    const v17, 0x42490a3d    # 50.26f

    .line 878
    .line 879
    .line 880
    const v18, 0x418b1eb8    # 17.39f

    .line 881
    .line 882
    .line 883
    const v19, 0x42496666    # 50.35f

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 887
    .line 888
    .line 889
    const v14, 0x4199eb85    # 19.24f

    .line 890
    .line 891
    .line 892
    const v15, 0x4249c28f    # 50.44f

    .line 893
    .line 894
    .line 895
    const v16, 0x41a33333    # 20.4f

    .line 896
    .line 897
    .line 898
    const v17, 0x4249eb85    # 50.48f

    .line 899
    .line 900
    .line 901
    const v2, 0x41b3851f    # 22.44f

    .line 902
    .line 903
    .line 904
    const/high16 v0, 0x424a0000    # 50.5f

    .line 905
    .line 906
    move/from16 v18, v2

    .line 907
    .line 908
    move/from16 v19, v0

    .line 909
    .line 910
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 914
    .line 915
    .line 916
    const v15, 0x424a0a3d    # 50.51f

    .line 917
    .line 918
    .line 919
    const v0, 0x41c2e148    # 24.36f

    .line 920
    .line 921
    .line 922
    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 923
    .line 924
    .line 925
    const v2, 0x42056666    # 33.35f

    .line 926
    .line 927
    .line 928
    const v0, 0x424a147b    # 50.52f

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 932
    .line 933
    .line 934
    const v14, 0x4210a3d7    # 36.16f

    .line 935
    .line 936
    .line 937
    const v16, 0x42161eb8    # 37.53f

    .line 938
    .line 939
    .line 940
    const v2, 0x421cae14    # 39.17f

    .line 941
    .line 942
    .line 943
    const v0, 0x4249ae14    # 50.42f

    .line 944
    .line 945
    .line 946
    move/from16 v18, v2

    .line 947
    .line 948
    move/from16 v19, v0

    .line 949
    .line 950
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 954
    .line 955
    .line 956
    const/high16 v2, 0x42240000    # 41.0f

    .line 957
    .line 958
    const v0, 0x424951ec    # 50.33f

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 962
    .line 963
    .line 964
    const v17, 0x422b7ae1    # 42.87f

    .line 965
    .line 966
    .line 967
    const v18, 0x4248e148    # 50.22f

    .line 968
    .line 969
    .line 970
    const v19, 0x42307ae1    # 44.12f

    .line 971
    .line 972
    .line 973
    const v20, 0x4247d70a    # 49.96f

    .line 974
    .line 975
    .line 976
    const v21, 0x423528f6    # 45.29f

    .line 977
    .line 978
    .line 979
    const/high16 v22, 0x42460000    # 49.5f

    .line 980
    .line 981
    move-object/from16 v16, v10

    .line 982
    .line 983
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 984
    .line 985
    .line 986
    const v17, 0x42395c29    # 46.34f

    .line 987
    .line 988
    .line 989
    const v18, 0x42446666    # 49.1f

    .line 990
    .line 991
    .line 992
    const v19, 0x423c28f6    # 47.04f

    .line 993
    .line 994
    .line 995
    const v20, 0x42428f5c    # 48.64f

    .line 996
    .line 997
    .line 998
    const v21, 0x423f5c29    # 47.84f

    .line 999
    .line 1000
    .line 1001
    move/from16 v22, v21

    .line 1002
    .line 1003
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1004
    .line 1005
    .line 1006
    const v25, 0x423951ec    # 46.33f

    .line 1007
    .line 1008
    .line 1009
    const/high16 v26, 0x42460000    # 49.5f

    .line 1010
    .line 1011
    const p0, 0x423528f6    # 45.29f

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v21, v10

    .line 1015
    .line 1016
    move/from16 v22, v20

    .line 1017
    .line 1018
    move/from16 v23, v19

    .line 1019
    .line 1020
    move/from16 v24, v18

    .line 1021
    .line 1022
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1023
    .line 1024
    .line 1025
    const v17, 0x4247f5c3    # 49.99f

    .line 1026
    .line 1027
    .line 1028
    const v18, 0x42303333    # 44.05f

    .line 1029
    .line 1030
    .line 1031
    const v19, 0x42490a3d    # 50.26f

    .line 1032
    .line 1033
    .line 1034
    const v20, 0x422acccd    # 42.7f

    .line 1035
    .line 1036
    .line 1037
    const v21, 0x42496666    # 50.35f

    .line 1038
    .line 1039
    .line 1040
    const v22, 0x422270a4    # 40.61f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1044
    .line 1045
    .line 1046
    const v17, 0x4249c28f    # 50.44f

    .line 1047
    .line 1048
    .line 1049
    const v18, 0x421af5c3    # 38.74f

    .line 1050
    .line 1051
    .line 1052
    const v19, 0x4249eb85    # 50.48f

    .line 1053
    .line 1054
    .line 1055
    const v20, 0x421647ae    # 37.57f

    .line 1056
    .line 1057
    .line 1058
    const/high16 v3, 0x424a0000    # 50.5f

    .line 1059
    .line 1060
    const v2, 0x420e28f6    # 35.54f

    .line 1061
    .line 1062
    .line 1063
    move/from16 v21, v3

    .line 1064
    .line 1065
    move/from16 v22, v2

    .line 1066
    .line 1067
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1068
    .line 1069
    .line 1070
    const v0, 0x420e28f6    # 35.54f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1074
    .line 1075
    .line 1076
    const v2, 0x42067ae1    # 33.62f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v10, v15, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v10, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1083
    .line 1084
    .line 1085
    const v16, 0x41b5ae14    # 22.71f

    .line 1086
    .line 1087
    .line 1088
    const v17, 0x4249f5c3    # 50.49f

    .line 1089
    .line 1090
    .line 1091
    const v18, 0x41ab851f    # 21.44f

    .line 1092
    .line 1093
    .line 1094
    const v3, 0x4249d70a    # 50.46f

    .line 1095
    .line 1096
    .line 1097
    const v2, 0x41a26666    # 20.3f

    .line 1098
    .line 1099
    .line 1100
    move-object v14, v10

    .line 1101
    move/from16 v19, v3

    .line 1102
    .line 1103
    move/from16 v20, v2

    .line 1104
    .line 1105
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1109
    .line 1110
    .line 1111
    const v3, 0x4249a3d7    # 50.41f

    .line 1112
    .line 1113
    .line 1114
    const v2, 0x4196cccd    # 18.85f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1118
    .line 1119
    .line 1120
    const v3, 0x424951ec    # 50.33f

    .line 1121
    .line 1122
    .line 1123
    const/high16 v2, 0x41880000    # 17.0f

    .line 1124
    .line 1125
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1126
    .line 1127
    .line 1128
    const v14, 0x4248e148    # 50.22f

    .line 1129
    .line 1130
    .line 1131
    const v15, 0x4172147b    # 15.13f

    .line 1132
    .line 1133
    .line 1134
    const v16, 0x4247d70a    # 49.96f

    .line 1135
    .line 1136
    .line 1137
    const v17, 0x415e147b    # 13.88f

    .line 1138
    .line 1139
    .line 1140
    const/high16 v18, 0x42460000    # 49.5f

    .line 1141
    .line 1142
    const v19, 0x414b5c29    # 12.71f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1146
    .line 1147
    .line 1148
    const v14, 0x42446666    # 49.1f

    .line 1149
    .line 1150
    .line 1151
    const v15, 0x413ab852    # 11.67f

    .line 1152
    .line 1153
    .line 1154
    const v16, 0x42428f5c    # 48.64f

    .line 1155
    .line 1156
    .line 1157
    const v17, 0x412f5c29    # 10.96f

    .line 1158
    .line 1159
    .line 1160
    const v18, 0x423f5c29    # 47.84f

    .line 1161
    .line 1162
    .line 1163
    const v19, 0x41228f5c    # 10.16f

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1167
    .line 1168
    .line 1169
    const v14, 0x423c28f6    # 47.04f

    .line 1170
    .line 1171
    .line 1172
    const v15, 0x4115c28f    # 9.36f

    .line 1173
    .line 1174
    .line 1175
    const v16, 0x423951ec    # 46.33f

    .line 1176
    .line 1177
    .line 1178
    const v17, 0x410e6666    # 8.9f

    .line 1179
    .line 1180
    .line 1181
    const v18, 0x42351eb8    # 45.28f

    .line 1182
    .line 1183
    .line 1184
    const v19, 0x4107d70a    # 8.49f

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1188
    .line 1189
    .line 1190
    const v14, 0x423028f6    # 44.04f

    .line 1191
    .line 1192
    .line 1193
    const v15, 0x410028f6    # 8.01f

    .line 1194
    .line 1195
    .line 1196
    const v16, 0x422acccd    # 42.7f

    .line 1197
    .line 1198
    .line 1199
    const v17, 0x40f7ae14    # 7.74f

    .line 1200
    .line 1201
    .line 1202
    const v18, 0x422270a4    # 40.61f

    .line 1203
    .line 1204
    .line 1205
    const v19, 0x40f4cccd    # 7.65f

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1209
    .line 1210
    .line 1211
    const v14, 0x421af5c3    # 38.74f

    .line 1212
    .line 1213
    .line 1214
    const v15, 0x40f1eb85    # 7.56f

    .line 1215
    .line 1216
    .line 1217
    const v16, 0x421647ae    # 37.57f

    .line 1218
    .line 1219
    .line 1220
    const v17, 0x40f0a3d7    # 7.52f

    .line 1221
    .line 1222
    .line 1223
    const/high16 v2, 0x40f00000    # 7.5f

    .line 1224
    .line 1225
    move/from16 v18, v0

    .line 1226
    .line 1227
    move/from16 v19, v2

    .line 1228
    .line 1229
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1233
    .line 1234
    .line 1235
    const v0, 0x42067ae1    # 33.62f

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v10, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v10, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 1245
    .line 1246
    .line 1247
    const v0, 0x41e75c29    # 28.92f

    .line 1248
    .line 1249
    .line 1250
    const v12, 0x417f5c29    # 15.96f

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v10, v0, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1254
    .line 1255
    .line 1256
    const v11, 0x421051ec    # 36.08f

    .line 1257
    .line 1258
    .line 1259
    const v13, 0x42278f5c    # 41.89f

    .line 1260
    .line 1261
    .line 1262
    const v14, 0x41ae147b    # 21.76f

    .line 1263
    .line 1264
    .line 1265
    const v5, 0x41e75c29    # 28.92f

    .line 1266
    .line 1267
    .line 1268
    move v15, v13

    .line 1269
    move/from16 v16, v0

    .line 1270
    .line 1271
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1272
    .line 1273
    .line 1274
    const v2, 0x42105c29    # 36.09f

    .line 1275
    .line 1276
    .line 1277
    move-object v0, v10

    .line 1278
    move v1, v13

    .line 1279
    move v3, v11

    .line 1280
    move v4, v13

    .line 1281
    move v6, v13

    .line 1282
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1283
    .line 1284
    .line 1285
    const v16, 0x417f5c29    # 15.96f

    .line 1286
    .line 1287
    .line 1288
    move-object v13, v10

    .line 1289
    move/from16 v17, v2

    .line 1290
    .line 1291
    move/from16 v18, v12

    .line 1292
    .line 1293
    move/from16 v19, v5

    .line 1294
    .line 1295
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1296
    .line 1297
    .line 1298
    move v1, v12

    .line 1299
    move v2, v14

    .line 1300
    move v3, v14

    .line 1301
    move v4, v12

    .line 1302
    move v6, v12

    .line 1303
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    move-object/from16 v0, p2

    .line 1312
    .line 1313
    invoke-static {v9, v1, v0, v8}, LX/Hg0;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1317
    .line 1318
    .line 1319
    return-void
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
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
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V
    .locals 5

    .line 0
    sget-object v4, LX/Hg0;->A01:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 3
    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    div-float/2addr v3, p3

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-float/2addr v2, p3

    .line 22
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/Hg0;->A00:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

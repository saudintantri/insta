.class public final LX/KJG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/LZH;LX/Bhk;FFFFII)Landroid/animation/Animator;
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    iget-object v1, v3, LX/Bhk;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a310f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, [I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    move/from16 v4, p8

    .line 30
    .line 31
    move/from16 v1, p9

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    aget v0, v8, v6

    .line 36
    .line 37
    sub-int v0, v0, p8

    .line 38
    .line 39
    int-to-float v2, v0

    .line 40
    add-float/2addr v2, v11

    .line 41
    aget v0, v8, v7

    .line 42
    .line 43
    sub-int v0, v0, p9

    .line 44
    .line 45
    int-to-float v5, v0

    .line 46
    add-float/2addr v5, v12

    .line 47
    :cond_0
    sub-float v0, v2, v11

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/IzJ;->A08(IF)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    sub-float v0, v5, v12

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/IzJ;->A08(IF)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    cmpl-float v0, v2, p6

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    cmpl-float v0, v5, p7

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_1
    const/4 v4, 0x2

    .line 76
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 77
    .line 78
    new-array v0, v4, [F

    .line 79
    .line 80
    aput v2, v0, v6

    .line 81
    .line 82
    aput p6, v0, v7

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 89
    .line 90
    new-array v0, v4, [F

    .line 91
    .line 92
    aput v5, v0, v6

    .line 93
    .line 94
    aput p7, v0, v7

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v10, v3, LX/Bhk;->A00:Landroid/view/View;

    .line 109
    .line 110
    new-instance v8, LX/J61;

    .line 111
    .line 112
    invoke-direct/range {v8 .. v14}, LX/J61;-><init>(Landroid/view/View;Landroid/view/View;FFII)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    invoke-virtual {v1, v8}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
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
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
.end method

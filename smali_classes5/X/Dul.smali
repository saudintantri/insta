.class public final LX/Dul;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;LX/BEj;LX/B3D;LX/B3E;LX/B3F;Lcom/instagram/service/session/UserSession;I)V
    .locals 31

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    iget-object v6, v0, LX/B3E;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v6, v5}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    move-object/from16 v0, p4

    .line 10
    .line 11
    iget-object v1, v0, LX/B3F;->A00:LX/6FI;

    .line 12
    .line 13
    iget v0, v1, LX/6FI;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-ge v4, v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1, v4}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, LX/2Vi;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object/from16 v0, p2

    .line 39
    .line 40
    iget-object v0, v0, LX/B3D;->A00:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, -0x1

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v7, v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ge v4, v0, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f0701af

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v7, v5, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v2, v2}, LX/2xa;->A02(II)LX/2xa;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    new-instance v0, LX/2xk;

    .line 98
    .line 99
    move/from16 v7, p6

    .line 100
    .line 101
    invoke-direct {v0, v7, v4}, LX/2xk;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v9, LX/2Vi;->A00:LX/2Vj;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v8, v2, :cond_6

    .line 111
    .line 112
    iget-object v15, v9, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v15}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v15, LX/1M5;

    .line 118
    .line 119
    invoke-virtual {v15}, LX/1M5;->Ban()Z

    .line 120
    .line 121
    .line 122
    move-result v23

    .line 123
    new-instance v12, LX/ElC;

    .line 124
    .line 125
    move-object/from16 v14, p0

    .line 126
    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    move-object/from16 v8, p5

    .line 130
    .line 131
    move-object/from16 v16, v12

    .line 132
    .line 133
    move-object/from16 v17, v14

    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    move-object/from16 v20, v10

    .line 138
    .line 139
    move-object/from16 v21, v15

    .line 140
    .line 141
    move-object/from16 v22, v8

    .line 142
    .line 143
    invoke-direct/range {v16 .. v23}, LX/ElC;-><init>(LX/0YK;LX/2xk;LX/2xa;LX/BEj;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;

    .line 147
    .line 148
    invoke-direct {v13, v2, v10, v0, v15}, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x4

    .line 152
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 153
    .line 154
    invoke-direct {v9, v11, v10, v0, v15}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v15, LX/1M5;->A0d:LX/1MC;

    .line 158
    .line 159
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v8}, LX/Chd;->A1V(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    move-object v8, v9

    .line 173
    move-object v9, v14

    .line 174
    move-object v10, v15

    .line 175
    move-object v11, v1

    .line 176
    move v12, v7

    .line 177
    move v13, v4

    .line 178
    move v14, v5

    .line 179
    move v15, v5

    .line 180
    invoke-static/range {v8 .. v15}, LX/EXT;->A00(Landroid/view/View$OnClickListener;LX/0YK;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    .line 181
    .line 182
    .line 183
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    if-lt v4, v0, :cond_0

    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v17, v16

    .line 192
    .line 193
    move-object/from16 v20, v16

    .line 194
    .line 195
    move/from16 v25, v2

    .line 196
    .line 197
    move/from16 v26, v5

    .line 198
    .line 199
    move/from16 v27, v5

    .line 200
    .line 201
    move/from16 v28, v5

    .line 202
    .line 203
    move/from16 v29, v5

    .line 204
    .line 205
    move/from16 v30, v5

    .line 206
    .line 207
    move/from16 v22, v7

    .line 208
    .line 209
    move/from16 v23, v4

    .line 210
    .line 211
    move/from16 v24, v5

    .line 212
    .line 213
    move-object/from16 v19, v8

    .line 214
    .line 215
    move/from16 v21, v3

    .line 216
    .line 217
    move-object/from16 v18, v1

    .line 218
    .line 219
    invoke-static/range {v12 .. v30}, LX/6Fa;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0YK;LX/1M5;LX/4nM;LX/5Dk;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIZZZZZZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 224
    .line 225
    invoke-static {v1}, LX/6Fa;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const/4 v9, 0x0

    .line 230
    goto/16 :goto_0
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
.end method

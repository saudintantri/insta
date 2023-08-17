.class public final LX/37T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1de;LX/370;LX/2tQ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/3Hx;->A00(LX/1de;)LX/2I8;

    .line 2
    .line 3
    .line 4
    move-result-object v13

    .line 5
    invoke-static {p0}, LX/3Hx;->A01(LX/1de;)LX/IDL;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    if-eqz v13, :cond_f

    .line 12
    .line 13
    if-eqz v7, :cond_f

    .line 14
    .line 15
    move-object/from16 p0, p3

    .line 16
    .line 17
    invoke-static {p0}, LX/1pK;->A00(Lcom/instagram/service/session/UserSession;)LX/1pK;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, LX/2gg;->A04()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v7, LX/IDL;->A06:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "_"

    .line 44
    .line 45
    invoke-static {v0, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    :goto_0
    iget-object v0, v14, LX/2tQ;->A01:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v14, LX/2tQ;->A09:LX/2tA;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v14, LX/2tQ;->A01:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0a248a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, v14, LX/2tQ;->A03:Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 80
    .line 81
    const-wide v0, 0x41071100080d48L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, v14, LX/2tQ;->A03:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, LX/5Zi;->A04(Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, v14, LX/2tQ;->A01:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0a2486

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v0, v14, LX/2tQ;->A02:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    :cond_1
    iget-object v4, v14, LX/2tQ;->A09:LX/2tA;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v4, v3}, LX/2tA;->A02(I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v14, LX/2tQ;->A04:LX/1de;

    .line 121
    .line 122
    iput-object v7, v14, LX/2tQ;->A07:LX/IDL;

    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    iput-object v0, v14, LX/2tQ;->A06:LX/370;

    .line 127
    .line 128
    iget v0, v7, LX/IDL;->A01:I

    .line 129
    .line 130
    const/4 v5, -0x1

    .line 131
    if-ne v0, v5, :cond_6

    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6}, LX/2gg;->A04()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v7, LX/IDL;->A06:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "_"

    .line 158
    .line 159
    invoke-static {v0, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v6, v2}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-static {v0}, LX/5Zi;->A01(Landroid/widget/TextView;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/4 v8, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    const/4 v0, -0x1

    .line 180
    :cond_6
    iput v0, v14, LX/2tQ;->A00:I

    .line 181
    .line 182
    iget-object v1, v14, LX/2tQ;->A03:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v0, v14, LX/2tQ;->A07:LX/IDL;

    .line 185
    .line 186
    iget-object v0, v0, LX/IDL;->A07:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v14, LX/2tQ;->A03:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v0, v14, LX/2tQ;->A07:LX/IDL;

    .line 194
    .line 195
    iget-object v0, v0, LX/IDL;->A08:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v14, LX/2tQ;->A07:LX/IDL;

    .line 205
    .line 206
    iget-object v0, v0, LX/IDL;->A05:Ljava/lang/String;

    .line 207
    .line 208
    const v2, -0xd9d9da

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v0, v14, LX/2tQ;->A07:LX/IDL;

    .line 216
    .line 217
    iget-object v0, v0, LX/IDL;->A04:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v2}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    filled-new-array {v1, v0}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v0, v14, LX/2tQ;->A03:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 238
    .line 239
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v14, LX/2tQ;->A07:LX/IDL;

    .line 243
    .line 244
    iget-object v6, v0, LX/IDL;->A0A:Ljava/util/List;

    .line 245
    .line 246
    iget-object v0, v14, LX/2tQ;->A02:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_3
    iget-object v2, v14, LX/2tQ;->A02:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ge v7, v2, :cond_7

    .line 269
    .line 270
    iget-object v2, v14, LX/2tQ;->A02:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    iget-object v2, v14, LX/2tQ;->A02:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v14, LX/2tQ;->A08:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 290
    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ge v12, v7, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_8

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Landroid/view/View;

    .line 310
    .line 311
    :goto_5
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, LX/Hb3;

    .line 316
    .line 317
    iget-object v9, v14, LX/2tQ;->A05:LX/1sb;

    .line 318
    .line 319
    new-instance v7, LX/EaR;

    .line 320
    .line 321
    invoke-direct/range {v7 .. v12}, LX/EaR;-><init>(Landroid/view/View;LX/1sb;LX/Hb3;[II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v7, v14, LX/2tQ;->A02:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    const v8, 0x7f0d0f79

    .line 336
    .line 337
    .line 338
    iget-object v7, v14, LX/2tQ;->A02:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-virtual {v1, v8, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    goto :goto_5

    .line 345
    :cond_9
    iget v0, v14, LX/2tQ;->A00:I

    .line 346
    .line 347
    if-eq v0, v5, :cond_d

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ge v7, v0, :cond_d

    .line 355
    .line 356
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, LX/EaR;

    .line 361
    .line 362
    iget v0, v14, LX/2tQ;->A00:I

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    if-ne v7, v0, :cond_a

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    :cond_a
    iget-object v0, v14, LX/2tQ;->A07:LX/IDL;

    .line 369
    .line 370
    iget v1, v0, LX/IDL;->A00:I

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    if-ne v7, v1, :cond_b

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    :cond_b
    invoke-virtual {v8, v5, v0}, LX/EaR;->A01(ZZ)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v14, LX/2tQ;->A07:LX/IDL;

    .line 380
    .line 381
    iget v0, v0, LX/IDL;->A00:I

    .line 382
    .line 383
    if-ne v7, v0, :cond_c

    .line 384
    .line 385
    iget-object v6, v8, LX/EaR;->A03:Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    iget v5, v8, LX/EaR;->A02:I

    .line 388
    .line 389
    invoke-static {v6, v5}, LX/EaR;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v8, LX/EaR;->A05:Landroid/view/View;

    .line 393
    .line 394
    iget-object v1, v8, LX/EaR;->A04:Landroid/graphics/drawable/TransitionDrawable;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v8, LX/EaR;->A06:Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v8, LX/EaR;->A07:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 410
    .line 411
    .line 412
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_d
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Landroid/view/ViewGroup;

    .line 424
    .line 425
    if-eqz p4, :cond_e

    .line 426
    .line 427
    new-instance v10, LX/8Ab;

    .line 428
    .line 429
    invoke-direct/range {v10 .. v15}, LX/8Ab;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/2I8;LX/2tQ;Lcom/instagram/service/session/UserSession;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_e
    new-instance v10, LX/8st;

    .line 437
    .line 438
    invoke-direct/range {v10 .. v15}, LX/8st;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/2I8;LX/2tQ;Lcom/instagram/service/session/UserSession;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v11, v10}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_f
    iget-object v1, v14, LX/2tQ;->A09:LX/2tA;

    .line 446
    .line 447
    const/16 v0, 0x8

    .line 448
    .line 449
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 450
    .line 451
    .line 452
    return-void
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
.end method

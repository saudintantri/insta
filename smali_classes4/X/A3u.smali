.class public final LX/A3u;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/A02;


# direct methods
.method public constructor <init>(LX/A02;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A3u;->A00:LX/A02;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const v0, 0x1949dc25

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast v1, LX/B8V;

    .line 14
    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    if-eqz p1, :cond_c

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v4, v0, :cond_b

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v4, v0, :cond_d

    .line 27
    .line 28
    check-cast v12, LX/CFj;

    .line 29
    .line 30
    iget-object v7, p0, LX/A3u;->A00:LX/A02;

    .line 31
    .line 32
    invoke-static {v3}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/B8X;

    .line 37
    .line 38
    iget-object v5, v12, LX/CFj;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v1, v6, LX/B8X;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 41
    .line 42
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v5, v4, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v6, LX/B8X;->A00:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v5, v4, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;

    .line 63
    .line 64
    invoke-direct {v0, v1, v12, v7}, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const v0, -0xb610b68

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    check-cast v12, LX/B8U;

    .line 81
    .line 82
    iget-object v13, p0, LX/A3u;->A00:LX/A02;

    .line 83
    .line 84
    iget-object v6, v1, LX/B8V;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v1, LX/B8V;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v11, v12, LX/B8U;->A00:LX/BAq;

    .line 89
    .line 90
    invoke-static {v3}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/BDn;

    .line 95
    .line 96
    iget-object v10, v3, LX/BDn;->A02:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v1, v12, LX/B8U;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    const v0, 0x7f08064e

    .line 103
    .line 104
    .line 105
    if-ne v1, v9, :cond_3

    .line 106
    .line 107
    const v0, 0x7f080746

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v3, LX/BDn;->A04:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v0, v11, LX/BAq;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v11, LX/BAq;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_2
    iget-object v4, v3, LX/BDn;->A05:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f1000c3

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v14, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, LX/BDn;->A00:Landroid/view/View;

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 147
    .line 148
    invoke-direct {v0, v1, v12, v11, v13}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v11, LX/BAq;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-gtz v1, :cond_5

    .line 164
    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    :cond_5
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    sget-object v11, LX/001;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const v0, 0x7f0601bd

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const v0, 0x7f0601ce

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v3, LX/BDn;->A06:LX/2tA;

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v5, v0}, LX/2tA;->A02(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v3, LX/BDn;->A03:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v3, LX/BDn;->A01:Landroid/widget/CheckBox;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x1

    .line 220
    packed-switch v1, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    if-eq v11, v9, :cond_6

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    iget-object v1, v11, LX/BAq;->A01:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    move-object v11, v9

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_0
    invoke-virtual {v5, v7}, LX/2tA;->A02(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 270
    .line 271
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_b
    const v1, 0x7f123361

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    check-cast v3, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_c
    check-cast v12, Ljava/lang/String;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    check-cast v3, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/G0y;

    .line 313
    .line 314
    invoke-direct {v0}, LX/G0y;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_d
    const-string v0, "Unexpected view type: "

    .line 323
    .line 324
    invoke-static {v0, v4}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, -0xd11a26c

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/CFj;

    .line 1
    .line 2
    iget-object v2, p2, LX/CFj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/CFj;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p2, LX/CFj;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p2, LX/CFj;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/BAq;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    iget-object v1, p2, LX/CFj;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v0, LX/B8U;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, LX/B8U;-><init>(LX/BAq;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v0, p3}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7655ee10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0d0e4c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/B8X;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/B8X;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x420038f4

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0d01b2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/BDn;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/BDn;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x54592497

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0d01b5

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0xca6a511

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0d01b3

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x3dc88262

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v0, "Unexpected view type: "

    .line 106
    .line 107
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x49742753    # 1000053.2f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 119
    .line 120
    .line 121
    throw v1
    .line 122
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

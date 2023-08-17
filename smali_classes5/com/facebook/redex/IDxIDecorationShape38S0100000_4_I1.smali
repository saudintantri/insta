.class public Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;
.super LX/3IL;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3IL;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x4

    .line 17
    rem-int/2addr v0, v3

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0406e3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 48
    .line 49
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 54
    .line 55
    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v0, v3, LX/6Gi;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v3, LX/6Gi;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    iget v2, v3, LX/6Gi;->A00:I

    .line 74
    .line 75
    iget v0, v3, LX/6Gi;->A01:I

    .line 76
    .line 77
    if-eq v0, v4, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    shr-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    add-int/lit8 v0, v4, -0x1

    .line 95
    .line 96
    if-ne v2, v0, :cond_3

    .line 97
    .line 98
    shr-int/lit8 v0, v1, 0x1

    .line 99
    .line 100
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    shr-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    const/4 v4, 0x0

    .line 109
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/3Ax;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/3Ax;->getItemViewType(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x3

    .line 125
    if-ne v1, v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/6Gi;

    .line 132
    .line 133
    iget v3, v0, LX/6Gi;->A00:I

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-static {v0}, LX/Chf;->A0A(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0, v2}, LX/Che;->A01(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    rem-int/2addr v3, v2

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    shr-int/lit8 v0, v1, 0x1

    .line 154
    .line 155
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    :goto_2
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    shr-int/lit8 v0, v1, 0x1

    .line 161
    .line 162
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v0, -0x1

    .line 172
    if-le v5, v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-static {v0}, LX/Chf;->A0A(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0, v4}, LX/Che;->A01(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    shr-int/lit8 v0, v5, 0x1

    .line 188
    .line 189
    if-gtz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/D0G;

    .line 194
    .line 195
    iget-boolean v0, v0, LX/D0G;->A09:Z

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    :cond_5
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    :cond_6
    const/4 v6, 0x0

    .line 202
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    iget-object v2, p0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/D0G;

    .line 207
    .line 208
    invoke-virtual {v2, v5}, LX/3Ax;->getItemViewType(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x1

    .line 213
    if-eq v1, v0, :cond_9

    .line 214
    .line 215
    iget-object v0, v2, LX/D0G;->A00:LX/EII;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    if-le v5, v6, :cond_7

    .line 220
    .line 221
    add-int/lit8 v5, v5, -0x1

    .line 222
    .line 223
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    :cond_7
    rem-int/2addr v5, v4

    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    div-int/2addr v3, v4

    .line 231
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    div-int/2addr v3, v4

    .line 235
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v2, :cond_0

    .line 253
    .line 254
    :cond_9
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_4
    const/4 v0, 0x0

    .line 259
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const v1, 0x7f07000d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    const/4 v0, 0x0

    .line 311
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v0, 0x2

    .line 316
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sub-int/2addr v0, v1

    .line 324
    goto :goto_3

    .line 325
    :pswitch_6
    const/4 v0, 0x0

    .line 326
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :goto_3
    invoke-static {p1, p0, v0, v1}, LX/Chj;->A0Y(Landroid/graphics/Rect;Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;II)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_7
    invoke-super {p0, p1, p2, p3, p4}, LX/3IL;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    rem-int/lit8 v2, v0, 0x3

    .line 350
    .line 351
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/F3M;

    .line 354
    .line 355
    iget v4, v0, LX/F3M;->A00:I

    .line 356
    .line 357
    const/4 v1, 0x2

    .line 358
    div-int v3, v4, v1

    .line 359
    .line 360
    move v0, v3

    .line 361
    if-nez v2, :cond_a

    .line 362
    .line 363
    move v0, v4

    .line 364
    :cond_a
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    if-ne v2, v1, :cond_c

    .line 367
    .line 368
    move v3, v4

    .line 369
    goto :goto_4

    .line 370
    :pswitch_8
    invoke-super {p0, p1, p2, p3, p4}, LX/3IL;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2j7;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    rem-int/lit8 v2, v0, 0x3

    .line 378
    .line 379
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/FJO;

    .line 382
    .line 383
    iget v4, v0, LX/FJO;->A09:I

    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    div-int v3, v4, v1

    .line 387
    .line 388
    move v0, v3

    .line 389
    if-nez v2, :cond_b

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    :cond_b
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 393
    .line 394
    if-ne v2, v1, :cond_c

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    :cond_c
    :goto_4
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 398
    .line 399
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
.end method

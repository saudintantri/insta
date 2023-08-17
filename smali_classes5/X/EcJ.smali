.class public final LX/EcJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EcJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EcJ;

    invoke-direct {v0}, LX/EcJ;-><init>()V

    sput-object v0, LX/EcJ;->A00:LX/EcJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0YK;LX/EKe;LX/6fm;Lcom/instagram/service/session/UserSession;LX/1P6;Ljava/lang/String;I)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v3, v4, LX/EKe;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    iget-object v0, v5, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v13, 0x0

    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-virtual {v3, v9, v0, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v4, LX/EKe;->A03:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v7, v5, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v5, LX/1P6;->A05:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    :cond_2
    iget-object v1, v5, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v7, v4, LX/EKe;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_0
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/1P6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    :cond_4
    const/16 v10, 0x1d

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v0, v10, :cond_6

    .line 99
    .line 100
    sget-object v11, LX/0Sq;->A06:LX/0Sq;

    .line 101
    .line 102
    const-wide v0, 0x810cf100001b03L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v11, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v4, LX/EKe;->A02:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v9}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v5}, LX/1P6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    if-eqz v17, :cond_9

    .line 128
    .line 129
    const/16 v1, 0x12

    .line 130
    .line 131
    invoke-static {v10, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    const v1, 0x3f19999a    # 0.6f

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v10, v6}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    move-object v15, v13

    .line 153
    move/from16 p1, v2

    .line 154
    .line 155
    move/from16 v19, v2

    .line 156
    .line 157
    move/from16 p0, v6

    .line 158
    .line 159
    invoke-static/range {v10 .. v21}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v6, v7, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    iget-object v0, v4, LX/EKe;->A06:Lcom/instagram/user/follow/FollowButton;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 181
    .line 182
    new-instance v10, Lcom/instagram/user/follow/IDxDAdapterShape2S1201000_4_I1;

    .line 183
    .line 184
    move-object/from16 v7, p2

    .line 185
    .line 186
    move-object/from16 v13, p5

    .line 187
    .line 188
    move/from16 v14, p6

    .line 189
    .line 190
    move-object v11, v7

    .line 191
    move-object v12, v5

    .line 192
    move v15, v2

    .line 193
    invoke-direct/range {v10 .. v15}, Lcom/instagram/user/follow/IDxDAdapterShape2S1201000_4_I1;-><init>(LX/6fm;LX/1P6;Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    iput-object v10, v1, LX/0a7;->A07:LX/28K;

    .line 197
    .line 198
    iget-object v0, v5, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 199
    .line 200
    invoke-virtual {v1, v9, v8, v0}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LX/EKe;->A01:Landroid/view/View;

    .line 204
    .line 205
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 206
    .line 207
    move v15, v6

    .line 208
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x2

    .line 215
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 216
    .line 217
    move v15, v9

    .line 218
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/EKe;->A00:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v8}, LX/1P6;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;

    .line 245
    .line 246
    invoke-direct {v0, v9, v4, v7, v1}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    iget-object v1, v4, LX/EKe;->A02:Landroid/widget/ImageView;

    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 264
    .line 265
    .line 266
    iput-boolean v2, v7, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 267
    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    if-lt v0, v10, :cond_5

    .line 271
    .line 272
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    iget-object v7, v4, LX/EKe;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
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

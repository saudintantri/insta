.class public final LX/A4P;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/0Vv;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4P;->A00:LX/0Vv;

    .line 4
    .line 5
    iput-object p2, p0, LX/A4P;->A01:LX/0Vv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    const v0, -0x6248d698

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const/4 v9, 0x1

    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v0, v9, v11}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.AccountLinkViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, LX/BCn;

    .line 26
    .line 27
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 28
    .line 29
    iget-object v2, p0, LX/A4P;->A00:LX/0Vv;

    .line 30
    .line 31
    iget-object v1, p0, LX/A4P;->A01:LX/0Vv;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v11, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v3, LX/BCn;->A00:Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    invoke-static {v6, v0, v11, v2}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, LX/BCn;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, LX/BCn;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x26

    .line 58
    .line 59
    invoke-static {v4, v0, v11, v1}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/BCn;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 63
    .line 64
    iget v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel;->A00:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, LX/BCn;->A02:Landroid/widget/TextView;

    .line 70
    .line 71
    move-object v2, v11

    .line 72
    instance-of v1, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;->A01:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 95
    .line 96
    iget-object v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_1
    const v0, -0x4ea35130

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v10}, LX/0rF;->A0A(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {v7}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 122
    .line 123
    iget-object v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    const v0, 0x7f080692

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v13}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f060137

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v6, v2, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 187
    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 212
    .line 213
    .line 214
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 215
    .line 216
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 220
    .line 221
    .line 222
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 223
    .line 224
    iget-object v1, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A01:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_6
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 264
    .line 265
    const v1, 0x3e99999a    # 0.3f

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 284
    .line 285
    iget-boolean v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    .line 286
    .line 287
    :goto_3
    if-nez v0, :cond_7

    .line 288
    .line 289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 290
    .line 291
    :cond_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    new-instance v2, Landroid/util/TypedValue;

    .line 297
    .line 298
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x101030e

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0, v2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 313
    .line 314
    .line 315
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 316
    .line 317
    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_9
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 323
    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 340
    .line 341
    iget-boolean v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_a
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 349
    .line 350
    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;->A01:Ljava/lang/String;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_b
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 359
    .line 360
    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A02:Ljava/lang/String;

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_c
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 369
    .line 370
    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A00:Ljava/lang/String;

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_d
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 379
    .line 380
    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A00:Ljava/lang/String;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_e
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 389
    .line 390
    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A00:Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_f
    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 395
    .line 396
    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;->A00:Ljava/lang/String;

    .line 397
    .line 398
    goto/16 :goto_0
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
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x51deacec

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d090d

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/BCn;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/BCn;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x536e072

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

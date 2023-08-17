.class public final LX/A4H;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4H;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/A4H;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    const v1, 0x51caf797

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v1, 0x1

    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v1, v3, v0}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    move/from16 v4, p1

    .line 19
    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    if-eq v4, v1, :cond_7

    .line 23
    .line 24
    if-eq v4, v8, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v4, v2, :cond_0

    .line 28
    .line 29
    iget-object v7, v5, LX/A4H;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.CouponModuleCouponReminderViewBinder.Holder"

    .line 36
    .line 37
    invoke-static {v9, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v9, LX/BBK;

    .line 41
    .line 42
    check-cast v0, LX/BK9;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/BK9;->A01()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x6

    .line 60
    if-eq v2, v1, :cond_1

    .line 61
    .line 62
    iget-object v5, v9, LX/BBK;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v5, v3}, LX/92q;->A13(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_1
    const v0, -0x64c8a7d

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v5, v9, LX/BBK;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v0, LX/BK9;->A01:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v2, v0, LX/BK9;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 89
    .line 90
    sget-object v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A04:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 91
    .line 92
    if-ne v2, v1, :cond_2

    .line 93
    .line 94
    iget-object v4, v9, LX/BBK;->A02:Landroid/widget/TextView;

    .line 95
    .line 96
    const v2, 0x7f1234f2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LX/BK9;->A02()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v7, v1, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v9, LX/BBK;->A01:Landroid/widget/TextView;

    .line 111
    .line 112
    const v2, 0x7f1234f1

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LX/BK9;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 133
    .line 134
    int-to-float v0, v3

    .line 135
    mul-float/2addr v0, v9

    .line 136
    const/high16 v1, 0x3f000000    # 0.5f

    .line 137
    .line 138
    add-float/2addr v0, v1

    .line 139
    float-to-int v7, v0

    .line 140
    const/4 v0, 0x4

    .line 141
    int-to-float v0, v0

    .line 142
    mul-float/2addr v0, v9

    .line 143
    add-float/2addr v0, v1

    .line 144
    float-to-int v2, v0

    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    mul-float/2addr v0, v9

    .line 149
    add-float/2addr v0, v1

    .line 150
    float-to-int v1, v0

    .line 151
    invoke-virtual {v4, v7, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    const v0, 0x800003

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v7, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object v4, v9, LX/BBK;->A02:Landroid/widget/TextView;

    .line 180
    .line 181
    const v2, 0x7f1234f0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LX/BK9;->A02()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v7, v1, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v9, LX/BBK;->A01:Landroid/widget/TextView;

    .line 196
    .line 197
    const v2, 0x7f1234ef

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LX/BK9;->A02()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v0, LX/BK9;->A0E:Ljava/lang/String;

    .line 205
    .line 206
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    iget-object v10, v5, LX/A4H;->A00:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSpendXGetYCouponChecklistStyledViewBinder.Holder"

    .line 218
    .line 219
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v5, LX/B6t;

    .line 223
    .line 224
    check-cast v0, LX/BK9;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v5, v8, v0}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Lcom/instagram/common/ui/base/IgTextView;

    .line 231
    .line 232
    invoke-direct {v8, v10}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f13053a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v9, v1, Landroid/util/DisplayMetrics;->density:F

    .line 246
    .line 247
    int-to-float v1, v4

    .line 248
    mul-float/2addr v1, v9

    .line 249
    const/high16 v3, 0x3f000000    # 0.5f

    .line 250
    .line 251
    add-float/2addr v1, v3

    .line 252
    float-to-int v2, v1

    .line 253
    const/16 v7, 0x8

    .line 254
    .line 255
    int-to-float v1, v7

    .line 256
    mul-float/2addr v1, v9

    .line 257
    add-float/2addr v1, v3

    .line 258
    float-to-int v1, v1

    .line 259
    invoke-virtual {v8, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    const v3, 0x7f123708

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, LX/BK9;->A0D:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/BK9;->A03()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v10, v2, v1, v3}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v5, LX/B6t;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, LX/BK9;->A01()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    packed-switch v3, :pswitch_data_0

    .line 295
    .line 296
    .line 297
    iget-object v5, v5, LX/B6t;->A00:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {v5, v4}, LX/92q;->A13(Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :pswitch_0
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 305
    .line 306
    const-string v11, "1"

    .line 307
    .line 308
    const v3, 0x7f1234e9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const/4 v15, -0x1

    .line 316
    const/4 v13, 0x0

    .line 317
    new-instance v9, LX/ACK;

    .line 318
    .line 319
    invoke-direct/range {v9 .. v15}, LX/ACK;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    const-string v11, "2"

    .line 326
    .line 327
    const v3, 0x7f1234ec

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, LX/BK9;->A03()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v10, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    new-instance v9, LX/ACK;

    .line 339
    .line 340
    invoke-direct/range {v9 .. v15}, LX/ACK;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    const-string v11, "3"

    .line 349
    .line 350
    const v0, 0x7f1234ee

    .line 351
    .line 352
    .line 353
    invoke-static {v10, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    const v0, 0x7f1234ed

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_1
    invoke-virtual {v0}, LX/BK9;->A00()D

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    double-to-int v3, v4

    .line 371
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 372
    .line 373
    const-string v11, "1"

    .line 374
    .line 375
    const v4, 0x7f1234e9

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const/4 v15, -0x1

    .line 383
    const/4 v13, 0x0

    .line 384
    new-instance v9, LX/ACK;

    .line 385
    .line 386
    invoke-direct/range {v9 .. v15}, LX/ACK;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    sget-object v19, LX/001;->A01:Ljava/lang/Integer;

    .line 393
    .line 394
    const-string v16, "2"

    .line 395
    .line 396
    const v5, 0x7f1234ec

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, LX/BK9;->A03()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v10, v4, v5}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    const v5, 0x7f1234eb

    .line 408
    .line 409
    .line 410
    iget-object v4, v0, LX/BK9;->A09:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 411
    .line 412
    if-eqz v4, :cond_4

    .line 413
    .line 414
    iget-object v4, v4, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A03:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v4, :cond_5

    .line 417
    .line 418
    const-string v0, "formattedAmount"

    .line 419
    .line 420
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v13

    .line 424
    :cond_4
    const-string v4, ""

    .line 425
    .line 426
    :cond_5
    invoke-virtual {v0}, LX/BK9;->A03()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v10, v4, v0, v5}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    new-instance v14, LX/ACK;

    .line 435
    .line 436
    move-object v15, v10

    .line 437
    move/from16 v20, v3

    .line 438
    .line 439
    invoke-direct/range {v14 .. v20}, LX/ACK;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 446
    .line 447
    const-string v11, "3"

    .line 448
    .line 449
    const v0, 0x7f1234ee

    .line 450
    .line 451
    .line 452
    invoke-static {v10, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    const/4 v15, -0x1

    .line 457
    goto :goto_3

    .line 458
    :pswitch_2
    iget-boolean v3, v0, LX/BK9;->A01:Z

    .line 459
    .line 460
    if-nez v3, :cond_6

    .line 461
    .line 462
    iget-boolean v3, v0, LX/BK9;->A00:Z

    .line 463
    .line 464
    if-nez v3, :cond_6

    .line 465
    .line 466
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 467
    .line 468
    const-string v11, "1"

    .line 469
    .line 470
    const v3, 0x7f1234e9

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    const v4, 0x7f1234e8

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, LX/BK9;->A03()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v10, v3, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    const/4 v15, -0x1

    .line 489
    new-instance v9, LX/ACK;

    .line 490
    .line 491
    invoke-direct/range {v9 .. v15}, LX/ACK;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 498
    .line 499
    const-string v11, "2"

    .line 500
    .line 501
    const v3, 0x7f1234ec

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, LX/BK9;->A03()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v10, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    const/4 v13, 0x0

    .line 513
    new-instance v9, LX/ACK;

    .line 514
    .line 515
    invoke-direct/range {v9 .. v15}, LX/ACK;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    const-string v11, "3"

    .line 522
    .line 523
    const v0, 0x7f1234ee

    .line 524
    .line 525
    .line 526
    invoke-static {v10, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    :goto_3
    new-instance v9, LX/ACK;

    .line 531
    .line 532
    invoke-direct/range {v9 .. v15}, LX/ACK;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 533
    .line 534
    .line 535
    :goto_4
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_6
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 541
    .line 542
    const-string v11, "1"

    .line 543
    .line 544
    const v3, 0x7f1234e9

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    const/4 v15, -0x1

    .line 552
    const/4 v13, 0x0

    .line 553
    new-instance v9, LX/ACK;

    .line 554
    .line 555
    invoke-direct/range {v9 .. v15}, LX/ACK;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    sget-object v19, LX/001;->A01:Ljava/lang/Integer;

    .line 562
    .line 563
    const-string v16, "2"

    .line 564
    .line 565
    const v3, 0x7f1234ec

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, LX/BK9;->A03()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v10, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    const v0, 0x7f1234ea

    .line 577
    .line 578
    .line 579
    invoke-static {v10, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v18

    .line 583
    const/16 v20, -0x1

    .line 584
    .line 585
    new-instance v14, LX/ACK;

    .line 586
    .line 587
    move-object v15, v10

    .line 588
    invoke-direct/range {v14 .. v20}, LX/ACK;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 595
    .line 596
    const-string v11, "3"

    .line 597
    .line 598
    const v0, 0x7f1234ee

    .line 599
    .line 600
    .line 601
    invoke-static {v10, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    new-instance v9, LX/ACK;

    .line 606
    .line 607
    move/from16 v15, v20

    .line 608
    .line 609
    invoke-direct/range {v9 .. v15}, LX/ACK;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_7
    iget-object v9, v5, LX/A4H;->A00:Landroid/content/Context;

    .line 614
    .line 615
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSpendXGetYCouponViewBinder.Holder"

    .line 620
    .line 621
    invoke-static {v11, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    check-cast v11, LX/BEA;

    .line 625
    .line 626
    check-cast v0, LX/BK9;

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-static {v11, v8, v0}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v12, v11, LX/BEA;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 633
    .line 634
    const/16 v1, 0x8

    .line 635
    .line 636
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    iget-object v8, v11, LX/BEA;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 640
    .line 641
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    iget-object v5, v11, LX/BEA;->A00:Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v9}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 654
    .line 655
    int-to-float v1, v7

    .line 656
    mul-float/2addr v1, v2

    .line 657
    const/high16 v14, 0x3f000000    # 0.5f

    .line 658
    .line 659
    add-float/2addr v1, v14

    .line 660
    float-to-int v13, v1

    .line 661
    const/4 v1, 0x4

    .line 662
    int-to-float v3, v1

    .line 663
    mul-float v1, v3, v2

    .line 664
    .line 665
    add-float/2addr v1, v14

    .line 666
    float-to-int v2, v1

    .line 667
    iget-object v10, v11, LX/BEA;->A07:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-virtual {v10, v13, v2, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 670
    .line 671
    .line 672
    const v1, 0x800003

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    iget-object v4, v11, LX/BEA;->A06:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-virtual {v4, v13, v2, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, LX/BK9;->A01()Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    packed-switch v1, :pswitch_data_1

    .line 701
    .line 702
    .line 703
    iget-object v5, v11, LX/BEA;->A01:Landroid/view/View;

    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :pswitch_3
    const v8, 0x7f123708

    .line 708
    .line 709
    .line 710
    iget-object v2, v0, LX/BK9;->A0D:Ljava/lang/String;

    .line 711
    .line 712
    move-object v3, v2

    .line 713
    invoke-virtual {v0}, LX/BK9;->A03()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v9, v2, v1, v8}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    const v2, 0x7f123706

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, LX/BK9;->A03()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v0, v0, LX/BK9;->A0E:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v9, v3, v1, v0, v2}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :pswitch_4
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    const v1, 0x7f123702

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, LX/BK9;->A0D:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v9, v2, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    const v1, 0x7f123701

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, LX/BK9;->A0E:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v9, v2, v0, v1}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto :goto_5

    .line 773
    :pswitch_5
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    const v1, 0x7f123700

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, LX/BK9;->A0D:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v9, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    const v0, 0x7f1236ff

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v9}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 803
    .line 804
    const/16 v0, 0xc

    .line 805
    .line 806
    int-to-float v0, v0

    .line 807
    mul-float/2addr v0, v1

    .line 808
    add-float/2addr v0, v14

    .line 809
    float-to-int v2, v0

    .line 810
    mul-float/2addr v3, v1

    .line 811
    add-float/2addr v3, v14

    .line 812
    float-to-int v1, v3

    .line 813
    invoke-virtual {v10, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 814
    .line 815
    .line 816
    const/16 v0, 0x11

    .line 817
    .line 818
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :pswitch_6
    invoke-virtual {v0}, LX/BK9;->A00()D

    .line 836
    .line 837
    .line 838
    move-result-wide v1

    .line 839
    const v12, 0x7f123708

    .line 840
    .line 841
    .line 842
    iget-object v8, v0, LX/BK9;->A0D:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v0}, LX/BK9;->A03()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-static {v9, v8, v3, v12}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    const v12, 0x7f123707

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, LX/BK9;->A03()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    iget-object v3, v0, LX/BK9;->A0E:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v9, v8, v10, v3, v12}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    iget-object v4, v11, LX/BEA;->A04:Landroid/widget/TextView;

    .line 878
    .line 879
    const v3, 0x7f123705

    .line 880
    .line 881
    .line 882
    invoke-static {v9, v4, v3}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 883
    .line 884
    .line 885
    iget-object v4, v11, LX/BEA;->A02:Landroid/widget/TextView;

    .line 886
    .line 887
    const v3, 0x7f123703

    .line 888
    .line 889
    .line 890
    invoke-static {v9, v4, v3}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v11, LX/BEA;->A05:Landroid/widget/TextView;

    .line 894
    .line 895
    iget-object v0, v0, LX/BK9;->A09:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 896
    .line 897
    if-eqz v0, :cond_8

    .line 898
    .line 899
    iget-object v0, v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A03:Ljava/lang/String;

    .line 900
    .line 901
    if-nez v0, :cond_9

    .line 902
    .line 903
    const-string v0, "formattedAmount"

    .line 904
    .line 905
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const/4 v13, 0x0

    .line 909
    throw v13

    .line 910
    :cond_8
    const-string v0, ""

    .line 911
    .line 912
    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    iget-object v3, v11, LX/BEA;->A03:Landroid/widget/TextView;

    .line 916
    .line 917
    const v0, 0x7f123704

    .line 918
    .line 919
    .line 920
    invoke-static {v9, v8, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    .line 926
    .line 927
    iget-object v3, v11, LX/BEA;->A08:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 928
    .line 929
    double-to-int v0, v1

    .line 930
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_9

    .line 934
    .line 935
    :cond_a
    iget-object v11, v5, LX/A4H;->A00:Landroid/content/Context;

    .line 936
    .line 937
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.binder.CouponModuleWithActionButtonViewBinder.Holder"

    .line 942
    .line 943
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    check-cast v5, LX/BCK;

    .line 947
    .line 948
    check-cast v0, LX/BK9;

    .line 949
    .line 950
    const/4 v7, 0x0

    .line 951
    invoke-static {v5, v8, v0}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, LX/BK9;->A01()Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    packed-switch v1, :pswitch_data_2

    .line 963
    .line 964
    .line 965
    :cond_b
    :goto_6
    iget-object v5, v5, LX/BCK;->A00:Landroid/view/View;

    .line 966
    .line 967
    :goto_7
    invoke-static {v5, v7}, LX/92q;->A13(Landroid/view/View;I)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :pswitch_7
    iget-object v1, v0, LX/BK9;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 973
    .line 974
    if-eqz v1, :cond_b

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_b

    .line 981
    .line 982
    iget-object v1, v5, LX/BCK;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 983
    .line 984
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    iget-object v10, v5, LX/BCK;->A02:Landroid/widget/TextView;

    .line 988
    .line 989
    const v1, 0x7f1234f6

    .line 990
    .line 991
    .line 992
    iget-object v2, v0, LX/BK9;->A0D:Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v11, v2, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v9, v5, LX/BCK;->A01:Landroid/widget/TextView;

    .line 1002
    .line 1003
    const v1, 0x7f1234f5

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v11, v2, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v5, v5, LX/BCK;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1014
    .line 1015
    const v1, 0x7f1234f4

    .line 1016
    .line 1017
    .line 1018
    goto :goto_8

    .line 1019
    :pswitch_8
    iget-object v1, v0, LX/BK9;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1020
    .line 1021
    if-eqz v1, :cond_b

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    packed-switch v1, :pswitch_data_3

    .line 1028
    .line 1029
    .line 1030
    goto :goto_6

    .line 1031
    :pswitch_9
    iget-object v1, v5, LX/BCK;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1032
    .line 1033
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v10, v5, LX/BCK;->A02:Landroid/widget/TextView;

    .line 1037
    .line 1038
    const v3, 0x7f1236fe

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v0, LX/BK9;->A0D:Ljava/lang/String;

    .line 1042
    .line 1043
    move-object v12, v2

    .line 1044
    invoke-virtual {v0}, LX/BK9;->A03()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v11, v2, v1, v3}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v9, v5, LX/BCK;->A01:Landroid/widget/TextView;

    .line 1056
    .line 1057
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    const v3, 0x7f1236fd

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, LX/BK9;->A03()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget-object v1, v0, LX/BK9;->A0E:Ljava/lang/String;

    .line 1069
    .line 1070
    filled-new-array {v12, v2, v1}, [Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v4, v1, v3}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v5, v5, LX/BCK;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1082
    .line 1083
    const v1, 0x7f1234f3

    .line 1084
    .line 1085
    .line 1086
    goto :goto_8

    .line 1087
    :pswitch_a
    iget-object v1, v5, LX/BCK;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1088
    .line 1089
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v10, v5, LX/BCK;->A02:Landroid/widget/TextView;

    .line 1093
    .line 1094
    const v1, 0x7f1235fb    # 1.9434757E38f

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v0, LX/BK9;->A0D:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-static {v11, v2, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v9, v5, LX/BCK;->A01:Landroid/widget/TextView;

    .line 1107
    .line 1108
    const v1, 0x7f1235fa

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v11, v2, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v5, v5, LX/BCK;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1119
    .line 1120
    const v1, 0x7f1234f3

    .line 1121
    .line 1122
    .line 1123
    :goto_8
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v11}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1131
    .line 1132
    const/16 v1, 0xc

    .line 1133
    .line 1134
    int-to-float v1, v1

    .line 1135
    mul-float/2addr v1, v4

    .line 1136
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1137
    .line 1138
    add-float/2addr v1, v2

    .line 1139
    float-to-int v3, v1

    .line 1140
    const/4 v1, 0x4

    .line 1141
    int-to-float v1, v1

    .line 1142
    mul-float/2addr v1, v4

    .line 1143
    add-float/2addr v1, v2

    .line 1144
    float-to-int v2, v1

    .line 1145
    invoke-virtual {v10, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v1, 0x11

    .line 1149
    .line 1150
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v9, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v1, LX/2zJ;->A02:LX/2zJ;

    .line 1166
    .line 1167
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;

    .line 1171
    .line 1172
    invoke-direct {v1, v0, v8}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;-><init>(Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_9
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_1

    .line 1182
    .line 1183
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/BK9;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, LX/BK9;->A01()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p2, LX/BK9;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p2, LX/BK9;->A0B:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x81063f00010b77L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    :goto_0
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v1, p2, LX/BK9;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-interface {p1, v4}, LX/1zl;->A63(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .locals 13

    .line 0
    const v0, -0x1ebb81a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LX/A4H;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f0d0ec5

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2, v1, v3}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v1, 0x7f0a301a

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f0a2dce

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f0a169f

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 61
    .line 62
    new-instance v1, LX/BBK;

    .line 63
    .line 64
    invoke-direct {v1, v5, v4, v3, v2}, LX/BBK;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LX/BBK;->A00:Landroid/view/View;

    .line 71
    .line 72
    const v1, -0x1f82207c

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_0
    iget-object v1, p0, LX/A4H;->A00:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f0d0ec4

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p2, v1, v3}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v1, 0x7f0a0b13

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/B6t;

    .line 106
    .line 107
    invoke-direct {v1, v3, v2}, LX/B6t;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, LX/B6t;->A00:Landroid/view/View;

    .line 114
    .line 115
    const v1, 0x5a4f6867

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, LX/A4H;->A00:Landroid/content/Context;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v1, 0x7f0d0ec4

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p2, v1, v3}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f0a301a

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/widget/TextView;

    .line 141
    .line 142
    const v1, 0x7f0a2dce

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/widget/TextView;

    .line 150
    .line 151
    const v1, 0x7f0a2308

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v1, 0x7f0a2306

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcom/instagram/common/ui/base/IgProgressBar;

    .line 166
    .line 167
    const v1, 0x7f0a0b16

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroid/widget/TextView;

    .line 175
    .line 176
    const v1, 0x7f0a0b17

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroid/widget/TextView;

    .line 184
    .line 185
    const v1, 0x7f0a0b14

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Landroid/widget/TextView;

    .line 193
    .line 194
    const v1, 0x7f0a0b15

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Landroid/widget/TextView;

    .line 202
    .line 203
    const v1, 0x7f0a16ae

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 211
    .line 212
    const v1, 0x7f0a169f

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 220
    .line 221
    new-instance v1, LX/BEA;

    .line 222
    .line 223
    invoke-direct/range {v1 .. v12}, LX/BEA;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgProgressBar;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, LX/BEA;->A01:Landroid/view/View;

    .line 230
    .line 231
    const v1, -0xe2f782

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_2
    iget-object v1, p0, LX/A4H;->A00:Landroid/content/Context;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v1, 0x7f0d0ec6

    .line 244
    .line 245
    .line 246
    invoke-static {v2, p2, v1, v3}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v1, 0x7f0a301a

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/widget/TextView;

    .line 258
    .line 259
    const v1, 0x7f0a2dce

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroid/widget/TextView;

    .line 267
    .line 268
    const v1, 0x7f0a169f

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 276
    .line 277
    const v1, 0x7f0a0b12

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    .line 285
    .line 286
    new-instance v1, LX/BCK;

    .line 287
    .line 288
    invoke-direct/range {v1 .. v6}, LX/BCK;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, LX/BCK;->A00:Landroid/view/View;

    .line 295
    .line 296
    const v1, 0x7c629c67

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_3
    const-string v1, "viewType is not valid in PromoteCouponModuleBinderGroup.createView"

    .line 302
    .line 303
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v1, -0x1c1b7736

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 311
    .line 312
    .line 313
    throw v2
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

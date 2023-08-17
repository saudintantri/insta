.class public final LX/Let;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/Kel;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/Kel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Let;->A01:LX/Kel;

    .line 1
    .line 2
    iput-object p1, p0, LX/Let;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Let;->A01:LX/Kel;

    .line 3
    .line 4
    iget-object v0, v0, LX/Let;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    iget-object v0, v4, LX/Kel;->A03:LX/E44;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-object v0, v4, LX/Kel;->A00:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v4, LX/Kel;->A01:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, LX/Kel;->A00:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v12, v4, LX/Kel;->A01:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, v4, LX/Kel;->A05:LX/5aw;

    .line 28
    .line 29
    invoke-static {v12, v5}, LX/Kok;->A01(Landroid/content/Context;LX/5aw;)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v13, v4, LX/Kel;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static {v13, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    packed-switch v17, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_0
    const/16 v3, 0x10

    .line 54
    .line 55
    new-instance v8, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-direct {v8, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f080230

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v13, v1, v14}, LX/KmE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_117;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41c00000    # 24.0f

    .line 83
    .line 84
    invoke-static {v12, v2}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v1, v0

    .line 89
    invoke-static {v12, v2}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-int v0, v0

    .line 94
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v7, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x41a00000    # 20.0f

    .line 100
    .line 101
    invoke-static {v12, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v1, v0

    .line 106
    const/high16 v0, 0x41f00000    # 30.0f

    .line 107
    .line 108
    invoke-static {v12, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    invoke-virtual {v7, v1, v0, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x33

    .line 117
    .line 118
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f08045f

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v2, v1}, LX/1kw;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/1kw;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v15, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-direct {v15, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 141
    .line 142
    packed-switch v17, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    :goto_2
    int-to-float v0, v0

    .line 148
    invoke-static {v12, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    float-to-int v0, v0

    .line 153
    invoke-virtual {v15, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v13, v0, v14}, LX/KmE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 163
    .line 164
    .line 165
    const/4 v2, -0x2

    .line 166
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x3

    .line 172
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    .line 174
    new-instance v6, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-direct {v6, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    .line 185
    .line 186
    int-to-float v0, v3

    .line 187
    invoke-static {v12, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    float-to-int v3, v3

    .line 192
    invoke-static {v12, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    float-to-int v0, v0

    .line 197
    invoke-virtual {v6, v3, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    packed-switch v0, :pswitch_data_2

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_1
    const/16 v0, 0x10

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_2
    const-string v16, "Optimistic Display App"

    .line 216
    .line 217
    new-instance v3, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v3, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f12003d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v1, v14}, LX/KmE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x18

    .line 236
    .line 237
    int-to-float v15, v0

    .line 238
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 239
    .line 240
    .line 241
    const v0, 0x3f75c28f    # 0.96f

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 246
    .line 247
    .line 248
    const v9, 0x3ea3d70a    # 0.32f

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 256
    .line 257
    div-float/2addr v15, v0

    .line 258
    div-float/2addr v9, v15

    .line 259
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v16

    .line 263
    .line 264
    invoke-static {v3, v5, v0}, LX/IzK;->A1B(Landroid/widget/TextView;LX/5aw;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268
    .line 269
    .line 270
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    const/16 v0, 0x14

    .line 273
    .line 274
    int-to-float v0, v0

    .line 275
    invoke-static {v12, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    float-to-int v0, v0

    .line 280
    invoke-virtual {v3, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_3

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_3
    const-string v11, "Optimistic Display App Regular"

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_4
    const-string v11, "Optimistic Text App Regular"

    .line 296
    .line 297
    :goto_3
    new-instance v9, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-direct {v9, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f12003b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v15, v14}, LX/KmE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0xf

    .line 316
    .line 317
    int-to-float v15, v0

    .line 318
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 319
    .line 320
    .line 321
    const v0, 0x3f933333    # 1.15f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v5, v11}, LX/IzK;->A1B(Landroid/widget/TextView;LX/5aw;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const v11, 0x3e7ae148    # 0.245f

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 338
    .line 339
    div-float/2addr v15, v0

    .line 340
    div-float/2addr v11, v15

    .line 341
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 342
    .line 343
    .line 344
    const/high16 v0, 0x41700000    # 15.0f

    .line 345
    .line 346
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x7

    .line 350
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    const v3, -0xe3d4cd

    .line 360
    .line 361
    .line 362
    new-instance v0, LX/KmE;

    .line 363
    .line 364
    invoke-direct {v0, v3, v3}, LX/KmE;-><init>(II)V

    .line 365
    .line 366
    .line 367
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 368
    .line 369
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 370
    .line 371
    .line 372
    packed-switch v17, :pswitch_data_4

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x16

    .line 376
    .line 377
    :goto_4
    int-to-float v0, v0

    .line 378
    invoke-static {v12, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-static {v13, v0, v14}, LX/KmE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    packed-switch v0, :pswitch_data_5

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_5
    const/4 v0, 0x4

    .line 407
    goto :goto_4

    .line 408
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    iget-object v0, v4, LX/Kel;->A00:Landroid/widget/FrameLayout;

    .line 415
    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 423
    .line 424
    if-eqz v0, :cond_2

    .line 425
    .line 426
    check-cast v1, Landroid/view/ViewGroup;

    .line 427
    .line 428
    iget-object v0, v4, LX/Kel;->A00:Landroid/widget/FrameLayout;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    :cond_2
    iget-object v0, v4, LX/Kel;->A00:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_6
    const/16 v3, 0x11

    .line 441
    .line 442
    const-string v11, "Optimistic Display App Medium"

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :pswitch_7
    const/16 v3, 0x10

    .line 446
    .line 447
    const-string v11, "Optimistic Text App Medium"

    .line 448
    .line 449
    :goto_5
    new-instance v9, Landroid/widget/Button;

    .line 450
    .line 451
    invoke-direct {v9, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v15}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    const v0, 0x7f12003c

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 461
    .line 462
    .line 463
    int-to-float v3, v3

    .line 464
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-static {v13, v0, v14}, LX/KmE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    .line 475
    .line 476
    packed-switch v17, :pswitch_data_6

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x2c

    .line 480
    .line 481
    :goto_6
    int-to-float v0, v0

    .line 482
    invoke-static {v12, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    float-to-int v0, v0

    .line 487
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 488
    .line 489
    .line 490
    const v0, 0x3f866666    # 1.05f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v5, v11}, LX/IzK;->A1B(Landroid/widget/TextView;LX/5aw;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const v1, 0x3e99999a    # 0.3f

    .line 500
    .line 501
    .line 502
    invoke-static {v12}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 507
    .line 508
    div-float/2addr v3, v0

    .line 509
    div-float/2addr v1, v3

    .line 510
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 511
    .line 512
    .line 513
    packed-switch v17, :pswitch_data_7

    .line 514
    .line 515
    .line 516
    const/16 v0, 0x14

    .line 517
    .line 518
    :goto_7
    invoke-virtual {v9, v0, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;

    .line 522
    .line 523
    move-object/from16 v0, v18

    .line 524
    .line 525
    invoke-direct {v1, v10, v0, v4}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    new-instance v5, Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x50

    .line 537
    .line 538
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 539
    .line 540
    .line 541
    const/4 v0, -0x1

    .line 542
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 543
    .line 544
    invoke-direct {v11, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 545
    .line 546
    .line 547
    const/high16 v3, 0x41a00000    # 20.0f

    .line 548
    .line 549
    invoke-static {v12, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    float-to-int v2, v0

    .line 554
    invoke-static {v12, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    float-to-int v1, v0

    .line 559
    invoke-static {v12, v3}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    float-to-int v0, v0

    .line 564
    invoke-virtual {v11, v2, v10, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 565
    .line 566
    .line 567
    const/high16 v0, 0x3f800000    # 1.0f

    .line 568
    .line 569
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 570
    .line 571
    invoke-virtual {v5, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v4, LX/Kel;->A00:Landroid/widget/FrameLayout;

    .line 575
    .line 576
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v4, LX/Kel;->A00:Landroid/widget/FrameLayout;

    .line 580
    .line 581
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v4, LX/Kel;->A00:Landroid/widget/FrameLayout;

    .line 585
    .line 586
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v4, LX/Kel;->A00:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    move-object/from16 v0, v19

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_8
    const/16 v0, 0x10

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :pswitch_9
    const/16 v0, 0x34

    .line 601
    .line 602
    goto :goto_6

    .line 603
    nop

    .line 604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
    .end packed-switch
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
.end method

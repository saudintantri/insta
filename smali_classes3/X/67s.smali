.class public final LX/67s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/1dd;

.field public A03:LX/8eH;

.field public A04:LX/4FS;

.field public A05:Lcom/instagram/user/model/User;

.field public final A06:LX/2tA;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:LX/67t;


# direct methods
.method public constructor <init>(LX/2tA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/67s;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, LX/67s;->A06:LX/2tA;

    .line 11
    .line 12
    new-instance v0, LX/67t;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/67t;-><init>(LX/67s;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/67s;->A08:LX/67t;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(LX/67s;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/67s;->A03:LX/8eH;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/8eH;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/EJu;

    .line 26
    .line 27
    iget-object v0, v3, LX/67s;->A03:LX/8eH;

    .line 28
    .line 29
    iget v4, v0, LX/8eH;->A00:I

    .line 30
    .line 31
    iget-object v7, v5, LX/EJu;->A04:LX/7nh;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget v0, v7, LX/7nh;->A00:I

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v6, v5, LX/EJu;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/0KG;->A09:LX/0KG;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070020

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v6, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    iget v0, v7, LX/7nh;->A00:I

    .line 77
    .line 78
    int-to-float v1, v0

    .line 79
    int-to-float v9, v4

    .line 80
    div-float/2addr v1, v9

    .line 81
    const/high16 v0, 0x42c80000    # 100.0f

    .line 82
    .line 83
    mul-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "%d%%"

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v8, Landroid/text/SpannableString;

    .line 104
    .line 105
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x3f2b851f    # 0.67f

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 112
    .line 113
    invoke-direct {v4, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v1, v10

    .line 121
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v8, v4, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v5, LX/EJu;->A03:LX/CuJ;

    .line 132
    .line 133
    iget v0, v7, LX/7nh;->A00:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v0, v9

    .line 137
    iput v0, v1, LX/CuJ;->A00:F

    .line 138
    .line 139
    iget-object v0, v5, LX/EJu;->A00:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    if-eqz p3, :cond_1

    .line 145
    .line 146
    iget-object v4, v1, LX/CuJ;->A09:LX/2gG;

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, LX/2gG;->A02(D)V

    .line 151
    .line 152
    .line 153
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/2gG;->A03(D)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, LX/5SA;->A0N()LX/5SA;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    shr-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v8, v1, v4, v0}, LX/5SA;->A0L(FFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    shr-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    invoke-virtual {v8, v1, v4, v0}, LX/5SA;->A0M(FFF)V

    .line 189
    .line 190
    .line 191
    iput v2, v8, LX/5SA;->A0A:I

    .line 192
    .line 193
    invoke-virtual {v8}, LX/5SA;->A0O()LX/5SA;

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v0, v5, LX/EJu;->A01:Landroid/view/ViewStub;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const v0, 0x7f0a13f5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-object v0, v7, LX/7nh;->A03:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v0, 0x7f070057

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    move-object/from16 v18, p1

    .line 235
    .line 236
    move-object v15, v13

    .line 237
    move-object/from16 v16, v13

    .line 238
    .line 239
    move-object/from16 v17, v13

    .line 240
    .line 241
    move/from16 v21, v2

    .line 242
    .line 243
    move/from16 v22, v2

    .line 244
    .line 245
    move/from16 p0, v2

    .line 246
    .line 247
    invoke-static/range {v12 .. v23}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    if-eqz p3, :cond_2

    .line 258
    .line 259
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8}, LX/5SA;->A0N()LX/5SA;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    shr-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    int-to-float v0, v0

    .line 276
    invoke-virtual {v8, v4, v5, v0}, LX/5SA;->A0L(FFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    shr-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    invoke-virtual {v8, v4, v5, v0}, LX/5SA;->A0M(FFF)V

    .line 287
    .line 288
    .line 289
    iput v2, v8, LX/5SA;->A0A:I

    .line 290
    .line 291
    invoke-virtual {v8}, LX/5SA;->A0O()LX/5SA;

    .line 292
    .line 293
    .line 294
    :cond_2
    iget v0, v7, LX/7nh;->A00:I

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    if-le v0, v1, :cond_0

    .line 298
    .line 299
    const v0, 0x7f0a13f6

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {v6}, LX/Ckb;->A02(Landroid/widget/TextView;)V

    .line 309
    .line 310
    .line 311
    iget v0, v7, LX/7nh;->A00:I

    .line 312
    .line 313
    sub-int/2addr v0, v1

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "+%d"

    .line 323
    .line 324
    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    if-eqz p3, :cond_0

    .line 335
    .line 336
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    shr-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    invoke-virtual {v1, v4, v5, v0}, LX/5SA;->A0L(FFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    shr-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    int-to-float v0, v0

    .line 363
    invoke-virtual {v1, v4, v5, v0}, LX/5SA;->A0M(FFF)V

    .line 364
    .line 365
    .line 366
    iput v2, v1, LX/5SA;->A0A:I

    .line 367
    .line 368
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/67s;->A03:LX/8eH;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/67s;->A01:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/8eH;->A06:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/67s;->A01:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/67s;->A01:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/67s;->A07:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v10, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x4

    .line 49
    const v5, 0x7f0d0638

    .line 50
    .line 51
    .line 52
    if-le v0, v6, :cond_0

    .line 53
    .line 54
    const v5, 0x7f0d063a

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/67s;->A01:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v3, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v0, 0x1

    .line 68
    sub-int/2addr v5, v0

    .line 69
    if-ne v10, v5, :cond_1

    .line 70
    .line 71
    invoke-static {v7, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/7nh;

    .line 83
    .line 84
    iget-object v9, p0, LX/67s;->A08:LX/67t;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v11, 0x0

    .line 91
    if-le v0, v6, :cond_2

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    :cond_2
    new-instance v6, LX/EJu;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v11}, LX/EJu;-><init>(Landroid/view/View;LX/7nh;LX/67t;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/67s;->A01:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {p0, p1, v2, v1}, LX/67s;->A00(LX/67s;Ljava/lang/String;Ljava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

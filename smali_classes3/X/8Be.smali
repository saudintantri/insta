.class public final LX/8Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/view/View;

.field public final A02:I

.field public final A03:LX/28X;

.field public final A04:LX/J4I;

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;)V
    .locals 8

    .line 268435456
    move-object v2, p2

    .line 268435457
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v6

    .line 268435461
    const/4 v7, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move-object v3, p3

    .line 268435465
    move-object v4, p4

    .line 268435466
    move-object v5, p5

    .line 268435467
    invoke-direct/range {v0 .. v7}, LX/8Be;-><init>(LX/0YK;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;IZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
.end method

.method public constructor <init>(LX/0YK;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/3DE;LX/28X;IZ)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    new-array v0, v4, [I

    .line 7
    .line 8
    iput-object v0, v5, LX/8Be;->A05:[I

    .line 9
    .line 10
    move/from16 v0, p6

    .line 11
    .line 12
    iput v0, v5, LX/8Be;->A02:I

    .line 13
    .line 14
    move-object/from16 v0, p5

    .line 15
    .line 16
    iput-object v0, v5, LX/8Be;->A03:LX/28X;

    .line 17
    .line 18
    move-object/from16 v17, p2

    .line 19
    .line 20
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v14, LX/6I0;->A09:LX/6I0;

    .line 39
    .line 40
    new-instance v2, LX/Kff;

    .line 41
    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    move-object v13, v10

    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    invoke-direct/range {v11 .. v16}, LX/Kff;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/6I0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0601aa

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/Kff;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v2, LX/Kff;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/McV;->A03:LX/McV;

    .line 63
    .line 64
    iput-object v0, v2, LX/Kff;->A02:LX/McV;

    .line 65
    .line 66
    iput-object v5, v2, LX/Kff;->A00:Landroid/view/View$OnTouchListener;

    .line 67
    .line 68
    new-instance v1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v5, LX/8Be;->A00:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/4 v7, -0x2

    .line 76
    const/4 v8, -0x1

    .line 77
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/8Be;->A00:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v11, p4

    .line 92
    .line 93
    if-eqz p7, :cond_9

    .line 94
    .line 95
    new-instance v12, Lcom/instagram/ui/emoji/EmojiSkinTone$1;

    .line 96
    .line 97
    invoke-direct {v12, v11}, Lcom/instagram/ui/emoji/EmojiSkinTone$1;-><init>(LX/3DE;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 101
    .line 102
    const-wide v0, 0x810208000003aeL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v13, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-object v1, v11, LX/3DE;->A02:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v11, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Ri;

    .line 118
    .line 119
    invoke-virtual {v11}, LX/06r;->A5u()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, [I

    .line 124
    .line 125
    if-nez v10, :cond_0

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    new-array v10, v0, [I

    .line 130
    .line 131
    :cond_0
    invoke-static {v1, v10}, Lcom/facebook/ui/emoji/model/Emoji;->A00(Ljava/lang/String;[I)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-le v14, v9, :cond_5

    .line 136
    .line 137
    aget v1, v10, v9

    .line 138
    .line 139
    const v0, 0x1f3fb

    .line 140
    .line 141
    .line 142
    if-lt v1, v0, :cond_5

    .line 143
    .line 144
    const v0, 0x1f3ff

    .line 145
    .line 146
    .line 147
    if-gt v1, v0, :cond_5

    .line 148
    .line 149
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v12, :cond_1

    .line 154
    .line 155
    if-gt v14, v4, :cond_4

    .line 156
    .line 157
    new-instance v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v0, v10, v6, v9}, Ljava/lang/String;-><init>([III)V

    .line 160
    .line 161
    .line 162
    :goto_1
    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 163
    .line 164
    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-static {v1, v10, v14, v13}, LX/6jK;->A01(Ljava/util/List;[IIZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v10}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    new-array v9, v10, [LX/3DE;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    :goto_3
    if-ge v12, v10, :cond_a

    .line 184
    .line 185
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lcom/facebook/ui/emoji/model/Emoji;

    .line 190
    .line 191
    instance-of v0, v11, Lcom/instagram/ui/emoji/EmojiSkinTone$1;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    check-cast v11, Lcom/instagram/ui/emoji/EmojiSkinTone$1;

    .line 196
    .line 197
    iget-object v0, v11, Lcom/instagram/ui/emoji/EmojiSkinTone$1;->A00:LX/3DE;

    .line 198
    .line 199
    iget-object v11, v0, LX/3DE;->A02:Ljava/lang/String;

    .line 200
    .line 201
    :goto_4
    new-instance v0, LX/3DE;

    .line 202
    .line 203
    invoke-direct {v0, v11, v8}, LX/3DE;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    aput-object v0, v9, v12

    .line 207
    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_2
    instance-of v0, v11, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    check-cast v11, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    .line 216
    .line 217
    iget-object v11, v11, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A00:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_3
    check-cast v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 221
    .line 222
    iget-object v11, v11, Lcom/facebook/ui/emoji/model/BasicEmoji;->A00:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    add-int/lit8 v15, v14, -0x2

    .line 226
    .line 227
    invoke-static {v10, v4, v10, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v12, v14, -0x1

    .line 231
    .line 232
    new-instance v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v0, v10, v6, v12}, Ljava/lang/String;-><init>([III)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v9, v10, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    invoke-static {v10, v14}, LX/6jK;->A00([II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-gez v1, :cond_7

    .line 246
    .line 247
    invoke-virtual {v11, v10}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    if-nez v12, :cond_6

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v12, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-static {v0, v10, v1, v13}, LX/6jK;->A01(Ljava/util/List;[IIZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v10}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_2

    .line 282
    :cond_9
    const/4 v12, 0x0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_a
    :goto_5
    if-ge v6, v10, :cond_c

    .line 286
    .line 287
    new-instance v8, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 288
    .line 289
    invoke-direct {v8, v3}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget v0, v5, LX/8Be;->A02:I

    .line 293
    .line 294
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    invoke-direct {v11, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v0, v10, -0x1

    .line 300
    .line 301
    if-ge v6, v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f070017

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    aget-object v0, v9, v6

    .line 321
    .line 322
    iget-object v1, v0, LX/3DE;->A01:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v0, LX/3DE;->A02:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/3DE;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    invoke-virtual {v8, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 333
    .line 334
    .line 335
    aget-object v0, v9, v6

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, LX/8Be;->A00:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    iget-object v0, v5, LX/8Be;->A00:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 351
    .line 352
    .line 353
    iget-object v0, v5, LX/8Be;->A00:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, LX/8Be;->A00:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    iput-object v0, v2, LX/Kff;->A01:Landroid/view/View;

    .line 361
    .line 362
    new-instance v3, LX/J4I;

    .line 363
    .line 364
    invoke-direct {v3, v2}, LX/J4I;-><init>(LX/Kff;)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v5, LX/8Be;->A04:LX/J4I;

    .line 368
    .line 369
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    neg-int v2, v0

    .line 374
    div-int/2addr v2, v4

    .line 375
    const/4 v1, 0x0

    .line 376
    move-object/from16 v0, v17

    .line 377
    .line 378
    invoke-virtual {v3, v0, v1, v2, v1}, LX/J4I;->A02(Landroid/view/View;IIZ)V

    .line 379
    .line 380
    .line 381
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v9, v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v10, v0

    .line 10
    iget-object v8, p0, LX/8Be;->A05:[I

    .line 11
    .line 12
    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    aget v0, v8, v7

    .line 17
    .line 18
    add-int/2addr v9, v0

    .line 19
    const/4 v5, 0x1

    .line 20
    aget v0, v8, v5

    .line 21
    .line 22
    add-int/2addr v10, v0

    .line 23
    iget-object v6, p0, LX/8Be;->A00:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v4, p0, LX/8Be;->A01:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/8Be;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    aget v0, v8, v7

    .line 55
    .line 56
    if-lt v9, v0, :cond_3

    .line 57
    .line 58
    mul-int/2addr v1, v2

    .line 59
    add-int/2addr v0, v1

    .line 60
    if-gt v9, v0, :cond_3

    .line 61
    .line 62
    aget v1, v8, v5

    .line 63
    .line 64
    if-le v10, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    if-ge v10, v1, :cond_3

    .line 72
    .line 73
    aget v0, v8, v7

    .line 74
    .line 75
    sub-int/2addr v9, v0

    .line 76
    div-int/2addr v9, v2

    .line 77
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/8Be;->A01:Landroid/view/View;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :goto_0
    if-eqz v4, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/8Be;->A01:Landroid/view/View;

    .line 87
    .line 88
    if-eq v4, v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Landroid/view/View;->setPressed(Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v5, :cond_2

    .line 98
    .line 99
    iget-object v4, p0, LX/8Be;->A01:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    check-cast v4, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/3DE;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/8Be;->A03:LX/28X;

    .line 131
    .line 132
    invoke-interface {v0, v1, v4, v3}, LX/28X;->C1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3DE;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, LX/8Be;->A04:LX/J4I;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, LX/J4I;->A03(Z)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    :cond_1
    return v1

    .line 142
    :cond_2
    if-nez v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

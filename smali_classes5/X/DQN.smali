.class public final LX/DQN;
.super LX/6a4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FZB;

.field public final A02:LX/DMD;

.field public final A03:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FZB;LX/DMD;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQN;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/DQN;->A03:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/DQN;->A02:LX/DMD;

    .line 8
    .line 9
    iput-object p2, p0, LX/DQN;->A01:LX/FZB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 19

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    const v0, 0x551158f9

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v18

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const v0, -0x56ee0fce

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v17

    .line 24
    iget-object v12, v3, LX/DQN;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v11, 0x3

    .line 27
    invoke-static {v12}, LX/Chf;->A0A(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    invoke-static {v12}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    shl-int/lit8 v0, v16, 0x1

    .line 39
    .line 40
    sub-int/2addr v10, v0

    .line 41
    div-int/2addr v10, v11

    .line 42
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 43
    .line 44
    new-instance v6, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-direct {v6, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LX/E9u;

    .line 50
    .line 51
    invoke-direct {v5, v6}, LX/E9u;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_0
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0d0974

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v6, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 67
    .line 68
    iput v7, v15, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 69
    .line 70
    const v0, 0x7f0a1ad0

    .line 71
    .line 72
    .line 73
    invoke-static {v15, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const v0, 0x7f0a1b2b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/CheckBox;

    .line 85
    .line 86
    const v0, 0x7f0a2ad5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v13, LX/EJT;

    .line 94
    .line 95
    invoke-direct {v13, v0, v1, v14, v15}, LX/EJT;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/E9u;->A01:[LX/EJT;

    .line 102
    .line 103
    aput-object v13, v0, v4

    .line 104
    .line 105
    const/4 v0, -0x2

    .line 106
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v1, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move/from16 v0, v16

    .line 112
    .line 113
    if-ne v4, v8, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 117
    .line 118
    iget-object v0, v13, LX/EJT;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 119
    .line 120
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    if-lt v4, v11, :cond_0

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v1, -0x17d689de

    .line 131
    .line 132
    .line 133
    move/from16 v0, v17

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 136
    .line 137
    .line 138
    :cond_2
    check-cast v9, LX/6FI;

    .line 139
    .line 140
    check-cast v2, LX/6FX;

    .line 141
    .line 142
    const v0, -0x5b200c6b

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v6}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, LX/E9u;

    .line 154
    .line 155
    iget-object v7, v3, LX/DQN;->A03:LX/0YK;

    .line 156
    .line 157
    iget-object v5, v3, LX/DQN;->A02:LX/DMD;

    .line 158
    .line 159
    iget-object v0, v3, LX/DQN;->A01:LX/FZB;

    .line 160
    .line 161
    invoke-interface {v0}, LX/FZB;->BBK()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v1, v10, LX/E9u;->A00:Landroid/view/View;

    .line 166
    .line 167
    iget-boolean v0, v2, LX/6FX;->A03:Z

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static {v1, v0}, LX/Chg;->A05(Landroid/view/View;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object v1, v10, LX/E9u;->A01:[LX/EJT;

    .line 178
    .line 179
    array-length v0, v1

    .line 180
    if-ge v3, v0, :cond_5

    .line 181
    .line 182
    aget-object v2, v1, v3

    .line 183
    .line 184
    invoke-static {v9}, LX/Chd;->A08(LX/6FI;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v3, v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v9, v3}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, LX/1M5;

    .line 195
    .line 196
    iget-object v0, v12, LX/1M5;->A0d:LX/1MC;

    .line 197
    .line 198
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    iget-object v0, v2, LX/EJT;->A03:LX/2DQ;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 207
    .line 208
    .line 209
    iget-object v14, v2, LX/EJT;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/EJT;->A02:Landroid/widget/CheckBox;

    .line 216
    .line 217
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, LX/EJT;->A01:Landroid/view/View;

    .line 224
    .line 225
    invoke-static {v11}, LX/5We;->A02(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v2, LX/EJT;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 233
    .line 234
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v12, v0}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    invoke-virtual {v11, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    new-instance v0, LX/E9t;

    .line 255
    .line 256
    invoke-direct {v0, v5, v12}, LX/E9t;-><init>(LX/DMD;LX/1M5;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    iput-object v0, v2, LX/EJT;->A00:LX/E9t;

    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_4
    iget-object v0, v2, LX/EJT;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/EJT;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, LX/EJT;->A02:Landroid/widget/CheckBox;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/EJT;->A01:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, LX/EJT;->A03:LX/2DQ;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    goto :goto_1

    .line 293
    :cond_5
    const v0, -0x63ac468d

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 297
    .line 298
    .line 299
    const v1, 0x66b18a6d

    .line 300
    .line 301
    .line 302
    move/from16 v0, v18

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 305
    .line 306
    .line 307
    return-object v6
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

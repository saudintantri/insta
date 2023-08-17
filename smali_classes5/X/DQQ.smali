.class public final LX/DQQ;
.super LX/6a4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FZB;

.field public final A02:LX/FZC;

.field public final A03:LX/0YK;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FZB;LX/FZC;LX/0YK;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQQ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/DQQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/DQQ;->A03:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/DQQ;->A02:LX/FZC;

    .line 10
    .line 11
    iput-object p2, p0, LX/DQQ;->A01:LX/FZB;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/DQQ;->A04:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/DQQ;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .locals 37

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    const v0, -0x66731b0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v18

    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const v0, 0x5e069f08

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v17

    .line 24
    iget-object v13, v6, LX/DQQ;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v12, 0x3

    .line 27
    iget-boolean v0, v6, LX/DQQ;->A04:Z

    .line 28
    .line 29
    move/from16 v35, v0

    .line 30
    .line 31
    iget-boolean v2, v6, LX/DQQ;->A05:Z

    .line 32
    .line 33
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0701af

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    invoke-static {v13, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v13}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v15, 0x2

    .line 53
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    sub-int/2addr v5, v0

    .line 56
    div-int/2addr v5, v12

    .line 57
    invoke-static {v13}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v2, :cond_b

    .line 62
    .line 63
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 64
    .line 65
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct {v3, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, LX/E9s;

    .line 71
    .line 72
    invoke-direct {v7, v3}, LX/E9s;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_0
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f0d07bd

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual {v2, v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 89
    .line 90
    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 91
    .line 92
    const v1, 0x7f0a0c48

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 100
    .line 101
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, LX/Chc;->A05(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v25

    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const v22, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    const/16 v34, 0x1

    .line 116
    .line 117
    const-wide/16 v30, 0xc8

    .line 118
    .line 119
    new-instance v14, LX/CuL;

    .line 120
    .line 121
    move/from16 v23, v21

    .line 122
    .line 123
    move/from16 v24, v21

    .line 124
    .line 125
    move/from16 v26, v8

    .line 126
    .line 127
    move/from16 v27, v8

    .line 128
    .line 129
    move/from16 v28, v12

    .line 130
    .line 131
    move/from16 v29, v15

    .line 132
    .line 133
    move/from16 v32, v8

    .line 134
    .line 135
    move/from16 v33, v8

    .line 136
    .line 137
    move/from16 v36, v8

    .line 138
    .line 139
    move-object/from16 v19, v14

    .line 140
    .line 141
    move-object/from16 v20, v13

    .line 142
    .line 143
    invoke-direct/range {v19 .. v36}, LX/CuL;-><init>(Landroid/content/Context;FFFFIIIIIJZZZZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    const v8, 0x7f0a068d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    const v8, 0x7f0a1cb3

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v8}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v25

    .line 163
    const v8, 0x7f0a0c4a

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v8}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v26

    .line 170
    const v8, 0x7f0a2ad5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    const v8, 0x7f0a1b2b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Landroid/widget/CheckBox;

    .line 185
    .line 186
    const v8, 0x7f0a1023

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v8}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    const v8, 0x7f0a306d

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v8}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 197
    .line 198
    .line 199
    move-result-object v23

    .line 200
    new-instance v8, LX/FCu;

    .line 201
    .line 202
    move-object/from16 v19, v8

    .line 203
    .line 204
    move-object/from16 v24, v9

    .line 205
    .line 206
    move-object/from16 v27, v14

    .line 207
    .line 208
    move-object/from16 v28, v1

    .line 209
    .line 210
    move-object/from16 v29, v2

    .line 211
    .line 212
    invoke-direct/range {v19 .. v29}, LX/FCu;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;LX/CuL;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v7, LX/E9s;->A01:[LX/FCu;

    .line 219
    .line 220
    aput-object v8, v1, v4

    .line 221
    .line 222
    const/4 v1, -0x2

    .line 223
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    invoke-direct {v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    move/from16 v1, v16

    .line 229
    .line 230
    if-ne v4, v15, :cond_1

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :cond_1
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 234
    .line 235
    iget-object v1, v8, LX/FCu;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 236
    .line 237
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    if-lt v4, v12, :cond_0

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const v1, -0x7b3b7605

    .line 248
    .line 249
    .line 250
    move/from16 v0, v17

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 253
    .line 254
    .line 255
    :cond_2
    check-cast v11, LX/EOM;

    .line 256
    .line 257
    check-cast v10, LX/AER;

    .line 258
    .line 259
    const v0, 0x15d75996

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    new-instance v7, LX/00c;

    .line 267
    .line 268
    invoke-direct {v7}, LX/00c;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, LX/DQQ;->A01:LX/FZB;

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-interface {v0}, LX/FZB;->BBK()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast v5, LX/E9s;

    .line 287
    .line 288
    iget-object v4, v11, LX/EOM;->A00:LX/6FI;

    .line 289
    .line 290
    iget-object v0, v11, LX/EOM;->A02:Ljava/util/List;

    .line 291
    .line 292
    move-object/from16 v23, v0

    .line 293
    .line 294
    iget-object v0, v6, LX/DQQ;->A03:LX/0YK;

    .line 295
    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    iget-object v13, v6, LX/DQQ;->A02:LX/FZC;

    .line 299
    .line 300
    invoke-virtual {v10}, LX/AER;->A02()Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    iget-object v1, v5, LX/E9s;->A00:Landroid/view/View;

    .line 305
    .line 306
    iget-boolean v0, v10, LX/6FX;->A03:Z

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-static {v1, v0}, LX/Chg;->A06(Landroid/view/View;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 314
    .line 315
    .line 316
    :goto_1
    iget-object v1, v5, LX/E9s;->A01:[LX/FCu;

    .line 317
    .line 318
    array-length v0, v1

    .line 319
    if-ge v9, v0, :cond_c

    .line 320
    .line 321
    aget-object v6, v1, v9

    .line 322
    .line 323
    invoke-static {v4}, LX/Chd;->A08(LX/6FI;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ge v9, v0, :cond_a

    .line 328
    .line 329
    invoke-virtual {v4, v9}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, LX/ELP;

    .line 334
    .line 335
    iget-object v0, v11, LX/ELP;->A05:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    packed-switch v0, :pswitch_data_0

    .line 342
    .line 343
    .line 344
    iget v2, v10, LX/6FX;->A00:I

    .line 345
    .line 346
    iget-object v0, v11, LX/ELP;->A06:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-static {v6}, LX/ESV;->A00(LX/FCu;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v6, LX/FCu;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v6, LX/FCu;->A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 362
    .line 363
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v11, LX/ELP;->A02:LX/1M5;

    .line 367
    .line 368
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    if-eqz v15, :cond_4

    .line 376
    .line 377
    iget-object v1, v6, LX/FCu;->A07:LX/CuL;

    .line 378
    .line 379
    invoke-interface/range {v17 .. v17}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v15, v0}, LX/CuL;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_4
    new-instance v0, LX/Eu3;

    .line 387
    .line 388
    move-object/from16 v21, v13

    .line 389
    .line 390
    move-object/from16 v22, v6

    .line 391
    .line 392
    move/from16 v24, v2

    .line 393
    .line 394
    move/from16 v25, v9

    .line 395
    .line 396
    move/from16 v26, v14

    .line 397
    .line 398
    move-object/from16 v19, v0

    .line 399
    .line 400
    move-object/from16 v20, v11

    .line 401
    .line 402
    invoke-direct/range {v19 .. v26}, LX/Eu3;-><init>(LX/ELP;LX/FZC;LX/FCu;Ljava/util/List;IIZ)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v6, LX/FCu;->A00:LX/FZD;

    .line 406
    .line 407
    const/16 v2, 0x8

    .line 408
    .line 409
    iget-object v0, v6, LX/FCu;->A04:Landroid/widget/CheckBox;

    .line 410
    .line 411
    if-eqz v16, :cond_6

    .line 412
    .line 413
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v6, LX/FCu;->A03:Landroid/view/View;

    .line 420
    .line 421
    invoke-static {v14}, LX/5We;->A02(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :goto_2
    iget v0, v11, LX/ELP;->A00:I

    .line 429
    .line 430
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    iget-wide v0, v11, LX/ELP;->A01:J

    .line 435
    .line 436
    invoke-static {v6, v0, v1, v14}, LX/ESV;->A01(LX/FCu;JZ)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v11, LX/ELP;->A04:LX/1dd;

    .line 440
    .line 441
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, LX/1dd;->A18()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iget-object v0, v6, LX/FCu;->A09:LX/2tA;

    .line 449
    .line 450
    if-eqz v1, :cond_5

    .line 451
    .line 452
    invoke-virtual {v0, v12}, LX/2tA;->A02(I)V

    .line 453
    .line 454
    .line 455
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_5
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v6, LX/FCu;->A03:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :pswitch_0
    invoke-static {v6}, LX/ESV;->A00(LX/FCu;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v6, LX/FCu;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget v0, v6, LX/FCu;->A01:I

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 484
    .line 485
    .line 486
    if-eqz v16, :cond_7

    .line 487
    .line 488
    iget-object v0, v6, LX/FCu;->A04:Landroid/widget/CheckBox;

    .line 489
    .line 490
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 494
    .line 495
    .line 496
    :cond_7
    iget-wide v1, v11, LX/ELP;->A01:J

    .line 497
    .line 498
    iget v0, v11, LX/ELP;->A00:I

    .line 499
    .line 500
    if-nez v0, :cond_9

    .line 501
    .line 502
    const-wide/16 v11, 0x0

    .line 503
    .line 504
    cmp-long v0, v1, v11

    .line 505
    .line 506
    if-eqz v0, :cond_9

    .line 507
    .line 508
    const/4 v14, 0x1

    .line 509
    goto :goto_4

    .line 510
    :pswitch_1
    invoke-static {v6}, LX/ESV;->A00(LX/FCu;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, LX/Eu2;

    .line 514
    .line 515
    invoke-direct {v0, v11, v13}, LX/Eu2;-><init>(LX/ELP;LX/FZC;)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v6, LX/FCu;->A00:LX/FZD;

    .line 519
    .line 520
    iget-object v1, v6, LX/FCu;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget v0, v6, LX/FCu;->A01:I

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v6, LX/FCu;->A04:Landroid/widget/CheckBox;

    .line 532
    .line 533
    const/16 v0, 0x8

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v6, LX/FCu;->A0A:LX/2tA;

    .line 542
    .line 543
    invoke-virtual {v0, v14}, LX/2tA;->A02(I)V

    .line 544
    .line 545
    .line 546
    iget v0, v11, LX/ELP;->A00:I

    .line 547
    .line 548
    if-nez v0, :cond_8

    .line 549
    .line 550
    const/4 v14, 0x1

    .line 551
    :cond_8
    iget-wide v1, v11, LX/ELP;->A01:J

    .line 552
    .line 553
    :cond_9
    :goto_4
    invoke-static {v6, v1, v2, v14}, LX/ESV;->A01(LX/FCu;JZ)V

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :pswitch_2
    invoke-static {v6}, LX/ESV;->A00(LX/FCu;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v6, LX/FCu;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 561
    .line 562
    const/4 v0, 0x4

    .line 563
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_a
    invoke-static {v6}, LX/ESV;->A00(LX/FCu;)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_b
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 572
    .line 573
    int-to-float v0, v0

    .line 574
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 575
    .line 576
    int-to-float v1, v1

    .line 577
    div-float/2addr v0, v1

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_c
    const v0, -0x4eefe0e6

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 584
    .line 585
    .line 586
    const v1, 0x66486692

    .line 587
    .line 588
    .line 589
    move/from16 v0, v18

    .line 590
    .line 591
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 592
    .line 593
    .line 594
    return-object v3

    .line 595
    nop

    .line 596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
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
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
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
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
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
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

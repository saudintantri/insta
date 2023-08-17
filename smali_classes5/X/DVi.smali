.class public final LX/DVi;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DVi;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DVi;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/DVi;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 19

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    check-cast v9, LX/DCv;

    .line 5
    .line 6
    check-cast v8, LX/D71;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7, v9, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v12, v0, LX/DVi;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v6, v0, LX/DVi;->A00:LX/0YK;

    .line 18
    .line 19
    iget-object v5, v0, LX/DVi;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v3, 0x4

    .line 23
    iget-object v1, v8, LX/D71;->A00:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v1, v0, v9, v5}, LX/Chh;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v13, v9, LX/DCv;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 30
    .line 31
    iget-object v11, v13, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    iget-object v2, v8, LX/D71;->A03:LX/01o;

    .line 34
    .line 35
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v11, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v8, LX/D71;->A04:LX/01o;

    .line 47
    .line 48
    move-object/from16 v18, v0

    .line 49
    .line 50
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v13, v13, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0, v10}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v8, LX/D71;->A07:LX/01o;

    .line 71
    .line 72
    invoke-static {v10}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v11, v9, LX/DCv;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-static {v2, v0, v9, v5}, LX/Chh;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/view/View;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-static {v2, v0, v9, v5}, LX/Chh;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    invoke-static {v0, v10, v9, v5}, LX/Chh;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    invoke-static {v13, v11, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, LX/D71;->A09:LX/01o;

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/view/View;

    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    invoke-static {v2, v0, v9, v5}, LX/Chh;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const v0, 0x7f124035

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 152
    .line 153
    .line 154
    iget-object v14, v8, LX/D71;->A08:LX/01o;

    .line 155
    .line 156
    invoke-static {v14}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/View;

    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    invoke-static {v2, v0, v9, v5}, LX/Chh;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v15, v8, LX/D71;->A01:LX/01o;

    .line 168
    .line 169
    invoke-static {v15}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v7}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Landroid/view/View;

    .line 181
    .line 182
    iget-object v2, v9, LX/DCv;->A01:LX/Eb8;

    .line 183
    .line 184
    iget-object v0, v2, LX/Eb8;->A0A:Ljava/util/List;

    .line 185
    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v15}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Landroid/view/View;

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    invoke-static {v13, v0, v9, v5}, LX/Chh;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v7}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v10}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    new-instance v14, LX/4Cr;

    .line 223
    .line 224
    invoke-direct {v14}, LX/4Cr;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v1}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 228
    .line 229
    .line 230
    const v13, 0x7f0a2fda

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v13, v3}, LX/4Cr;->A0A(II)V

    .line 234
    .line 235
    .line 236
    const v15, 0x7f0a0e65

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v15, v4}, LX/4Cr;->A0A(II)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0a334e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v13, v3, v0, v4}, LX/4Cr;->A0D(IIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v15, v4, v0, v3}, LX/4Cr;->A0D(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const v0, 0x7f070015

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-static {v14, v15}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, LX/4aI;->A04:LX/4o8;

    .line 267
    .line 268
    iput v13, v0, LX/4o8;->A0p:I

    .line 269
    .line 270
    invoke-virtual {v14, v1}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v8, LX/D71;->A02:LX/01o;

    .line 274
    .line 275
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/view/View;

    .line 280
    .line 281
    iget-boolean v0, v9, LX/DCv;->A03:Z

    .line 282
    .line 283
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iget v0, v2, LX/Eb8;->A00:I

    .line 295
    .line 296
    if-lez v0, :cond_2

    .line 297
    .line 298
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/EbJ;

    .line 313
    .line 314
    invoke-virtual {v1}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    .line 330
    invoke-virtual {v1}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_2
    invoke-static {v13}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 368
    .line 369
    const-wide v0, 0x81036600000612L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v13, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    iget-object v12, v8, LX/D71;->A05:LX/01o;

    .line 381
    .line 382
    invoke-static {v12}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x7f122f48

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v12}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/view/View;

    .line 404
    .line 405
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_3

    .line 410
    .line 411
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 420
    .line 421
    :cond_3
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    :goto_2
    iget-object v0, v2, LX/Eb8;->A07:Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    iget-object v0, v2, LX/Eb8;->A07:Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-interface {v1, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    iget-object v13, v8, LX/D71;->A06:LX/01o;

    .line 451
    .line 452
    invoke-interface {v13}, LX/01o;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    const/4 v4, 0x0

    .line 461
    :goto_3
    if-ge v4, v8, :cond_9

    .line 462
    .line 463
    invoke-static {v13, v4}, LX/Chf;->A0h(LX/01o;I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LX/EH9;

    .line 468
    .line 469
    invoke-static {v12}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-le v4, v0, :cond_4

    .line 474
    .line 475
    iget-object v0, v2, LX/EH9;->A02:Landroid/view/ViewGroup;

    .line 476
    .line 477
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_4
    iget-object v0, v2, LX/EH9;->A02:Landroid/view/ViewGroup;

    .line 484
    .line 485
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v3, v9, v5}, LX/Chh;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v2, LX/EH9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 492
    .line 493
    iget-object v0, v2, LX/EH9;->A00:Landroid/view/View;

    .line 494
    .line 495
    invoke-static {v0, v1}, LX/CqI;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/EbJ;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    if-nez v14, :cond_5

    .line 509
    .line 510
    const v1, 0x7f08083f

    .line 511
    .line 512
    .line 513
    const v0, 0x7f0600db

    .line 514
    .line 515
    .line 516
    invoke-static {v11, v1, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v1, v2, LX/EH9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, LX/EH9;->A00:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v2, LX/EH9;->A01:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_5
    iget-object v1, v2, LX/EH9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 542
    .line 543
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_7

    .line 553
    .line 554
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_7

    .line 559
    .line 560
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 561
    .line 562
    .line 563
    :goto_5
    iget-object v2, v2, LX/EH9;->A01:Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {v14}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v0, 0x0

    .line 570
    if-eqz v1, :cond_6

    .line 571
    .line 572
    const/4 v0, 0x4

    .line 573
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_7
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_8
    iget-object v0, v8, LX/D71;->A05:LX/01o;

    .line 582
    .line 583
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_9
    return-void
    .line 593
    .line 594
    .line 595
    .line 596
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0630

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v6, LX/D71;

    .line 13
    .line 14
    invoke-direct {v6, v0}, LX/D71;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    invoke-static {v1}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v2, v0

    .line 32
    const v0, 0x7f070023

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v7, v3

    .line 40
    const/4 v0, 0x2

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v2, v0

    .line 43
    sub-float/2addr v7, v2

    .line 44
    mul-float/2addr v1, v0

    .line 45
    sub-float/2addr v7, v1

    .line 46
    const/4 v0, 0x3

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v7, v0

    .line 49
    iget-object v0, v6, LX/D71;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/99L;

    .line 56
    .line 57
    invoke-direct {v4, v0}, LX/99L;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v6, LX/D71;->A06:LX/01o;

    .line 61
    .line 62
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    if-ge v5, v2, :cond_0

    .line 71
    .line 72
    invoke-static {v3, v5}, LX/Chf;->A0h(LX/01o;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/EH9;

    .line 77
    .line 78
    iget-object v0, v0, LX/EH9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 79
    .line 80
    float-to-int v1, v7

    .line 81
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5}, LX/Chf;->A0h(LX/01o;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/EH9;

    .line 89
    .line 90
    iget-object v0, v0, LX/EH9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5}, LX/Chf;->A0h(LX/01o;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/EH9;

    .line 100
    .line 101
    iget-object v0, v0, LX/EH9;->A02:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5}, LX/Chf;->A0h(LX/01o;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/EH9;

    .line 111
    .line 112
    iget-object v0, v0, LX/EH9;->A02:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v5}, LX/Chf;->A0h(LX/01o;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/EH9;

    .line 122
    .line 123
    iget-object v0, v0, LX/EH9;->A01:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-object v6
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DCv;

    return-object v0
.end method

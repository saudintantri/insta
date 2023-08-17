.class public final LX/1yo;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yo;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1yo;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/1yo;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const v0, 0x40381551

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "holder in PendingMediaBinderGroup cannot be null!"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_c

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_b

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/BE2;

    .line 29
    .line 30
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    iget-object v9, p0, LX/1yo;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object v6, v5, LX/BE2;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v0, v9, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/095;->A0I()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v13, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/instagram/user/model/MicroUser;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v12, v5, LX/BE2;->A05:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v5, LX/BE2;->A02:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    new-array v2, v8, [Landroid/view/View;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v11, v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/instagram/user/model/MicroUser;

    .line 115
    .line 116
    iget-object v0, v5, LX/BE2;->A01:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0, v5, v7}, LX/Hhk;->A00(Landroid/content/Context;LX/BE2;Lcom/instagram/user/model/MicroUser;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v2, v11

    .line 123
    .line 124
    aget-object v0, v2, v11

    .line 125
    .line 126
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    aget-object v10, v2, v11

    .line 130
    .line 131
    iget-boolean v7, v5, LX/BE2;->A08:Z

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_2
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v7, v5, LX/BE2;->A01:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const v0, 0x7f07005e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v10, v5, LX/BE2;->A03:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-static {v0, v11, v11}, LX/4CU;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v10, v5, LX/BE2;->A04:Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const v0, 0x7f08043b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    if-ge v1, v8, :cond_7

    .line 185
    .line 186
    aget-object v0, v2, v1

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    aget-object v0, v2, v1

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    aget-object v0, v2, v1

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/IBu;

    .line 205
    .line 206
    invoke-static {p0, v0, v6, v9}, LX/Hhk;->A01(LX/1yo;LX/IBu;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v0, v5, LX/BE2;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    iget-object v0, v5, LX/BE2;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v1, v5, LX/BE2;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 263
    .line 264
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/Map;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/HaB;

    .line 281
    .line 282
    iget-object v1, v0, LX/HaB;->A01:Ljava/lang/Integer;

    .line 283
    .line 284
    :goto_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    if-ne v1, v0, :cond_9

    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    if-ne v1, v0, :cond_8

    .line 294
    .line 295
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 304
    .line 305
    .line 306
    const v0, 0x60d799f2

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/IBu;

    .line 318
    .line 319
    iget-object v0, p0, LX/1yo;->A00:Landroidx/fragment/app/Fragment;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p0, LX/1yo;->A01:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/4Cc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v2, LX/IBu;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 332
    .line 333
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 334
    .line 335
    invoke-static {p0, v2, v6, v1}, LX/Hhk;->A01(LX/1yo;LX/IBu;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_d
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    sub-int v10, v13, v12

    .line 345
    .line 346
    sub-int/2addr v10, v11

    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v8, "(%d/%d)"

    .line 353
    .line 354
    if-eqz v10, :cond_e

    .line 355
    .line 356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const v1, 0x7f12315e

    .line 374
    .line 375
    .line 376
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_e
    const-string v9, "; "

    .line 388
    .line 389
    if-eqz v12, :cond_10

    .line 390
    .line 391
    if-eqz v10, :cond_f

    .line 392
    .line 393
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const v1, 0x7f12315d

    .line 414
    .line 415
    .line 416
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_10
    if-eqz v11, :cond_13

    .line 428
    .line 429
    if-nez v10, :cond_11

    .line 430
    .line 431
    if-eqz v12, :cond_12

    .line 432
    .line 433
    :cond_11
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const v1, 0x7f12315c

    .line 454
    .line 455
    .line 456
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_13
    iget-object v1, v5, LX/BE2;->A06:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    :cond_14
    new-instance v0, LX/BxS;

    .line 477
    .line 478
    invoke-direct {v0, v5, v2}, LX/BxS;-><init>(LX/BE2;[Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    :goto_5
    const v0, -0xdc6b12f

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 488
    .line 489
    .line 490
    return-void
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
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1yo;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/98H;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x48d1119a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/1yo;->A02:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, LX/BE2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/BE2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/BE2;->A05:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x66e79ae2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v2, p0, LX/1yo;->A02:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, LX/1yo;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/instagram/user/model/MicroUser;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0, v1}, LX/Hhk;->A00(Landroid/content/Context;LX/BE2;Lcom/instagram/user/model/MicroUser;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x85bd025

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 55
    .line 56
    .line 57
    const v0, -0x6da0cc78

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMedia"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 7
    .line 8
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

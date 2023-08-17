.class public final LX/1yN;
.super LX/1y0;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/240;

.field public A02:LX/1ti;

.field public A03:Z

.field public A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0YK;

.field public final A07:LX/2td;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/2td;LX/1ti;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1yN;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/1yN;->A04:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p6, p0, LX/1yN;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/1yN;->A06:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/1yN;->A07:LX/2td;

    .line 12
    .line 13
    iput-object p5, p0, LX/1yN;->A02:LX/1ti;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    const v0, 0x5590c9e2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v0, v5, LX/1yN;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v18, v0

    .line 16
    .line 17
    iget-object v10, v5, LX/1yN;->A06:LX/0YK;

    .line 18
    .line 19
    move-object/from16 v27, p2

    .line 20
    .line 21
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/EM8;

    .line 26
    .line 27
    check-cast v3, LX/F7B;

    .line 28
    .line 29
    iget-object v2, v5, LX/1yN;->A07:LX/2td;

    .line 30
    .line 31
    iget-object v0, v5, LX/1yN;->A01:LX/240;

    .line 32
    .line 33
    move-object/from16 v26, v0

    .line 34
    .line 35
    check-cast v4, LX/F8J;

    .line 36
    .line 37
    iget-object v12, v5, LX/1yN;->A04:Landroid/app/Activity;

    .line 38
    .line 39
    iget-boolean v0, v5, LX/1yN;->A03:Z

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v7, v6, LX/EM8;->A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 48
    .line 49
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/EM8;->A09:Lcom/instagram/common/ui/base/IgView;

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/D0g;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/D0g;-><init>(LX/F8J;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/F8J;->A00:Landroid/os/Parcelable;

    .line 69
    .line 70
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v3, LX/F7B;->A05:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v14, v0, :cond_d

    .line 96
    .line 97
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/EJj;

    .line 102
    .line 103
    iget-object v13, v0, LX/EJj;->A01:Lcom/instagram/user/model/User;

    .line 104
    .line 105
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3T()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3V()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v14, v14, -0x1

    .line 121
    .line 122
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v14, v6, LX/EM8;->A04:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/F7B;->A05:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ge v13, v7, :cond_3

    .line 141
    .line 142
    sub-int/2addr v7, v13

    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_1
    if-ge v1, v7, :cond_4

    .line 145
    .line 146
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/EM8;->A0B:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    if-le v13, v7, :cond_4

    .line 158
    .line 159
    sub-int/2addr v13, v7

    .line 160
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/4 v8, 0x0

    .line 169
    :goto_2
    if-ge v8, v13, :cond_4

    .line 170
    .line 171
    const v1, 0x7f0d0d38

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v12, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v1, v6, LX/EM8;->A0B:Ljava/util/List;

    .line 180
    .line 181
    new-instance v0, LX/EKc;

    .line 182
    .line 183
    invoke-direct {v0, v7}, LX/EKc;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, v3, LX/F7B;->A05:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v8, v0, :cond_b

    .line 208
    .line 209
    iget-object v0, v6, LX/EM8;->A0B:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LX/EKc;

    .line 216
    .line 217
    move-object/from16 v0, v16

    .line 218
    .line 219
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, LX/EJj;

    .line 224
    .line 225
    iget-object v12, v14, LX/EJj;->A01:Lcom/instagram/user/model/User;

    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A3V()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A3T()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    iget-object v0, v7, LX/EKc;->A00:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    move v0, v1

    .line 245
    const/4 v1, 0x0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    :goto_4
    const/4 v1, 0x1

    .line 249
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    iget-object v13, v7, LX/EKc;->A00:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    iget-object v0, v2, LX/2td;->A05:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v1, v2, LX/2td;->A03:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    iget-object v0, v2, LX/2td;->A01:LX/0YK;

    .line 272
    .line 273
    invoke-static {v0, v1, v15, v8}, LX/93r;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    :cond_7
    new-instance v0, LX/EkD;

    .line 277
    .line 278
    invoke-direct {v0, v2, v12, v8}, LX/EkD;-><init>(LX/2td;Lcom/instagram/user/model/User;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v7, LX/EKc;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 285
    .line 286
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 291
    .line 292
    .line 293
    iget-object v13, v7, LX/EKc;->A04:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v0, v7, LX/EKc;->A03:Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->Bai()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v13, v0}, LX/3HA;->A09(Landroid/widget/TextView;Z)V

    .line 322
    .line 323
    .line 324
    iget-object v13, v14, LX/EJj;->A02:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v0, v7, LX/EKc;->A02:Landroid/widget/TextView;

    .line 331
    .line 332
    if-nez v1, :cond_9

    .line 333
    .line 334
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :goto_6
    iget-object v13, v7, LX/EKc;->A06:Lcom/instagram/user/follow/FollowButton;

    .line 341
    .line 342
    iget-object v1, v13, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 343
    .line 344
    move-object/from16 v0, v18

    .line 345
    .line 346
    invoke-virtual {v1, v10, v0, v12}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A3V()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object v1, v7, LX/EKc;->A01:Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :goto_7
    new-instance v0, LX/Ekc;

    .line 364
    .line 365
    invoke-direct {v0, v2, v7, v12, v8}, LX/Ekc;-><init>(LX/2td;LX/EKc;Lcom/instagram/user/model/User;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_9
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_a
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    if-nez v1, :cond_c

    .line 391
    .line 392
    invoke-static {v6, v11, v9}, LX/Dv7;->A00(LX/EM8;IZ)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_c
    invoke-static {v6, v9, v9}, LX/Dv7;->A00(LX/EM8;IZ)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    invoke-static {v6, v11, v8}, LX/Dv7;->A00(LX/EM8;IZ)V

    .line 407
    .line 408
    .line 409
    :goto_8
    iget-object v1, v6, LX/EM8;->A06:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_e

    .line 416
    .line 417
    new-instance v0, LX/Ej0;

    .line 418
    .line 419
    invoke-direct {v0, v2}, LX/Ej0;-><init>(LX/2td;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    :goto_9
    iget-object v2, v6, LX/EM8;->A03:Landroid/widget/ImageView;

    .line 426
    .line 427
    new-instance v1, LX/EkC;

    .line 428
    .line 429
    move-object/from16 v0, v26

    .line 430
    .line 431
    invoke-direct {v1, v4, v3, v0}, LX/EkC;-><init>(LX/F8J;LX/F7B;LX/240;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v5, LX/1yN;->A02:LX/1ti;

    .line 438
    .line 439
    move-object/from16 v0, v27

    .line 440
    .line 441
    invoke-virtual {v1, v0, v3}, LX/1ti;->CkH(Landroid/view/View;LX/1P2;)V

    .line 442
    .line 443
    .line 444
    const v1, 0x3242456b

    .line 445
    .line 446
    .line 447
    move/from16 v0, v17

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_e
    iget-object v1, v6, LX/EM8;->A07:Landroid/widget/TextView;

    .line 454
    .line 455
    new-instance v0, LX/Ej1;

    .line 456
    .line 457
    invoke-direct {v0, v2}, LX/Ej1;-><init>(LX/2td;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_f
    new-instance v0, LX/CzX;

    .line 465
    .line 466
    move-object/from16 v21, v2

    .line 467
    .line 468
    move-object/from16 v22, v6

    .line 469
    .line 470
    move-object/from16 v23, v3

    .line 471
    .line 472
    move-object/from16 v24, v18

    .line 473
    .line 474
    move-object/from16 v25, v1

    .line 475
    .line 476
    move-object/from16 v20, v10

    .line 477
    .line 478
    move-object/from16 v18, v0

    .line 479
    .line 480
    move-object/from16 v19, v12

    .line 481
    .line 482
    invoke-direct/range {v18 .. v25}, LX/CzX;-><init>(Landroid/app/Activity;LX/0YK;LX/2td;LX/EM8;LX/F7B;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6, v9, v8}, LX/Dv7;->A00(LX/EM8;IZ)V

    .line 489
    .line 490
    .line 491
    goto :goto_8
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
    .locals 1

    .line 0
    check-cast p2, LX/F7B;

    .line 1
    .line 2
    check-cast p3, LX/F8J;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1yN;->A02:LX/1ti;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LX/1ti;->A7Y(LX/1P2;LX/2Ka;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x24ffc598

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v9, p0, LX/1yN;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iget v8, p0, LX/1yN;->A00:I

    .line 10
    .line 11
    iget-boolean v1, p0, LX/1yN;->A03:Z

    .line 12
    .line 13
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const v0, 0x7f0d0d37

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v7, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, LX/EM8;

    .line 26
    .line 27
    invoke-direct {v5, v4}, LX/EM8;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07000c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, LX/2Nf;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, LX/2Nf;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, LX/EM8;->A00:LX/2Nf;

    .line 49
    .line 50
    iget-object v2, v5, LX/EM8;->A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f07000d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-direct {v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v5, LX/EM8;->A01:Landroid/view/View;

    .line 77
    .line 78
    new-instance v0, LX/FNB;

    .line 79
    .line 80
    invoke-direct {v0, v5}, LX/FNB;-><init>(LX/EM8;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x48193e16

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_1
    :goto_0
    if-ge v6, v8, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0d0d38

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v7, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v5, LX/EM8;->A0B:Ljava/util/List;

    .line 107
    .line 108
    new-instance v0, LX/EKc;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/EKc;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/EM8;->A04:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FollowRequests"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

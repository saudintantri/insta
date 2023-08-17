.class public final LX/Ews;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ews;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, 0x1e3fe967

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    check-cast v3, LX/EwW;

    .line 10
    .line 11
    const v0, 0x5774a800

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v7, v0, LX/Ews;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 21
    .line 22
    iget-object v0, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0r:LX/ERw;

    .line 23
    .line 24
    iget-object v2, v0, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const v0, 0x3a84c5b3

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7c213822

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, v3, LX/EwW;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_c

    .line 46
    .line 47
    iget-object v0, v3, LX/EwW;->A00:Lcom/instagram/model/shopping/Product;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/Chd;->A1W(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    iget-object v2, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x8107bc00000e93L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v3, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0K:LX/EMH;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v3, LX/EMH;->A08:LX/E8X;

    .line 81
    .line 82
    iget-object v0, v3, LX/EMH;->A02:Ljava/util/List;

    .line 83
    .line 84
    iget-object v9, v3, LX/EMH;->A01:Ljava/util/List;

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    iget-object v10, v1, LX/E8X;->A00:LX/Ff4;

    .line 88
    .line 89
    invoke-static {v10}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v15, 0x0

    .line 94
    if-eqz v11, :cond_c

    .line 95
    .line 96
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v0, v1, LX/Ezl;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v7}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, LX/Ezl;

    .line 127
    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v0, v1, LX/Djc;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-static {v7}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, LX/Djc;

    .line 161
    .line 162
    if-eqz v9, :cond_c

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    :cond_5
    iget-object v4, v8, LX/Ezl;->A00:LX/DAw;

    .line 175
    .line 176
    iget-object v8, v4, LX/DAw;->A03:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-interface {v10}, LX/Ff4;->BE1()LX/ERw;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/ERw;->A09:LX/EYH;

    .line 183
    .line 184
    iget-object v0, v0, LX/EYH;->A01:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, " \u00b7 "

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/92o;->A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    iget-object v7, v4, LX/DAw;->A08:Ljava/lang/CharSequence;

    .line 201
    .line 202
    iget-object v4, v9, LX/Djc;->A03:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 208
    .line 209
    new-instance v0, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 210
    .line 211
    invoke-direct {v0, v4, v1}, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    const-string v20, "follow_up_actions"

    .line 215
    .line 216
    new-instance v14, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    move-object/from16 v17, v8

    .line 221
    .line 222
    move-object/from16 v19, v7

    .line 223
    .line 224
    invoke-direct/range {v14 .. v20}, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, LX/DLK;

    .line 228
    .line 229
    invoke-direct {v7}, LX/DLK;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v4, v3, LX/EMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-static {v1, v4}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "pdp_follow_up_model"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v7, LX/DLK;->A02:LX/EMH;

    .line 250
    .line 251
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 252
    .line 253
    const-wide v0, 0x8107bc00010e94L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v8, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v3, LX/EMH;->A01:Ljava/util/List;

    .line 265
    .line 266
    iget-object v11, v3, LX/EMH;->A09:LX/EQi;

    .line 267
    .line 268
    iget-object v10, v3, LX/EMH;->A0B:LX/ERw;

    .line 269
    .line 270
    iget-object v12, v3, LX/EMH;->A0C:LX/ES7;

    .line 271
    .line 272
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    instance-of v0, v1, LX/DjY;

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    iget-object v2, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    const-wide v0, 0x8103060001057aL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    iget-object v0, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0C:LX/EJ3;

    .line 312
    .line 313
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, LX/EJ3;->A02:LX/4en;

    .line 317
    .line 318
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, LX/4en;->A00:Landroid/widget/ImageView;

    .line 322
    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    iget-object v3, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0o:LX/Cqo;

    .line 326
    .line 327
    iget-object v0, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0r:LX/ERw;

    .line 328
    .line 329
    iget-object v2, v0, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 330
    .line 331
    iget-object v1, v7, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->mBaseFrameLayout:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v3, v4, v1, v2, v0}, LX/Cqo;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move-object v0, v9

    .line 354
    check-cast v0, LX/Ezk;

    .line 355
    .line 356
    iget-object v1, v0, LX/Ezk;->A02:Ljava/lang/String;

    .line 357
    .line 358
    const-string v0, "more_products_from_merchant"

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    :goto_4
    check-cast v9, LX/DjY;

    .line 367
    .line 368
    if-eqz v9, :cond_a

    .line 369
    .line 370
    iget-object v8, v9, LX/Ezk;->A02:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v12, LX/ES7;->A0C:Ljava/lang/String;

    .line 376
    .line 377
    const/16 v0, 0x3a

    .line 378
    .line 379
    invoke-static {v1, v8, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, ":follow_up_actions"

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v11, v9, v1}, LX/EQi;->A00(LX/DjY;Ljava/lang/String;)LX/DDB;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v7, LX/DLK;->A01:LX/DDB;

    .line 394
    .line 395
    invoke-virtual {v11, v10, v9, v1}, LX/EQi;->A01(LX/ERw;LX/DjY;Ljava/lang/String;)LX/EzU;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v7, LX/DLK;->A04:LX/EzU;

    .line 400
    .line 401
    :cond_a
    iget-object v0, v3, LX/EMH;->A03:LX/Cr0;

    .line 402
    .line 403
    iput-object v0, v7, LX/DLK;->A00:LX/Cr0;

    .line 404
    .line 405
    iget-object v0, v3, LX/EMH;->A07:LX/Di8;

    .line 406
    .line 407
    iput-object v0, v7, LX/DLK;->A03:LX/Di8;

    .line 408
    .line 409
    :cond_b
    invoke-static {v4}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, 0x7f12022a

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 417
    .line 418
    .line 419
    iput-object v7, v1, LX/6z0;->A0H:LX/4Cl;

    .line 420
    .line 421
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 426
    .line 427
    .line 428
    const v0, 0x7f06019f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, v1, LX/6z0;->A02:I

    .line 436
    .line 437
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v3, LX/EMH;->A00:LX/6z1;

    .line 442
    .line 443
    invoke-static {v2, v7, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 444
    .line 445
    .line 446
    :cond_c
    :goto_5
    const v0, 0x6824de0a

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_d
    const/4 v9, 0x0

    .line 452
    goto :goto_4
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

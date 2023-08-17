.class public Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/DlK;

    .line 8
    .line 9
    iget-object v7, v8, LX/DlK;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-static {v7, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v5, v0

    .line 29
    iget-object v6, v8, LX/DlK;->A04:Ljava/util/List;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v11, v12, 0x1

    .line 49
    .line 50
    if-gez v12, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/0ym;->A08()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    throw v4

    .line 57
    :cond_0
    invoke-static {v8, v12}, LX/DlK;->A00(LX/DlK;I)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v5

    .line 68
    sub-int v0, v3, v2

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-ltz v0, :cond_1

    .line 72
    .line 73
    if-gt v0, v1, :cond_1

    .line 74
    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    add-int/lit8 v0, v12, -0x1

    .line 78
    .line 79
    invoke-static {v8, v0}, LX/DlK;->A00(LX/DlK;I)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    sub-int v4, v3, v2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v4, v0

    .line 92
    add-int/2addr v4, v5

    .line 93
    :cond_1
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v2, v0

    .line 98
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v14, :cond_5

    .line 103
    .line 104
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_2
    if-gt v1, v0, :cond_2

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    move-object v10, v14

    .line 122
    :cond_3
    move-object v14, v10

    .line 123
    :cond_4
    move v12, v11

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v4, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    if-eqz v14, :cond_a

    .line 130
    .line 131
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    mul-int/2addr v1, v0

    .line 140
    if-le v3, v1, :cond_b

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_4
    if-ge v4, v5, :cond_e

    .line 152
    .line 153
    invoke-virtual {v7, v4}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/6Er;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v3, v0, LX/6Er;->A02:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    instance-of v0, v3, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    check-cast v3, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/high16 v1, 0x41780000    # 15.5f

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    cmpl-float v0, v2, v0

    .line 184
    .line 185
    if-ltz v0, :cond_8

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 192
    .line 193
    .line 194
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    const/4 v1, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v7, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 201
    .line 202
    .line 203
    sub-int v11, v3, v2

    .line 204
    .line 205
    if-gt v3, v2, :cond_c

    .line 206
    .line 207
    move v11, v4

    .line 208
    if-lez v4, :cond_e

    .line 209
    .line 210
    :cond_c
    invoke-static {v6}, LX/0ym;->A06(Ljava/util/Collection;)LX/2Dg;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const/4 v9, 0x0

    .line 219
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    move-object v0, v10

    .line 226
    check-cast v0, LX/2xi;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    sub-int v1, v11, v9

    .line 233
    .line 234
    invoke-static {v6, v2}, LX/92l;->A03(Ljava/util/List;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v8, v2}, LX/6fT;->A02(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    div-int/2addr v1, v0

    .line 245
    shr-int/lit8 v4, v1, 0x1

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/2addr v3, v4

    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v1, v4

    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 266
    .line 267
    .line 268
    shl-int/lit8 v0, v4, 0x1

    .line 269
    .line 270
    :goto_6
    add-int/2addr v9, v0

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    const/4 v0, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_e
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/D9R;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/D9R;->CBR()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, LX/D9R;->A01:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-static {v0, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/EG4;

    .line 297
    .line 298
    iget-object v3, v0, LX/EG4;->A01:Landroid/view/View;

    .line 299
    .line 300
    invoke-static {v3, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, LX/EG4;->A02:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-lez v0, :cond_f

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_f
    const-string v1, "ClipsMediaItemInfoViewBinder#bind()"

    .line 329
    .line 330
    const-string v0, "holder.videoCaptionContainer.getWidth() == 0!"

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_2
    iget-object v9, p0, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 339
    .line 340
    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/EHA;

    .line 341
    .line 342
    iget-object v0, v0, LX/EHA;->A00:Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_11

    .line 349
    .line 350
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {p0, v0}, LX/0Oc;->A0m(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    .line 359
    .line 360
    .line 361
    iput v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 362
    .line 363
    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Ee4;

    .line 364
    .line 365
    const v4, 0x7f07000d

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v2, "footer_gap_view_model_key"

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    new-instance v0, LX/97h;

    .line 376
    .line 377
    invoke-direct {v0, v1, v3, v2, v4}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v5, LX/Ee4;->A00:LX/97h;

    .line 381
    .line 382
    invoke-static {v5}, LX/Ee4;->A02(LX/Ee4;)V

    .line 383
    .line 384
    .line 385
    iget-object v8, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Ee4;

    .line 386
    .line 387
    iget-object v7, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/7Tv;

    .line 388
    .line 389
    iget-object v6, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 390
    .line 391
    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/EFZ;

    .line 392
    .line 393
    iget-object v4, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 394
    .line 395
    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 398
    .line 399
    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 400
    .line 401
    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0j:LX/1zM;

    .line 402
    .line 403
    iput-object v7, v8, LX/Ee4;->A04:LX/7Tv;

    .line 404
    .line 405
    iput-object v6, v8, LX/Ee4;->A06:LX/Eb8;

    .line 406
    .line 407
    iput-object v5, v8, LX/Ee4;->A05:LX/EFZ;

    .line 408
    .line 409
    iput-object v4, v8, LX/Ee4;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 410
    .line 411
    iput-object v3, v8, LX/Ee4;->A07:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v2, v8, LX/Ee4;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 414
    .line 415
    iput-object v0, v8, LX/Ee4;->A01:LX/1zM;

    .line 416
    .line 417
    iput-object v1, v8, LX/Ee4;->A08:Ljava/util/Set;

    .line 418
    .line 419
    invoke-static {v8}, LX/Ee4;->A02(LX/Ee4;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, LX/DLk;

    .line 426
    .line 427
    iget-object v0, v3, LX/DLk;->A06:LX/5HQ;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    if-eqz v0, :cond_13

    .line 431
    .line 432
    invoke-virtual {v0}, LX/5HQ;->A08()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_7
    const-string v2, "effectCategoriesRecyclerView"

    .line 437
    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    iget-object v1, v3, LX/DLk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    iget-object v0, v3, LX/DLk;->A06:LX/5HQ;

    .line 445
    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    iget v0, v0, LX/5HQ;->A00:I

    .line 449
    .line 450
    :goto_8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 451
    .line 452
    .line 453
    :cond_10
    iget-object v0, v3, LX/DLk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 454
    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    invoke-static {v0, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458
    .line 459
    .line 460
    :cond_11
    return-void

    .line 461
    :cond_12
    const/4 v0, 0x0

    .line 462
    goto :goto_8

    .line 463
    :cond_13
    move-object v0, v4

    .line 464
    goto :goto_7

    .line 465
    :cond_14
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v4

    .line 469
    nop

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
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
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
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
.end method

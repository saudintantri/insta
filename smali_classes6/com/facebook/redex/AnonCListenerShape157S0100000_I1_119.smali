.class public Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0xe189283

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/FFT;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/FFT;->A07()V

    .line 19
    .line 20
    .line 21
    const v0, -0x387fb3d5

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/Fwd;

    .line 31
    .line 32
    iget-object v3, v4, LX/Fwd;->A0q:Landroid/content/Context;

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v1, v4, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget v0, v4, LX/Fwd;->A01:I

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v1, v0}, LX/FnG;->A1Y(Landroid/app/Activity;Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v3, v4, LX/Fwd;->A0P:LX/Fwf;

    .line 48
    .line 49
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, LX/Fwd;->A13:LX/Hdd;

    .line 53
    .line 54
    iget-object v0, v3, LX/Fwf;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, v3, LX/Fwf;->A02:I

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/Hdd;->A02(ZI)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    const v0, -0x7b6cdbe9

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move-object/from16 v6, p1

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    :goto_1
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LX/G6K;

    .line 92
    .line 93
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/G6K;->A02:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/B7M;

    .line 115
    .line 116
    iget-object v0, v0, LX/B7M;->A00:LX/7wu;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v14, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v14, v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v4, LX/G6K;->A01:LX/HDH;

    .line 137
    .line 138
    iget-object v3, v4, LX/G6K;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v0, v0, LX/HDH;->A00:LX/GXC;

    .line 141
    .line 142
    iget-object v0, v0, LX/GXC;->A01:LX/Fwd;

    .line 143
    .line 144
    iget-object v5, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 145
    .line 146
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    if-ne v3, v11, :cond_a

    .line 152
    .line 153
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    new-instance v3, Lcom/facebook/redex/IDxListenerShape640S0100000_5_I1;

    .line 158
    .line 159
    invoke-direct {v3, v6, v2}, Lcom/facebook/redex/IDxListenerShape640S0100000_5_I1;-><init>(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/7kt;

    .line 163
    .line 164
    invoke-direct {v2, v3}, LX/7kt;-><init>(LX/8zU;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, LX/Fwd;->A0F:LX/7kt;

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, LX/7wu;

    .line 174
    .line 175
    invoke-virtual {v8}, LX/7wu;->A03()LX/1M5;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v2, 0x4

    .line 180
    const-string v4, "DirectThreadDetailController"

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    iget-object v3, v0, LX/Fwd;->A0D:LX/8aQ;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget-object v5, v0, LX/Fwd;->A0q:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v10, v0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    iget-object v2, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 193
    .line 194
    iget-object v2, v2, LX/Fwf;->A0B:LX/3wU;

    .line 195
    .line 196
    invoke-static {v2}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v2, v0, LX/Fwd;->A0F:LX/7kt;

    .line 201
    .line 202
    iget-object v12, v2, LX/7kt;->A01:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v8, v0, LX/Fwd;->A0D:LX/8aQ;

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static/range {v5 .. v15}, LX/7x4;->A01(Landroid/content/Context;Landroid/view/View;LX/8zT;LX/8aQ;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_3
    const v0, 0x47c9c1ea

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    iget-object v5, v8, LX/7wu;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    instance-of v3, v5, LX/7A6;

    .line 219
    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    iget-object v3, v0, LX/Fwd;->A0D:LX/8aQ;

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    iget-object v3, v0, LX/Fwd;->A0q:Landroid/content/Context;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    const-string v0, "Msys for aggregated media viewer"

    .line 230
    .line 231
    invoke-static {v3, v0, v2}, LX/Dsa;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    iget-object v3, v0, LX/Fwd;->A0E:LX/5jl;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    check-cast v5, LX/7A6;

    .line 240
    .line 241
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v0, LX/Fwd;->A0q:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v4, v0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, LX/7wu;->A04()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget-object v3, v0, LX/Fwd;->A0F:LX/7kt;

    .line 256
    .line 257
    iget-object v3, v3, LX/7kt;->A01:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v0, LX/Fwd;->A0E:LX/5jl;

    .line 260
    .line 261
    move-object v8, v6

    .line 262
    move-object v9, v0

    .line 263
    move-object v10, v5

    .line 264
    move-object v11, v4

    .line 265
    move-object v13, v3

    .line 266
    invoke-static/range {v7 .. v13}, LX/7x4;->A02(Landroid/content/Context;Landroid/view/View;LX/5jl;LX/7A6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    iget-object v3, v0, LX/Fwd;->A0E:LX/5jl;

    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    iget-object v5, v0, LX/Fwd;->A0q:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v10, v0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    iget-object v3, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 279
    .line 280
    invoke-virtual {v3}, LX/Fwf;->A04()LX/3ty;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget-object v3, v0, LX/Fwd;->A0F:LX/7kt;

    .line 285
    .line 286
    iget-object v11, v3, LX/7kt;->A01:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v7, v0, LX/Fwd;->A0E:LX/5jl;

    .line 289
    .line 290
    invoke-static/range {v5 .. v11}, LX/7x4;->A03(Landroid/content/Context;Landroid/view/View;LX/5jl;LX/7wu;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    const-string v0, "no media viewer controller for msys"

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    const-string v0, "no media viewer controller"

    .line 301
    .line 302
    :goto_5
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 307
    .line 308
    if-ne v3, v2, :cond_4

    .line 309
    .line 310
    iget-object v6, v0, LX/Fwd;->A0q:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v4, v0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    iget-object v7, v0, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    sget-object v8, LX/Fwd;->A1C:LX/0LR;

    .line 317
    .line 318
    iget-object v3, v5, LX/Fwf;->A0B:LX/3wU;

    .line 319
    .line 320
    iget-object v2, v5, LX/Fwf;->A0F:Ljava/lang/String;

    .line 321
    .line 322
    move-object v9, v0

    .line 323
    move-object v10, v3

    .line 324
    move-object v11, v4

    .line 325
    move-object v12, v2

    .line 326
    invoke-static/range {v6 .. v14}, LX/7Zx;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0LR;LX/0YK;LX/3wU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :pswitch_2
    const v0, 0x3137f9a2

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LX/G6K;

    .line 340
    .line 341
    iget-object v0, v2, LX/G6K;->A01:LX/HDH;

    .line 342
    .line 343
    iget-object v2, v2, LX/G6K;->A00:Ljava/lang/Integer;

    .line 344
    .line 345
    iget-object v0, v0, LX/HDH;->A00:LX/GXC;

    .line 346
    .line 347
    iget-object v0, v0, LX/GXC;->A01:LX/Fwd;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, LX/Fwd;->A0A(Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    const v0, -0x5b507c86

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_3
    const v0, -0x5ca329ec

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 367
    .line 368
    sget-object v0, LX/7Tv;->A03:LX/7Tv;

    .line 369
    .line 370
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:LX/7Tv;

    .line 371
    .line 372
    invoke-static {v2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v2, v0}, LX/4Xo;->A07(LX/EOR;)V

    .line 383
    .line 384
    .line 385
    const v0, -0x1af17c43

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_4
    const v0, -0x213b0e87

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/FFT;

    .line 400
    .line 401
    iget-object v4, v0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 402
    .line 403
    sget-object v2, LX/7Tv;->A03:LX/7Tv;

    .line 404
    .line 405
    iput-object v2, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/7Tv;

    .line 406
    .line 407
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 408
    .line 409
    invoke-static {v2, v4, v0}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/7Tv;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/Eb8;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v2, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v3, v0, v2}, LX/4Xo;->A04(LX/3GE;Ljava/lang/String;)LX/Eb8;

    .line 422
    .line 423
    .line 424
    const v0, 0x7c7c373f

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_5
    const v0, 0x45faf5f6

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/FFT;

    .line 439
    .line 440
    iget-object v3, v0, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 441
    .line 442
    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 443
    .line 444
    if-nez v2, :cond_b

    .line 445
    .line 446
    const/16 v0, 0x64a

    .line 447
    .line 448
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/16 v0, 0x2c9

    .line 453
    .line 454
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_6
    const v0, -0x58d9c76e

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_b
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Few;

    .line 467
    .line 468
    invoke-interface {v0, v2}, LX/Few;->BiZ(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    iput-boolean v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0d:Z

    .line 473
    .line 474
    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/EfF;

    .line 475
    .line 476
    iget-object v4, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v5, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v6, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v7, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v8, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v9, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, LX/4Xo;->A06()Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    iget-object v3, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 509
    .line 510
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v2 .. v10}, LX/EfF;->A09(LX/Eb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :pswitch_6
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, LX/Fwd;

    .line 520
    .line 521
    iget-object v5, v4, LX/Fwd;->A0q:Landroid/content/Context;

    .line 522
    .line 523
    move-object v1, v5

    .line 524
    check-cast v1, Landroid/app/Activity;

    .line 525
    .line 526
    iget-object v6, v4, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    iget v0, v4, LX/Fwd;->A01:I

    .line 529
    .line 530
    invoke-static {v1, v5, v4, v6, v0}, LX/FnG;->A1Y(Landroid/app/Activity;Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;I)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_d

    .line 535
    .line 536
    iget-object v0, v4, LX/Fwd;->A0P:LX/Fwf;

    .line 537
    .line 538
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, LX/Fwf;->A04()LX/3ty;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v0, v4, LX/Fwd;->A0P:LX/Fwf;

    .line 546
    .line 547
    iget-object v0, v0, LX/Fwf;->A0I:Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v1, "direct_thread_name_group"

    .line 554
    .line 555
    invoke-static {v3}, LX/5QQ;->A04(LX/3ty;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-nez v0, :cond_c

    .line 560
    .line 561
    const-string v0, ""

    .line 562
    .line 563
    :cond_c
    invoke-static {v4, v1, v0, v2}, LX/5HF;->A02(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0rK;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v1, "where"

    .line 568
    .line 569
    const-string v0, "menu"

    .line 570
    .line 571
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v1, v4, LX/Fwd;->A0f:Z

    .line 575
    .line 576
    iget-object v0, v4, LX/Fwd;->A0P:LX/Fwf;

    .line 577
    .line 578
    invoke-static {v5, v0, v6, v1}, LX/Fwe;->A03(Landroid/content/Context;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "existing_name"

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v6}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v4, LX/Fwd;->A0z:LX/39n;

    .line 591
    .line 592
    iget-object v0, v4, LX/Fwd;->A0H:LX/Inv;

    .line 593
    .line 594
    invoke-interface {v0}, LX/Inv;->BGp()LX/5mL;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v0, v4, LX/Fwd;->A0P:LX/Fwf;

    .line 599
    .line 600
    iget-object v1, v0, LX/Fwf;->A0B:LX/3wU;

    .line 601
    .line 602
    iget-object v0, v4, LX/Fwd;->A0U:LX/Hm5;

    .line 603
    .line 604
    iget-object v0, v0, LX/Hm5;->A01:Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v2, v5, v1, v0}, LX/5mL;->AGx(Landroid/content/Context;LX/3wU;Ljava/lang/String;)LX/39m;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/4 v0, 0x7

    .line 611
    invoke-static {v1, v3, v0}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 612
    .line 613
    .line 614
    :goto_7
    invoke-static {v4}, LX/Fwd;->A03(LX/Fwd;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_d
    const/4 v0, 0x1

    .line 619
    invoke-static {v4, v0}, LX/Fwd;->A07(LX/Fwd;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    nop

    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method

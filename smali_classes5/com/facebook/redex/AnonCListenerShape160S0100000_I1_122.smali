.class public Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_122;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_122;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_122;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0xbd51d5d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/Etf;

    .line 17
    .line 18
    iget-object v0, v5, LX/Etf;->A03:LX/FaK;

    .line 19
    .line 20
    invoke-interface {v0}, LX/FaK;->BBG()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/Etf;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v5, LX/Etf;->A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, LX/Etf;->A00(LX/Etf;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/EwO;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, LX/EwO;-><init>(Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/Etf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x1c042254

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const v0, -0x6be5ebe5

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/CEX;

    .line 76
    .line 77
    iget-object v3, v0, LX/CEX;->A02:LX/4PM;

    .line 78
    .line 79
    check-cast v3, LX/58k;

    .line 80
    .line 81
    iget-object v6, v3, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v4, v3, LX/58k;->A0Z:LX/1dt;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v3, LX/58k;->A0a:LX/0YK;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, LX/ERL;

    .line 111
    .line 112
    invoke-direct {v3, v1, v6, v0}, LX/ERL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "entry_point_creator_swipe_up_to_shop"

    .line 116
    .line 117
    iput-object v0, v3, LX/ERL;->A05:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v3, LX/ERL;->A08:Z

    .line 121
    .line 122
    iput-boolean v5, v3, LX/ERL;->A0A:Z

    .line 123
    .line 124
    iput-boolean v5, v3, LX/ERL;->A09:Z

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v3, v4, v0, v1}, LX/ERL;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/ERL;->A00()V

    .line 133
    .line 134
    .line 135
    :goto_1
    const v0, 0x4ec2cfbc

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 v9, 0x0

    .line 140
    sget-object v7, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v8, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 147
    .line 148
    invoke-static {v6}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    new-instance v6, Lcom/instagram/model/shopping/Merchant;

    .line 157
    .line 158
    move-object v10, v9

    .line 159
    move-object v12, v11

    .line 160
    move-object v13, v11

    .line 161
    move-object v15, v9

    .line 162
    invoke-direct/range {v6 .. v16}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, LX/58k;->A17:LX/4US;

    .line 166
    .line 167
    new-instance v0, LX/5Ee;

    .line 168
    .line 169
    invoke-direct {v0, v6}, LX/5Ee;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_1
    const v0, -0x61e68b6e

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/DlB;

    .line 188
    .line 189
    iget-object v1, v1, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const/4 v1, 0x0

    .line 204
    if-nez v3, :cond_4

    .line 205
    .line 206
    iget-object v3, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {v3}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v3, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/DlB;

    .line 213
    .line 214
    iget-object v3, v3, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5, v3}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-object v7, v9, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v7, :cond_2

    .line 242
    .line 243
    iget-object v7, v9, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 244
    .line 245
    :cond_2
    iget-object v3, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A06:LX/9ok;

    .line 246
    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    iget-object v8, v3, LX/9ok;->A06:Ljava/lang/String;

    .line 250
    .line 251
    :goto_2
    if-eqz v3, :cond_3

    .line 252
    .line 253
    iget-object v3, v3, LX/9ok;->A00:LX/B7m;

    .line 254
    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    iget-object v3, v3, LX/B7m;->A01:Lcom/instagram/user/model/User;

    .line 258
    .line 259
    if-eqz v3, :cond_3

    .line 260
    .line 261
    new-instance v1, Lcom/instagram/user/model/MicroUser;

    .line 262
    .line 263
    invoke-direct {v1, v3}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    const/4 v10, 0x0

    .line 267
    iget-object v6, v9, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, v9, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 270
    .line 271
    iget-object v4, v9, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 272
    .line 273
    iget-object v3, v9, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v11, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 276
    .line 277
    invoke-direct {v11}, Lcom/instagram/model/simpleplace/SimplePlace;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v6, v11, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v5, v11, Lcom/instagram/model/simpleplace/SimplePlace;->A01:Ljava/lang/Double;

    .line 283
    .line 284
    iput-object v4, v11, Lcom/instagram/model/simpleplace/SimplePlace;->A02:Ljava/lang/Double;

    .line 285
    .line 286
    iput-object v3, v11, Lcom/instagram/model/simpleplace/SimplePlace;->A06:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v10, v11, Lcom/instagram/model/simpleplace/SimplePlace;->A04:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v8, v11, Lcom/instagram/model/simpleplace/SimplePlace;->A03:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v1, v11, Lcom/instagram/model/simpleplace/SimplePlace;->A00:Lcom/instagram/user/model/MicroUser;

    .line 293
    .line 294
    iget-object v1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/DlB;

    .line 295
    .line 296
    iget-object v1, v1, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    new-instance v9, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 307
    .line 308
    move-object v12, v10

    .line 309
    move-object v13, v7

    .line 310
    move-object v14, v10

    .line 311
    invoke-direct/range {v9 .. v15}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    filled-new-array {v9}, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_4
    iget-object v4, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/DlB;

    .line 319
    .line 320
    iget-object v3, v4, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_5

    .line 327
    .line 328
    iget-object v3, v4, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v3, 0x5

    .line 335
    if-gt v4, v3, :cond_5

    .line 336
    .line 337
    if-eqz v1, :cond_5

    .line 338
    .line 339
    iget-object v4, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A04:LX/DnG;

    .line 340
    .line 341
    sget-object v3, LX/DnG;->A03:LX/DnG;

    .line 342
    .line 343
    if-ne v4, v3, :cond_6

    .line 344
    .line 345
    iget-object v3, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v4, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A09:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v3, LX/EwO;

    .line 354
    .line 355
    invoke-direct {v3, v4, v1}, LX/EwO;-><init>(Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v3}, LX/1A2;->A01(LX/1OC;)V

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_5

    .line 366
    .line 367
    invoke-static {v0}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 368
    .line 369
    .line 370
    :cond_5
    const v0, -0x93faa73

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_6
    const/4 v5, 0x0

    .line 376
    sget-object v3, LX/ARG;->A04:LX/ARG;

    .line 377
    .line 378
    iget-object v7, v3, LX/ARG;->A00:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v3, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v3}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget-object v3, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/DlB;

    .line 391
    .line 392
    iget-object v3, v3, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Ljava/lang/String;

    .line 408
    .line 409
    const/4 v14, 0x1

    .line 410
    new-instance v4, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 411
    .line 412
    move-object v6, v5

    .line 413
    move-object v10, v5

    .line 414
    move-object v11, v5

    .line 415
    move-object v13, v5

    .line 416
    move v15, v14

    .line 417
    move/from16 v17, v3

    .line 418
    .line 419
    move/from16 v16, v3

    .line 420
    .line 421
    invoke-direct/range {v4 .. v17}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 422
    .line 423
    .line 424
    iget-object v8, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 425
    .line 426
    iget v3, v8, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 427
    .line 428
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    iput v3, v8, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 431
    .line 432
    sget-object v5, LX/39T;->A01:LX/39T;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget-object v10, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    sget-object v7, LX/AYq;->A04:LX/AYq;

    .line 441
    .line 442
    const-string v11, "guide_add_place_items"

    .line 443
    .line 444
    move-object v9, v4

    .line 445
    move-object v12, v1

    .line 446
    invoke-virtual/range {v5 .. v12}, LX/39T;->A06(Landroidx/fragment/app/FragmentActivity;LX/AYq;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_7
    iget-object v8, v9, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :pswitch_2
    const v0, -0x6275e327

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_122;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v6, LX/Etf;

    .line 464
    .line 465
    iget-object v0, v6, LX/Etf;->A03:LX/FaK;

    .line 466
    .line 467
    invoke-interface {v0}, LX/FaK;->BBG()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_8

    .line 476
    .line 477
    invoke-static {v6}, LX/Etf;->A00(LX/Etf;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iget-object v9, v6, LX/Etf;->A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 482
    .line 483
    check-cast v9, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 484
    .line 485
    iget-object v4, v9, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 486
    .line 487
    array-length v1, v5

    .line 488
    iget v0, v4, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 489
    .line 490
    add-int/2addr v0, v1

    .line 491
    iput v0, v4, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 492
    .line 493
    sget-object v26, LX/39T;->A01:LX/39T;

    .line 494
    .line 495
    iget-object v11, v6, LX/Etf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 496
    .line 497
    iget-object v3, v6, LX/Etf;->A04:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    iget-object v8, v9, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A02:LX/ARG;

    .line 501
    .line 502
    iget-object v15, v8, LX/ARG;->A00:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    invoke-static {v3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v17

    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/lang/String;

    .line 522
    .line 523
    sget-object v0, LX/ARG;->A05:LX/ARG;

    .line 524
    .line 525
    if-ne v8, v0, :cond_9

    .line 526
    .line 527
    const/16 v22, 0x1

    .line 528
    .line 529
    :goto_4
    iget-object v0, v9, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A06:Ljava/lang/String;

    .line 530
    .line 531
    const/16 v23, 0x1

    .line 532
    .line 533
    new-instance v12, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 534
    .line 535
    move-object v14, v13

    .line 536
    move-object/from16 v19, v13

    .line 537
    .line 538
    move-object/from16 v21, v13

    .line 539
    .line 540
    move/from16 v24, v7

    .line 541
    .line 542
    move/from16 v25, v7

    .line 543
    .line 544
    move-object/from16 v18, v0

    .line 545
    .line 546
    move-object/from16 v20, v1

    .line 547
    .line 548
    invoke-direct/range {v12 .. v25}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 549
    .line 550
    .line 551
    sget-object v28, LX/AYq;->A04:LX/AYq;

    .line 552
    .line 553
    iget-object v0, v6, LX/Etf;->A01:LX/0YK;

    .line 554
    .line 555
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v32

    .line 559
    move-object/from16 v27, v11

    .line 560
    .line 561
    move-object/from16 v29, v4

    .line 562
    .line 563
    move-object/from16 v30, v12

    .line 564
    .line 565
    move-object/from16 v31, v3

    .line 566
    .line 567
    move-object/from16 v33, v5

    .line 568
    .line 569
    invoke-virtual/range {v26 .. v33}, LX/39T;->A06(Landroidx/fragment/app/FragmentActivity;LX/AYq;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 573
    .line 574
    .line 575
    :cond_8
    const v0, 0x55e46eec

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 581
    .line 582
    .line 583
    move-result v22

    .line 584
    goto :goto_4

    .line 585
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

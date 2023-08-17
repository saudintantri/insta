.class public Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_42;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_42;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_42;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_42;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v0, 0x3ceb1554

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v9, v1, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_42;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, LX/FFT;

    .line 18
    .line 19
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_42;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, LX/EbJ;

    .line 22
    .line 23
    invoke-virtual {v8}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 33
    .line 34
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0F:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eq v2, v1, :cond_0

    .line 51
    .line 52
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v8}, LX/EbJ;->A02()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    if-gt v3, v7, :cond_2

    .line 67
    .line 68
    if-ne v3, v5, :cond_1

    .line 69
    .line 70
    add-int/lit8 v4, v3, -0x1

    .line 71
    .line 72
    :cond_1
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "%d"

    .line 77
    .line 78
    invoke-static {v1, v2}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, v9, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 89
    .line 90
    new-instance v1, LX/FIp;

    .line 91
    .line 92
    invoke-direct {v1, v9, v8, v5}, LX/FIp;-><init>(LX/FFT;LX/EbJ;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:LX/Fbx;

    .line 96
    .line 97
    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Few;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f1237a8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v3, v6, v4, v1}, LX/Few;->Bj7(Ljava/util/List;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x671b5f6

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :pswitch_1
    const v0, 0x7234cc21

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_42;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/E8W;

    .line 128
    .line 129
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_42;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/Eyf;

    .line 132
    .line 133
    iget-object v1, v2, LX/Eyf;->A01:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v33, v1

    .line 136
    .line 137
    iget-object v5, v2, LX/Eyf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v2, 0x1

    .line 141
    iget-object v3, v3, LX/E8W;->A00:LX/DJx;

    .line 142
    .line 143
    invoke-static {v3}, LX/DJx;->A02(LX/DJx;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v19, v1

    .line 153
    .line 154
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A07:Ljava/lang/Integer;

    .line 155
    .line 156
    move-object/from16 v32, v1

    .line 157
    .line 158
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:LX/ARn;

    .line 159
    .line 160
    move-object/from16 v31, v1

    .line 161
    .line 162
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v20, v1

    .line 165
    .line 166
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 167
    .line 168
    new-instance v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 169
    .line 170
    move-object v9, v8

    .line 171
    move-object v10, v8

    .line 172
    move-object v11, v8

    .line 173
    move-object v12, v8

    .line 174
    move-object v13, v8

    .line 175
    invoke-direct/range {v7 .. v13}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v21, v1

    .line 181
    .line 182
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0H:Ljava/util/List;

    .line 187
    .line 188
    move-object/from16 v27, v1

    .line 189
    .line 190
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 191
    .line 192
    move-object/from16 v18, v1

    .line 193
    .line 194
    iget-object v9, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 195
    .line 196
    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A02:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 197
    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    iget-object v10, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A08:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object v8, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0A:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 207
    .line 208
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A00:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v23, v1

    .line 215
    .line 216
    iget-object v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v3, LX/DJx;->A0C:LX/01o;

    .line 219
    .line 220
    invoke-static {v1}, LX/Chg;->A0T(LX/01o;)LX/Cxt;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, LX/Cxt;->A02()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/16 v14, 0xa

    .line 232
    .line 233
    invoke-static {v13, v14}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/instagram/model/shopping/CompoundProductId;

    .line 263
    .line 264
    invoke-direct {v1, v12, v5}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_3
    invoke-static {v15}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v9, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v13, v14}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    invoke-static {v5}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    invoke-static {v12}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v9, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 317
    .line 318
    new-instance v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 319
    .line 320
    move-object/from16 v24, v11

    .line 321
    .line 322
    move-object/from16 v25, v8

    .line 323
    .line 324
    move-object/from16 v26, v7

    .line 325
    .line 326
    move/from16 v28, v4

    .line 327
    .line 328
    move/from16 v29, v4

    .line 329
    .line 330
    move/from16 v30, v4

    .line 331
    .line 332
    move-object v11, v1

    .line 333
    move-object/from16 v12, v17

    .line 334
    .line 335
    move-object/from16 v13, v31

    .line 336
    .line 337
    move-object v14, v9

    .line 338
    move-object/from16 v15, v18

    .line 339
    .line 340
    move-object/from16 v16, v6

    .line 341
    .line 342
    move-object/from16 v17, v32

    .line 343
    .line 344
    move-object/from16 v18, v10

    .line 345
    .line 346
    invoke-direct/range {v11 .. v30}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/ARn;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v1}, LX/DJx;->A07(LX/DJx;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v3, LX/DJx;->A0F:LX/01o;

    .line 353
    .line 354
    invoke-static {v4}, LX/Cxb;->A00(LX/01o;)LX/DAO;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_5

    .line 359
    .line 360
    invoke-static {v3}, LX/DJx;->A01(LX/DJx;)LX/Ea7;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iget-object v5, v1, LX/DAO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-static {v4}, LX/Cxb;->A01(LX/01o;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const/16 v14, 0x74

    .line 372
    .line 373
    move-object v8, v6

    .line 374
    move-object/from16 v9, v33

    .line 375
    .line 376
    move-object/from16 v10, v23

    .line 377
    .line 378
    move-object v11, v6

    .line 379
    move-object v12, v6

    .line 380
    invoke-static/range {v5 .. v14}, LX/Ea7;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/Ea7;LX/9TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    :cond_5
    iget-object v1, v3, LX/DJx;->A0E:LX/01o;

    .line 384
    .line 385
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    invoke-static {v1}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v4, 0x0

    .line 396
    move-object/from16 v5, v23

    .line 397
    .line 398
    move-object v6, v4

    .line 399
    move-object v7, v4

    .line 400
    move-object v8, v4

    .line 401
    move v9, v2

    .line 402
    invoke-virtual/range {v3 .. v9}, LX/2T4;->A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    const v1, 0x20ef8ee9

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :pswitch_2
    const v0, -0x36c9d524    # -746157.75f

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_42;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, LX/ENY;

    .line 419
    .line 420
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_42;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LX/DD2;

    .line 423
    .line 424
    iget-object v1, v2, LX/DD2;->A02:Ljava/lang/Integer;

    .line 425
    .line 426
    iget-object v2, v2, LX/DD2;->A00:Lcom/instagram/model/shopping/Product;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    packed-switch v1, :pswitch_data_1

    .line 433
    .line 434
    .line 435
    :goto_3
    const v1, 0xe24d5c8

    .line 436
    .line 437
    .line 438
    :goto_4
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_3
    iget-object v1, v3, LX/ENY;->A00:LX/DKj;

    .line 443
    .line 444
    iget-object v1, v1, LX/DKj;->A09:LX/01o;

    .line 445
    .line 446
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/EML;

    .line 451
    .line 452
    iget-object v1, v1, LX/EML;->A0B:LX/01o;

    .line 453
    .line 454
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, LX/EPf;

    .line 459
    .line 460
    iget-object v1, v3, LX/EPf;->A00:LX/1dt;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-object v4, v3, LX/EPf;->A03:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    iget-object v2, v3, LX/EPf;->A05:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v1, v3, LX/EPf;->A01:LX/1qw;

    .line 471
    .line 472
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3, v4}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v1}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v2}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 490
    .line 491
    const/16 v1, 0x59a

    .line 492
    .line 493
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v5, v3, v4, v2, v1}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :pswitch_4
    iget-object v1, v3, LX/ENY;->A00:LX/DKj;

    .line 502
    .line 503
    iget-object v1, v1, LX/DKj;->A09:LX/01o;

    .line 504
    .line 505
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/EML;

    .line 510
    .line 511
    iget-object v1, v1, LX/EML;->A0B:LX/01o;

    .line 512
    .line 513
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, LX/EPf;

    .line 518
    .line 519
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 520
    .line 521
    iget-object v1, v4, LX/EPf;->A00:LX/1dt;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v2}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-static {v13}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v11, v4, LX/EPf;->A03:Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    iget-object v3, v4, LX/EPf;->A05:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v1, v4, LX/EPf;->A01:LX/1qw;

    .line 539
    .line 540
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    const-string v16, "live_product_feed"

    .line 545
    .line 546
    iget-object v1, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 547
    .line 548
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v1, v4, LX/EPf;->A04:Ljava/lang/String;

    .line 551
    .line 552
    sget-object v7, LX/977;->A0K:LX/977;

    .line 553
    .line 554
    sget-object v8, LX/97A;->A07:LX/97A;

    .line 555
    .line 556
    sget-object v9, LX/AYm;->A0H:LX/AYm;

    .line 557
    .line 558
    sget-object v10, LX/979;->A0A:LX/979;

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    move-object v14, v3

    .line 562
    move-object/from16 v17, v12

    .line 563
    .line 564
    move-object/from16 v18, v12

    .line 565
    .line 566
    move-object/from16 v19, v12

    .line 567
    .line 568
    move-object/from16 v20, v12

    .line 569
    .line 570
    move-object/from16 v21, v12

    .line 571
    .line 572
    move-object/from16 v22, v2

    .line 573
    .line 574
    move-object/from16 v23, v12

    .line 575
    .line 576
    move-object/from16 v24, v1

    .line 577
    .line 578
    move-object/from16 v25, v12

    .line 579
    .line 580
    move-object/from16 v26, v12

    .line 581
    .line 582
    invoke-virtual/range {v5 .. v26}, LX/2qH;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    nop

    .line 588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method

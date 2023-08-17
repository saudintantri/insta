.class public Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A03:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/EaD;

    .line 10
    .line 11
    iget-object v6, v1, LX/EaD;->A03:LX/DiW;

    .line 12
    .line 13
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Ezk;

    .line 20
    .line 21
    iget-object v7, v0, LX/Ezk;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v6, LX/DiW;->A04:LX/Ff4;

    .line 24
    .line 25
    invoke-static {v5}, LX/Ff4;->A00(LX/Ff4;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 47
    .line 48
    invoke-static {v5}, LX/Ff4;->A00(LX/Ff4;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A03:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A04:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A08:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    iget-object v8, v6, LX/DiW;->A01:LX/EeI;

    .line 72
    .line 73
    invoke-interface {v9, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 87
    .line 88
    invoke-virtual {v8, v0, v1, v3}, LX/EeI;->A09(Lcom/instagram/model/shopping/Merchant;Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v6, v6, LX/DiW;->A00:LX/EeJ;

    .line 92
    .line 93
    invoke-interface {v5}, LX/Ff4;->BE1()LX/ERw;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v4, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v5, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 104
    .line 105
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, LX/EeJ;->A06:LX/0lf;

    .line 109
    .line 110
    const-string v0, "shops_promotions_link_tap"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xb8e

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v0, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "discount_id"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/EeJ;->A08:LX/1qw;

    .line 134
    .line 135
    invoke-static {v4, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, LX/EeJ;->A00(LX/EeJ;Ljava/lang/String;)LX/25W;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4, v0}, LX/Chh;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v6, v5}, LX/EeJ;->A04(LX/0AX;LX/EeJ;LX/ERw;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3}, LX/Chi;->A1D(LX/0AX;Lcom/instagram/model/shopping/Product;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v6}, LX/EeJ;->A03(LX/0AX;LX/EeJ;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 164
    .line 165
    .line 166
    :cond_0
    :goto_2
    sget-object v11, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 167
    .line 168
    :cond_1
    return-object v11

    .line 169
    :cond_2
    iget-object v1, v6, LX/DiW;->A01:LX/EeI;

    .line 170
    .line 171
    invoke-static {v5}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 176
    .line 177
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 178
    .line 179
    sget-object v9, LX/2qH;->A00:LX/2qH;

    .line 180
    .line 181
    iget-object v10, v1, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    iget-object v12, v1, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    iget-object v13, v1, LX/EeI;->A0I:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, LX/EeI;->A01(LX/EeI;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    sget-object v11, LX/3cz;->A05:LX/3cz;

    .line 192
    .line 193
    invoke-virtual/range {v9 .. v14}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v8, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v1, LX/ERN;->A0H:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v8, v1, LX/ERN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 202
    .line 203
    iget-object v0, v8, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, v1, LX/ERN;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A02:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, v1, LX/ERN;->A05:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v7, v1, LX/ERN;->A0C:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, LX/ERN;->A01()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 220
    .line 221
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/Hsw;

    .line 224
    .line 225
    iput-object v1, v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:LX/Hsw;

    .line 226
    .line 227
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LX/02L;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v1, LX/02L;->A00:Z

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_2
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LX/Jtz;

    .line 238
    .line 239
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/D67;

    .line 242
    .line 243
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 246
    .line 247
    iget-object v1, v1, LX/D67;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setErrorText(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/JBb;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/JBX;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A06(Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 287
    .line 288
    .line 289
    new-instance v2, Landroid/util/SparseArray;

    .line 290
    .line 291
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    .line 295
    .line 296
    const/16 v0, 0xc

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/Jtz;->A01:LX/0Vv;

    .line 302
    .line 303
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LX/4Gl;

    .line 311
    .line 312
    iget-object v1, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/Ffp;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    invoke-interface {v1}, LX/Ffp;->B1s()LX/MCD;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_3
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    invoke-interface {v2}, LX/MCD;->B1j()Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/Fgf;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    invoke-interface {v0}, LX/Fgf;->BQp()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_3
    invoke-interface {v2}, LX/MCD;->BLL()LX/KF3;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v2}, LX/MCD;->B1j()Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_4

    .line 358
    .line 359
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/Fgf;

    .line 364
    .line 365
    if-eqz v0, :cond_4

    .line 366
    .line 367
    invoke-interface {v0}, LX/Fgf;->B7J()LX/Ffo;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    invoke-interface {v0}, LX/Ffo;->ABZ()LX/MBh;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    invoke-interface {v0}, LX/MBh;->getId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :cond_4
    :goto_4
    const/16 v0, 0x34b

    .line 390
    .line 391
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v3, v0, LX/4GM;->A0C:LX/1Sq;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/16 v0, 0x1bc

    .line 410
    .line 411
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    if-eqz v1, :cond_5

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x29c

    .line 429
    .line 430
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_5
    if-eqz v5, :cond_6

    .line 438
    .line 439
    const/16 v0, 0x25f

    .line 440
    .line 441
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_6
    if-eqz v7, :cond_7

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "RECEIVER_ID"

    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v4, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_8
    move-object v1, v7

    .line 476
    if-nez v2, :cond_3

    .line 477
    .line 478
    move-object v5, v7

    .line 479
    goto :goto_4

    .line 480
    :cond_9
    move-object v2, v7

    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :pswitch_4
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, LX/JHM;

    .line 486
    .line 487
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 490
    .line 491
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Ljava/util/List;

    .line 494
    .line 495
    const/16 v0, 0x37d

    .line 496
    .line 497
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-static {v4, v3, v1, v0, v2}, LX/JHM;->A0C(LX/JHM;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :pswitch_5
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, LX/6v3;

    .line 510
    .line 511
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    const/16 v1, 0x38

    .line 516
    .line 517
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 518
    .line 519
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v0}, LX/6v3;->A00(LX/0Xg;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LX/BFF;

    .line 530
    .line 531
    iget-object v2, v1, LX/BFF;->A00:LX/1A3;

    .line 532
    .line 533
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Class;

    .line 536
    .line 537
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LX/1O6;

    .line 540
    .line 541
    invoke-interface {v2, v0, v1}, LX/1A3;->Cm1(LX/1O6;Ljava/lang/Class;)LX/1A3;

    .line 542
    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, LX/6z0;

    .line 549
    .line 550
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Landroid/content/Context;

    .line 557
    .line 558
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 561
    .line 562
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Landroid/app/Dialog;

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LX/6J9;

    .line 577
    .line 578
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v1, v0}, LX/6J9;->A0M(LX/6J9;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LX/6tl;

    .line 590
    .line 591
    iget-object v4, v1, LX/6tl;->A02:LX/3Ig;

    .line 592
    .line 593
    sget-object v1, LX/3Ig;->A0E:LX/3Ig;

    .line 594
    .line 595
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, LX/6tm;

    .line 598
    .line 599
    if-eq v4, v1, :cond_a

    .line 600
    .line 601
    iget-object v2, v3, LX/6tm;->A02:Ljava/lang/Number;

    .line 602
    .line 603
    const-string v1, "currentSelectedPosition"

    .line 604
    .line 605
    if-eqz v2, :cond_b

    .line 606
    .line 607
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/3E3;

    .line 610
    .line 611
    invoke-virtual {v0}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v3, LX/6tm;->A02:Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v3, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v3, LX/6tm;->A02:Ljava/lang/Number;

    .line 629
    .line 630
    if-eqz v0, :cond_b

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {v3, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 637
    .line 638
    .line 639
    :cond_a
    iget-object v0, v3, LX/6tm;->A04:LX/3qo;

    .line 640
    .line 641
    invoke-virtual {v0, v4}, LX/3qo;->A00(LX/3Ig;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_b
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_11

    .line 650
    .line 651
    :pswitch_a
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v6, LX/5lG;

    .line 654
    .line 655
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v5, LX/1M5;

    .line 658
    .line 659
    iget-object v4, v6, LX/5lG;->A00:Landroid/app/Activity;

    .line 660
    .line 661
    iget-object v3, v6, LX/5lG;->A02:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    const/16 v1, 0x2fd

    .line 664
    .line 665
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/4 v1, 0x1

    .line 670
    invoke-static {v4, v5, v3, v2, v1}, LX/Hjv;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/55O;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :pswitch_b
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, LX/5lG;

    .line 680
    .line 681
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, LX/7wt;

    .line 684
    .line 685
    invoke-static {v6, v1}, LX/5lG;->A00(LX/5lG;LX/7wt;)LX/55O;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    :goto_5
    check-cast v3, LX/3BK;

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    const/4 v1, 0x0

    .line 695
    new-instance v0, LX/7Kk;

    .line 696
    .line 697
    invoke-direct {v0, v6, v3, v2, v1}, LX/7Kk;-><init>(LX/5lG;LX/3BK;Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    iput-object v0, v4, LX/55O;->A00:LX/39x;

    .line 701
    .line 702
    invoke-static {v4}, LX/2Wt;->A03(LX/113;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :pswitch_c
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, LX/0YK;

    .line 714
    .line 715
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LX/3w6;

    .line 718
    .line 719
    iget-object v0, v2, LX/3w6;->A02:LX/7AK;

    .line 720
    .line 721
    iget-object v1, v0, LX/7AK;->A04:Ljava/lang/String;

    .line 722
    .line 723
    iget-boolean v0, v2, LX/3w6;->A09:Z

    .line 724
    .line 725
    xor-int/lit8 v0, v0, 0x1

    .line 726
    .line 727
    invoke-static {v3, v4, v1, v0}, LX/5jR;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v2, LX/3w6;->A00:LX/4wT;

    .line 731
    .line 732
    if-eqz v0, :cond_0

    .line 733
    .line 734
    invoke-interface {v0, v2}, LX/4wT;->CEy(LX/3w6;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :pswitch_d
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Landroid/content/Context;

    .line 746
    .line 747
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    invoke-virtual {v3, v2, v1}, LX/2aA;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4PG;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/3vz;

    .line 758
    .line 759
    iget-object v2, v0, LX/3vz;->A06:Ljava/lang/String;

    .line 760
    .line 761
    iget v1, v0, LX/3vz;->A00:I

    .line 762
    .line 763
    iget-object v0, v0, LX/3vz;->A04:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v3, v2, v1, v0}, LX/4PG;->A01(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LX/EMa;

    .line 773
    .line 774
    iget-object v2, v1, LX/EMa;->A01:LX/242;

    .line 775
    .line 776
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LX/1M5;

    .line 779
    .line 780
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/2KZ;

    .line 783
    .line 784
    invoke-interface {v2, v1, v0}, LX/24n;->CAO(LX/1M5;LX/2KZ;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :pswitch_f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, LX/JcK;

    .line 792
    .line 793
    iget-object v6, v1, LX/JcK;->A08:LX/243;

    .line 794
    .line 795
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v5, LX/1M5;

    .line 798
    .line 799
    iget-object v4, v1, LX/JcK;->A09:LX/2KZ;

    .line 800
    .line 801
    sget-object v3, LX/CjS;->A0G:LX/CjS;

    .line 802
    .line 803
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/1oC;

    .line 806
    .line 807
    goto/16 :goto_13

    .line 808
    .line 809
    :pswitch_10
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v5, Lcom/instagram/user/model/User;

    .line 812
    .line 813
    if-eqz v5, :cond_0

    .line 814
    .line 815
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, LX/JcK;

    .line 818
    .line 819
    iget-object v4, v1, LX/JcK;->A08:LX/243;

    .line 820
    .line 821
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, LX/1M5;

    .line 824
    .line 825
    iget-object v2, v1, LX/JcK;->A09:LX/2KZ;

    .line 826
    .line 827
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v2}, LX/2KZ;->getPosition()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-interface {v4, v3, v2, v1, v0}, LX/243;->Btv(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_2

    .line 839
    .line 840
    :pswitch_11
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v6, LX/G4t;

    .line 843
    .line 844
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v5, LX/GkU;

    .line 847
    .line 848
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v0, v5, LX/GkU;->A03:Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    const-string v3, ""

    .line 857
    .line 858
    packed-switch v0, :pswitch_data_1

    .line 859
    .line 860
    .line 861
    :goto_6
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const/4 v7, 0x0

    .line 866
    const/16 v8, 0x21

    .line 867
    .line 868
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 869
    .line 870
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 871
    .line 872
    .line 873
    const/4 v0, 0x3

    .line 874
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 875
    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :pswitch_12
    iget-object v2, v6, LX/G4t;->A04:LX/HkG;

    .line 880
    .line 881
    iget-object v1, v5, LX/GkU;->A05:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v0, v5, LX/GkU;->A06:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v0, :cond_c

    .line 886
    .line 887
    move-object v3, v0

    .line 888
    :cond_c
    const-string v0, "error"

    .line 889
    .line 890
    invoke-static {v2, v5, v1, v3, v0}, LX/Chj;->A0D(LX/HkG;LX/GkU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9In;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "view_problems"

    .line 895
    .line 896
    goto :goto_7

    .line 897
    :pswitch_13
    iget-object v2, v6, LX/G4t;->A04:LX/HkG;

    .line 898
    .line 899
    iget-object v1, v5, LX/GkU;->A05:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v0, v5, LX/GkU;->A06:Ljava/lang/String;

    .line 902
    .line 903
    if-eqz v0, :cond_d

    .line 904
    .line 905
    move-object v3, v0

    .line 906
    :cond_d
    const-string v0, "error_user_actionable"

    .line 907
    .line 908
    invoke-static {v2, v5, v1, v3, v0}, LX/Chj;->A0D(LX/HkG;LX/GkU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9In;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const-string v0, "fix_problems"

    .line 913
    .line 914
    :goto_7
    invoke-static {v1, v2, v0}, LX/HkG;->A09(LX/9In;LX/HkG;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto :goto_6

    .line 918
    :pswitch_14
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v4, LX/G4y;

    .line 921
    .line 922
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const/4 v11, 0x0

    .line 927
    const/16 v1, 0x49

    .line 928
    .line 929
    goto :goto_8

    .line 930
    :pswitch_15
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v4, LX/G4y;

    .line 933
    .line 934
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const/4 v11, 0x0

    .line 939
    const/16 v1, 0x50

    .line 940
    .line 941
    :goto_8
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 942
    .line 943
    invoke-direct {v2, v4, v11, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 944
    .line 945
    .line 946
    const/4 v1, 0x3

    .line 947
    invoke-static {v11, v11, v2, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 948
    .line 949
    .line 950
    iget-object v5, v4, LX/G4y;->A0I:LX/N5r;

    .line 951
    .line 952
    iget-object v8, v4, LX/G4y;->A02:LX/ARm;

    .line 953
    .line 954
    sget-object v9, LX/001;->A0e:Ljava/lang/Integer;

    .line 955
    .line 956
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, LX/GHd;

    .line 959
    .line 960
    iget-object v6, v1, LX/GHd;->A05:LX/ARs;

    .line 961
    .line 962
    iget-object v7, v4, LX/G4y;->A01:LX/ARp;

    .line 963
    .line 964
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v10, Ljava/lang/Integer;

    .line 967
    .line 968
    iget-object v12, v4, LX/G4y;->A03:Ljava/lang/Integer;

    .line 969
    .line 970
    const/16 v15, 0xe0

    .line 971
    .line 972
    move-object v13, v11

    .line 973
    move-object v14, v11

    .line 974
    invoke-static/range {v5 .. v15}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_2

    .line 978
    .line 979
    :pswitch_16
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v5, LX/G4y;

    .line 982
    .line 983
    iget-object v2, v5, LX/G4y;->A0G:LX/3BO;

    .line 984
    .line 985
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, LX/GHd;

    .line 988
    .line 989
    const/4 v1, 0x0

    .line 990
    iput-boolean v1, v4, LX/GHd;->A0q:Z

    .line 991
    .line 992
    invoke-virtual {v2, v4}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const/4 v15, 0x0

    .line 1000
    const/16 v1, 0x51

    .line 1001
    .line 1002
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 1003
    .line 1004
    invoke-direct {v2, v5, v15, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v1, 0x3

    .line 1008
    invoke-static {v15, v15, v2, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1009
    .line 1010
    .line 1011
    iget-object v6, v5, LX/G4y;->A0I:LX/N5r;

    .line 1012
    .line 1013
    iget-object v9, v5, LX/G4y;->A02:LX/ARm;

    .line 1014
    .line 1015
    sget-object v10, LX/001;->A0d:Ljava/lang/Integer;

    .line 1016
    .line 1017
    iget-object v7, v4, LX/GHd;->A05:LX/ARs;

    .line 1018
    .line 1019
    iget-object v8, v5, LX/G4y;->A01:LX/ARp;

    .line 1020
    .line 1021
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v11, Ljava/lang/Integer;

    .line 1024
    .line 1025
    sget-object v12, LX/001;->A06:Ljava/lang/Integer;

    .line 1026
    .line 1027
    iget-object v13, v5, LX/G4y;->A03:Ljava/lang/Integer;

    .line 1028
    .line 1029
    const-string v14, ""

    .line 1030
    .line 1031
    const/16 v16, 0x80

    .line 1032
    .line 1033
    invoke-static/range {v6 .. v16}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_2

    .line 1037
    .line 1038
    :pswitch_17
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, LX/Glq;

    .line 1041
    .line 1042
    iget-object v2, v1, LX/Glq;->A00:LX/1lr;

    .line 1043
    .line 1044
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1047
    .line 1048
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, LX/HeG;

    .line 1051
    .line 1052
    invoke-virtual {v2, v0, v1}, LX/1lr;->A0G(LX/HeG;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_2

    .line 1056
    .line 1057
    :pswitch_18
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, LX/Glq;

    .line 1060
    .line 1061
    iget-object v2, v1, LX/Glq;->A00:LX/1lr;

    .line 1062
    .line 1063
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1066
    .line 1067
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/0YK;

    .line 1070
    .line 1071
    invoke-virtual {v2, v0, v1}, LX/1lr;->A0H(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_2

    .line 1075
    .line 1076
    :pswitch_19
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, LX/Glq;

    .line 1079
    .line 1080
    iget-object v2, v1, LX/Glq;->A00:LX/1lr;

    .line 1081
    .line 1082
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1085
    .line 1086
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Ljava/lang/Exception;

    .line 1089
    .line 1090
    invoke-virtual {v2, v1, v0}, LX/1lr;->A0o(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Exception;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_2

    .line 1094
    .line 1095
    :pswitch_1a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, LX/Glq;

    .line 1098
    .line 1099
    iget-object v2, v1, LX/Glq;->A00:LX/1lr;

    .line 1100
    .line 1101
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1104
    .line 1105
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Ljava/util/Map;

    .line 1108
    .line 1109
    invoke-virtual {v2, v1, v0}, LX/1lr;->A1D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_2

    .line 1113
    .line 1114
    :pswitch_1b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LX/Glq;

    .line 1117
    .line 1118
    iget-object v2, v1, LX/Glq;->A00:LX/1lr;

    .line 1119
    .line 1120
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1123
    .line 1124
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LX/0YK;

    .line 1127
    .line 1128
    invoke-virtual {v2, v0, v1}, LX/1lr;->A0I(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_2

    .line 1132
    .line 1133
    :pswitch_1c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, LX/Glq;

    .line 1136
    .line 1137
    iget-object v2, v1, LX/Glq;->A00:LX/1lr;

    .line 1138
    .line 1139
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1142
    .line 1143
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Ljava/lang/Throwable;

    .line 1146
    .line 1147
    invoke-virtual {v2, v1, v0}, LX/1lr;->A1C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_2

    .line 1151
    .line 1152
    :pswitch_1d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, LX/Glq;

    .line 1155
    .line 1156
    iget-object v2, v1, LX/Glq;->A00:LX/1lr;

    .line 1157
    .line 1158
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1161
    .line 1162
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/1NE;

    .line 1165
    .line 1166
    invoke-virtual {v2, v1, v0}, LX/1lr;->A0k(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_2

    .line 1170
    .line 1171
    :pswitch_1e
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, LX/KjY;

    .line 1174
    .line 1175
    iget-object v7, v2, LX/KjY;->A00:Landroid/view/View;

    .line 1176
    .line 1177
    const/16 v1, 0x8

    .line 1178
    .line 1179
    if-eqz v7, :cond_e

    .line 1180
    .line 1181
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    .line 1183
    .line 1184
    :cond_e
    iget-object v6, v2, LX/KjY;->A01:Landroid/view/View;

    .line 1185
    .line 1186
    if-eqz v6, :cond_f

    .line 1187
    .line 1188
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_f
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, LX/4MY;

    .line 1194
    .line 1195
    iget-object v1, v2, LX/4MY;->A04:Landroid/view/View;

    .line 1196
    .line 1197
    if-eqz v1, :cond_10

    .line 1198
    .line 1199
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    if-eqz v5, :cond_10

    .line 1204
    .line 1205
    iget-object v4, v2, LX/4MY;->A03:Landroid/content/Context;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    const v1, 0x7f070034

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    const v1, 0x7f070015

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    shl-int/lit8 v1, v1, 0x1

    .line 1230
    .line 1231
    add-int/2addr v3, v1

    .line 1232
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1233
    .line 1234
    :cond_10
    const/4 v1, 0x0

    .line 1235
    if-eqz v7, :cond_11

    .line 1236
    .line 1237
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1238
    .line 1239
    .line 1240
    :cond_11
    if-eqz v6, :cond_12

    .line 1241
    .line 1242
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1243
    .line 1244
    .line 1245
    :cond_12
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Landroid/view/View;

    .line 1248
    .line 1249
    const/4 v0, 0x0

    .line 1250
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_2

    .line 1254
    .line 1255
    :pswitch_1f
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v4, Landroid/content/Context;

    .line 1258
    .line 1259
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1262
    .line 1263
    new-instance v11, LX/Fry;

    .line 1264
    .line 1265
    invoke-direct {v11, v4, v1}, LX/Fry;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/Gmq;

    .line 1271
    .line 1272
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v3, v0, LX/Gmq;->A06:LX/3hn;

    .line 1276
    .line 1277
    iget-boolean v2, v3, LX/3hn;->A09:Z

    .line 1278
    .line 1279
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const v0, 0x7f0701e5

    .line 1284
    .line 1285
    .line 1286
    if-eqz v2, :cond_13

    .line 1287
    .line 1288
    const v0, 0x7f070014

    .line 1289
    .line 1290
    .line 1291
    :cond_13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    invoke-virtual {v11, v0}, LX/Fry;->A02(I)V

    .line 1296
    .line 1297
    .line 1298
    iget-boolean v2, v3, LX/3hn;->A09:Z

    .line 1299
    .line 1300
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const v0, 0x7f0700a8

    .line 1305
    .line 1306
    .line 1307
    if-eqz v2, :cond_14

    .line 1308
    .line 1309
    const v0, 0x7f070014

    .line 1310
    .line 1311
    .line 1312
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    iput v0, v11, LX/Fry;->A04:I

    .line 1317
    .line 1318
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1319
    .line 1320
    .line 1321
    iget-boolean v2, v3, LX/3hn;->A09:Z

    .line 1322
    .line 1323
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const v0, 0x7f070089

    .line 1328
    .line 1329
    .line 1330
    if-eqz v2, :cond_15

    .line 1331
    .line 1332
    const v0, 0x7f07000c

    .line 1333
    .line 1334
    .line 1335
    :cond_15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-virtual {v11, v0}, LX/Fry;->A03(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v4}, LX/Chf;->A06(Landroid/content/Context;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    iget-object v1, v11, LX/Fry;->A0O:LX/Fyv;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    iput v0, v1, LX/Fyv;->A00:F

    .line 1353
    .line 1354
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3}, LX/3hn;->A00()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_1

    .line 1362
    .line 1363
    iget-boolean v0, v3, LX/3hn;->A09:Z

    .line 1364
    .line 1365
    if-eqz v0, :cond_1

    .line 1366
    .line 1367
    const/4 v0, 0x1

    .line 1368
    iput-boolean v0, v11, LX/Fry;->A09:Z

    .line 1369
    .line 1370
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1371
    .line 1372
    .line 1373
    return-object v11

    .line 1374
    :pswitch_20
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, LX/1d8;

    .line 1377
    .line 1378
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1379
    .line 1380
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, LX/E5d;

    .line 1383
    .line 1384
    new-instance v0, LX/EBn;

    .line 1385
    .line 1386
    invoke-direct {v0, v1, v2}, LX/EBn;-><init>(LX/E5d;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v3, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_2

    .line 1393
    .line 1394
    :pswitch_21
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, LX/5gT;

    .line 1397
    .line 1398
    invoke-static {v1}, LX/5gT;->A00(LX/5gT;)LX/7Fd;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    instance-of v1, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1403
    .line 1404
    if-eqz v1, :cond_0

    .line 1405
    .line 1406
    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1407
    .line 1408
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v3, Landroid/view/View;

    .line 1411
    .line 1412
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LX/8G5;

    .line 1415
    .line 1416
    iget-object v1, v0, LX/8G5;->A07:LX/6ON;

    .line 1417
    .line 1418
    const/4 v0, 0x0

    .line 1419
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/78t;

    .line 1423
    .line 1424
    invoke-virtual {v0}, LX/8vu;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, LX/7n7;

    .line 1429
    .line 1430
    iget-object v0, v0, LX/7n7;->A03:LX/6RO;

    .line 1431
    .line 1432
    invoke-interface {v0, v3}, LX/6RO;->CzL(Landroid/view/View;)V

    .line 1433
    .line 1434
    .line 1435
    if-eqz v1, :cond_16

    .line 1436
    .line 1437
    invoke-interface {v0, v1}, LX/6RO;->A87(LX/6ON;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_16
    iget-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:LX/6VP;

    .line 1441
    .line 1442
    if-nez v0, :cond_0

    .line 1443
    .line 1444
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-lez v0, :cond_0

    .line 1449
    .line 1450
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-lez v0, :cond_0

    .line 1455
    .line 1456
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    new-instance v0, LX/6VP;

    .line 1465
    .line 1466
    invoke-direct {v0, v2, v1}, LX/6VP;-><init>(II)V

    .line 1467
    .line 1468
    .line 1469
    iput-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:LX/6VP;

    .line 1470
    .line 1471
    goto/16 :goto_2

    .line 1472
    .line 1473
    :pswitch_22
    new-instance v11, Ljava/util/LinkedList;

    .line 1474
    .line 1475
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    const/4 v7, 0x0

    .line 1479
    const/4 v2, 0x3

    .line 1480
    new-instance v1, LX/2Dg;

    .line 1481
    .line 1482
    invoke-direct {v1, v7, v2}, LX/2Dg;-><init>(II)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v6, Landroid/content/Context;

    .line 1488
    .line 1489
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v5, Landroid/view/ViewGroup;

    .line 1492
    .line 1493
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v4, LX/EBo;

    .line 1496
    .line 1497
    invoke-virtual {v1}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_1

    .line 1506
    .line 1507
    move-object v0, v3

    .line 1508
    check-cast v0, LX/2xi;

    .line 1509
    .line 1510
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const v0, 0x7f0d0891

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v1, v4, LX/EBo;->A00:LX/0YK;

    .line 1531
    .line 1532
    if-eqz v1, :cond_17

    .line 1533
    .line 1534
    new-instance v0, LX/HMp;

    .line 1535
    .line 1536
    invoke-direct {v0, v2, v5, v1}, LX/HMp;-><init>(Landroid/view/View;Landroid/view/View;LX/0YK;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    goto :goto_9

    .line 1543
    :cond_17
    const-string v3, "analyticsModule"

    .line 1544
    .line 1545
    goto/16 :goto_10

    .line 1546
    .line 1547
    :pswitch_23
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, Ljava/lang/Iterable;

    .line 1550
    .line 1551
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v5, LX/L56;

    .line 1554
    .line 1555
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v6, Ljava/util/LinkedList;

    .line 1558
    .line 1559
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v11

    .line 1563
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v10

    .line 1567
    :cond_18
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_1

    .line 1572
    .line 1573
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    check-cast v3, LX/KDa;

    .line 1578
    .line 1579
    instance-of v0, v3, LX/DhI;

    .line 1580
    .line 1581
    if-eqz v0, :cond_18

    .line 1582
    .line 1583
    iget-object v0, v5, LX/L56;->A05:LX/KyF;

    .line 1584
    .line 1585
    move-object v7, v3

    .line 1586
    check-cast v7, LX/DhI;

    .line 1587
    .line 1588
    iget-object v9, v7, LX/DhI;->A04:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v0, v9}, LX/KyF;->A01(Ljava/lang/String;)LX/L6c;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    if-nez v4, :cond_1b

    .line 1595
    .line 1596
    iget-object v4, v7, LX/DhI;->A02:LX/KhA;

    .line 1597
    .line 1598
    iget-object v8, v7, LX/DhI;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1599
    .line 1600
    move-object v2, v8

    .line 1601
    if-nez v8, :cond_19

    .line 1602
    .line 1603
    const-string v1, ""

    .line 1604
    .line 1605
    const/16 v0, 0xd

    .line 1606
    .line 1607
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1608
    .line 1609
    invoke-direct {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1610
    .line 1611
    .line 1612
    :cond_19
    invoke-static {v2, v5, v4, v9}, LX/L56;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/L56;LX/KhA;Ljava/lang/String;)LX/L6c;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    iget-object v0, v5, LX/L56;->A02:LX/Kd5;

    .line 1617
    .line 1618
    if-nez v8, :cond_1a

    .line 1619
    .line 1620
    iget-object v8, v7, LX/DhI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1621
    .line 1622
    :cond_1a
    invoke-static {v6, v8}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1626
    .line 1627
    iget-object v0, v0, LX/Kd5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1628
    .line 1629
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_1b

    .line 1636
    .line 1637
    iget-object v0, v4, LX/L6c;->A07:LX/L6d;

    .line 1638
    .line 1639
    instance-of v0, v0, LX/KCx;

    .line 1640
    .line 1641
    if-eqz v0, :cond_1b

    .line 1642
    .line 1643
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    :cond_1b
    check-cast v3, LX/KDZ;

    .line 1647
    .line 1648
    invoke-static {v3, v4}, LX/KPu;->A00(LX/KDZ;LX/L6c;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v7, LX/DhI;->A03:LX/Jb3;

    .line 1652
    .line 1653
    if-eqz v0, :cond_1c

    .line 1654
    .line 1655
    invoke-static {v0, v4}, LX/L56;->A05(LX/Jb3;LX/L6c;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_1c
    iget-object v1, v7, LX/DhI;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1659
    .line 1660
    if-eqz v1, :cond_1d

    .line 1661
    .line 1662
    iget-object v2, v5, LX/L56;->A01:LX/Kuu;

    .line 1663
    .line 1664
    iget-boolean v0, v2, LX/Kuu;->A06:Z

    .line 1665
    .line 1666
    if-eqz v0, :cond_1d

    .line 1667
    .line 1668
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-static {v2, v0}, LX/Kuu;->A00(LX/Kuu;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    if-eqz v1, :cond_1d

    .line 1675
    .line 1676
    iget-object v0, v4, LX/L6c;->A0B:Ljava/lang/String;

    .line 1677
    .line 1678
    new-instance v3, LX/LjK;

    .line 1679
    .line 1680
    invoke-direct {v3, v1, v2, v0}, LX/LjK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Kuu;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v4, v1}, LX/L6c;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v2, v2, LX/Kuu;->A00:Landroid/os/Handler;

    .line 1687
    .line 1688
    const-wide/16 v0, 0x4b0

    .line 1689
    .line 1690
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1691
    .line 1692
    .line 1693
    :cond_1d
    iget-object v1, v7, LX/DhI;->A02:LX/KhA;

    .line 1694
    .line 1695
    new-instance v0, LX/Kbu;

    .line 1696
    .line 1697
    invoke-direct {v0, v1, v4}, LX/Kbu;-><init>(LX/KhA;LX/L6c;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_a

    .line 1704
    .line 1705
    :pswitch_24
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v2, LX/FhW;

    .line 1708
    .line 1709
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v1, LX/ELH;

    .line 1712
    .line 1713
    iget-object v1, v1, LX/ELH;->A06:Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, LX/Djf;

    .line 1721
    .line 1722
    invoke-interface {v2, v0, v1}, LX/FhW;->C6w(LX/Djf;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_2

    .line 1726
    .line 1727
    :pswitch_25
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v1, LX/DPw;

    .line 1730
    .line 1731
    iget-object v2, v1, LX/DPw;->A00:LX/FhW;

    .line 1732
    .line 1733
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v1, LX/ELH;

    .line 1736
    .line 1737
    iget-object v1, v1, LX/ELH;->A06:Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v0, LX/Djj;

    .line 1745
    .line 1746
    invoke-interface {v2, v0, v1}, LX/FhW;->C6x(LX/Djj;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    goto/16 :goto_2

    .line 1750
    .line 1751
    :pswitch_26
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v2, LX/FhW;

    .line 1754
    .line 1755
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v1, LX/ELH;

    .line 1758
    .line 1759
    iget-object v1, v1, LX/ELH;->A06:Ljava/lang/String;

    .line 1760
    .line 1761
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, LX/Dje;

    .line 1767
    .line 1768
    invoke-interface {v2, v0, v1}, LX/FhW;->C6y(LX/Dje;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_2

    .line 1772
    .line 1773
    :pswitch_27
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v1, LX/DPx;

    .line 1776
    .line 1777
    iget-object v2, v1, LX/DPx;->A00:LX/FhW;

    .line 1778
    .line 1779
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v1, LX/ELH;

    .line 1782
    .line 1783
    iget-object v1, v1, LX/ELH;->A06:Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, LX/Djh;

    .line 1791
    .line 1792
    invoke-interface {v2, v0, v1}, LX/FhW;->C70(LX/Djh;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_2

    .line 1796
    .line 1797
    :pswitch_28
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v2, LX/FfH;

    .line 1800
    .line 1801
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, LX/DBh;

    .line 1804
    .line 1805
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1808
    .line 1809
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v2, v1, v0}, LX/FfH;->BwH(LX/DBh;Lcom/instagram/user/model/User;)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_2

    .line 1816
    .line 1817
    :pswitch_29
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v2, Lcom/instagram/user/model/User;

    .line 1820
    .line 1821
    if-eqz v2, :cond_0

    .line 1822
    .line 1823
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, LX/FfH;

    .line 1826
    .line 1827
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v0, LX/DBh;

    .line 1830
    .line 1831
    invoke-interface {v1, v0, v2}, LX/FfH;->BwM(LX/DBh;Lcom/instagram/user/model/User;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_2

    .line 1835
    .line 1836
    :pswitch_2a
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v2, LX/FfH;

    .line 1839
    .line 1840
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v1, LX/DBh;

    .line 1843
    .line 1844
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1847
    .line 1848
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-interface {v2, v1, v0}, LX/FfH;->BwM(LX/DBh;Lcom/instagram/user/model/User;)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_2

    .line 1855
    .line 1856
    :pswitch_2b
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, LX/FfB;

    .line 1859
    .line 1860
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v1, LX/Ct8;

    .line 1863
    .line 1864
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, LX/98v;

    .line 1867
    .line 1868
    invoke-interface {v2, v1, v0}, LX/FfB;->CE3(LX/Ct8;LX/98v;)V

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_2

    .line 1872
    .line 1873
    :pswitch_2c
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, LX/FbY;

    .line 1876
    .line 1877
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;

    .line 1880
    .line 1881
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, LX/FEh;

    .line 1884
    .line 1885
    invoke-interface {v2, v0, v1}, LX/FbY;->CR0(LX/FEh;Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_2

    .line 1889
    .line 1890
    :pswitch_2d
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v2, LX/Fei;

    .line 1893
    .line 1894
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1897
    .line 1898
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1899
    .line 1900
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1901
    .line 1902
    if-eqz v1, :cond_1e

    .line 1903
    .line 1904
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2Tj;

    .line 1905
    .line 1906
    :goto_b
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, LX/Dj1;

    .line 1909
    .line 1910
    iget-boolean v0, v0, LX/Dj1;->A04:Z

    .line 1911
    .line 1912
    invoke-interface {v2, v1, v0}, LX/Fei;->CLv(LX/2Tj;Z)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_2

    .line 1916
    .line 1917
    :cond_1e
    const/4 v1, 0x0

    .line 1918
    goto :goto_b

    .line 1919
    :pswitch_2e
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v4, LX/FbZ;

    .line 1922
    .line 1923
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v1, LX/02S;

    .line 1926
    .line 1927
    iget-object v3, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v3, Ljava/lang/String;

    .line 1930
    .line 1931
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 1934
    .line 1935
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 1936
    .line 1937
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 1938
    .line 1939
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-interface {v4, v3, v2, v0}, LX/FbZ;->Bpj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_2

    .line 1951
    .line 1952
    :pswitch_2f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v1, LX/Diy;

    .line 1955
    .line 1956
    iget-boolean v3, v1, LX/Diy;->A04:Z

    .line 1957
    .line 1958
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v2, LX/FhQ;

    .line 1961
    .line 1962
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v1, LX/DDG;

    .line 1965
    .line 1966
    if-eqz v3, :cond_1f

    .line 1967
    .line 1968
    const/4 v0, 0x0

    .line 1969
    invoke-interface {v2, v0, v0, v1}, LX/FhQ;->CeT(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/DDG;)V

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_2

    .line 1973
    .line 1974
    :cond_1f
    invoke-interface {v2, v1}, LX/FhQ;->CDS(LX/DDG;)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_2

    .line 1978
    .line 1979
    :pswitch_30
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v1, LX/EaD;

    .line 1982
    .line 1983
    iget-object v6, v1, LX/EaD;->A03:LX/DiW;

    .line 1984
    .line 1985
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v5, Ljava/util/List;

    .line 1988
    .line 1989
    goto :goto_c

    .line 1990
    :pswitch_31
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v1, LX/EaD;

    .line 1993
    .line 1994
    iget-object v6, v1, LX/EaD;->A03:LX/DiW;

    .line 1995
    .line 1996
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v3, Ljava/util/List;

    .line 1999
    .line 2000
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    const/4 v1, 0x1

    .line 2005
    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v5

    .line 2009
    :goto_c
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v0, LX/Ezk;

    .line 2012
    .line 2013
    iget-object v10, v0, LX/Ezk;->A02:Ljava/lang/String;

    .line 2014
    .line 2015
    iget-object v2, v6, LX/DiW;->A04:LX/Ff4;

    .line 2016
    .line 2017
    invoke-static {v2}, LX/Ff4;->A00(LX/Ff4;)Lcom/instagram/user/model/User;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    if-eqz v0, :cond_0

    .line 2022
    .line 2023
    iget-object v9, v6, LX/DiW;->A00:LX/EeJ;

    .line 2024
    .line 2025
    invoke-interface {v2}, LX/Ff4;->BE1()LX/ERw;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v8

    .line 2029
    const/4 v7, 0x0

    .line 2030
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v10, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v4, v8, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 2037
    .line 2038
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v1, v9, LX/EeJ;->A06:LX/0lf;

    .line 2042
    .line 2043
    const-string v0, "shops_promotions_more_tap"

    .line 2044
    .line 2045
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    const/16 v0, 0xb8f

    .line 2050
    .line 2051
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    iget-object v0, v9, LX/EeJ;->A08:LX/1qw;

    .line 2056
    .line 2057
    invoke-static {v3, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v9, v10}, LX/EeJ;->A00(LX/EeJ;Ljava/lang/String;)LX/25W;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-static {v3, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v10

    .line 2071
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-eqz v0, :cond_20

    .line 2080
    .line 2081
    invoke-static {v1}, LX/Chh;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    goto :goto_d

    .line 2093
    :cond_20
    const-string v0, "discount_ids"

    .line 2094
    .line 2095
    invoke-virtual {v3, v0, v10}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2099
    .line 2100
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2101
    .line 2102
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 2103
    .line 2104
    invoke-static {v3, v0}, LX/Chh;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v3, v9, v8}, LX/EeJ;->A04(LX/0AX;LX/EeJ;LX/ERw;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v3, v4}, LX/Chi;->A1D(LX/0AX;Lcom/instagram/model/shopping/Product;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v3, v9}, LX/EeJ;->A03(LX/0AX;LX/EeJ;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    const-string v0, "is_megaphone_banner"

    .line 2121
    .line 2122
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 2126
    .line 2127
    .line 2128
    iget-object v4, v6, LX/DiW;->A01:LX/EeI;

    .line 2129
    .line 2130
    invoke-static {v2}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2138
    .line 2139
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2140
    .line 2141
    invoke-static {v2}, LX/Ff4;->A00(LX/Ff4;)Lcom/instagram/user/model/User;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A03:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 2153
    .line 2154
    if-eq v2, v0, :cond_21

    .line 2155
    .line 2156
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A04:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 2157
    .line 2158
    if-eq v2, v0, :cond_21

    .line 2159
    .line 2160
    sget-object v1, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A08:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 2161
    .line 2162
    const/4 v0, 0x0

    .line 2163
    if-ne v2, v1, :cond_22

    .line 2164
    .line 2165
    :cond_21
    const/4 v0, 0x1

    .line 2166
    :cond_22
    invoke-virtual {v4, v3, v5, v0}, LX/EeI;->A09(Lcom/instagram/model/shopping/Merchant;Ljava/util/List;Z)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_2

    .line 2170
    .line 2171
    :pswitch_32
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v1, LX/EaD;

    .line 2174
    .line 2175
    iget-object v4, v1, LX/EaD;->A03:LX/DiW;

    .line 2176
    .line 2177
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 2180
    .line 2181
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2182
    .line 2183
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2184
    .line 2185
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v0, LX/Ezk;

    .line 2188
    .line 2189
    iget-object v2, v0, LX/Ezk;->A02:Ljava/lang/String;

    .line 2190
    .line 2191
    iget-object v1, v4, LX/DiW;->A01:LX/EeI;

    .line 2192
    .line 2193
    const/4 v0, 0x0

    .line 2194
    invoke-virtual {v1, v3, v2, v0, v0}, LX/EeI;->A08(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2195
    .line 2196
    .line 2197
    goto/16 :goto_2

    .line 2198
    .line 2199
    :pswitch_33
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v1, LX/ECW;

    .line 2202
    .line 2203
    iget-object v4, v1, LX/ECW;->A01:LX/DiX;

    .line 2204
    .line 2205
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 2208
    .line 2209
    invoke-static {v3}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    if-eqz v1, :cond_23

    .line 2221
    .line 2222
    invoke-static {v1}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    :goto_e
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v0, LX/ERw;

    .line 2229
    .line 2230
    invoke-static {v3, v0}, LX/ERw;->A08(Lcom/instagram/model/shopping/Product;LX/ERw;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    xor-int/lit8 v0, v0, 0x1

    .line 2235
    .line 2236
    invoke-virtual {v4, v1, v3, v2, v0}, LX/DiX;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)V

    .line 2237
    .line 2238
    .line 2239
    goto/16 :goto_2

    .line 2240
    .line 2241
    :cond_23
    const/4 v1, 0x0

    .line 2242
    goto :goto_e

    .line 2243
    :pswitch_34
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v1, LX/Ea4;

    .line 2246
    .line 2247
    iget-object v3, v1, LX/Ea4;->A03:LX/FhV;

    .line 2248
    .line 2249
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v1, LX/EYZ;

    .line 2252
    .line 2253
    iget-object v2, v1, LX/EYZ;->A01:Ljava/lang/String;

    .line 2254
    .line 2255
    if-eqz v2, :cond_24

    .line 2256
    .line 2257
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v1, Ljava/lang/Integer;

    .line 2260
    .line 2261
    const/4 v0, 0x1

    .line 2262
    invoke-interface {v3, v1, v2, v0}, LX/FhV;->Bs4(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 2263
    .line 2264
    .line 2265
    goto/16 :goto_2

    .line 2266
    .line 2267
    :cond_24
    const-string v3, "sectionId"

    .line 2268
    .line 2269
    goto/16 :goto_10

    .line 2270
    .line 2271
    :pswitch_35
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v1, LX/EP9;

    .line 2274
    .line 2275
    iget-object v4, v1, LX/EP9;->A03:LX/DiA;

    .line 2276
    .line 2277
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v2, LX/DjU;

    .line 2280
    .line 2281
    iget-object v14, v2, LX/Ezk;->A02:Ljava/lang/String;

    .line 2282
    .line 2283
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v9, v2, LX/DjU;->A03:Ljava/lang/String;

    .line 2287
    .line 2288
    iget-object v1, v2, LX/DjU;->A02:Ljava/lang/Integer;

    .line 2289
    .line 2290
    iget-object v3, v2, LX/DjU;->A00:LX/1Lr;

    .line 2291
    .line 2292
    iget-object v6, v2, LX/DjU;->A01:LX/DFs;

    .line 2293
    .line 2294
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v0, LX/1M5;

    .line 2297
    .line 2298
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v13

    .line 2302
    iget-object v0, v4, LX/DiA;->A01:LX/Ff4;

    .line 2303
    .line 2304
    invoke-static {v0}, LX/ERw;->A00(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-static {v0, v1}, LX/Aur;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v10

    .line 2312
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 2313
    .line 2314
    if-ne v1, v0, :cond_2a

    .line 2315
    .line 2316
    iget-object v0, v4, LX/DiA;->A00:LX/EeI;

    .line 2317
    .line 2318
    iget-object v1, v0, LX/EeI;->A0B:LX/Ff4;

    .line 2319
    .line 2320
    invoke-interface {v1}, LX/Ff4;->BE1()LX/ERw;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    iget-object v2, v1, LX/ERw;->A00:Lcom/instagram/model/shopping/Product;

    .line 2325
    .line 2326
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    if-eqz v3, :cond_25

    .line 2330
    .line 2331
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 2332
    .line 2333
    iget-object v5, v0, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2334
    .line 2335
    iget-object v7, v0, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 2336
    .line 2337
    invoke-static {v2}, LX/Chf;->A0p(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v11

    .line 2341
    iget-object v12, v3, LX/1Lr;->A05:Ljava/lang/String;

    .line 2342
    .line 2343
    iget-object v1, v3, LX/1Lr;->A07:Ljava/util/List;

    .line 2344
    .line 2345
    iget-object v6, v0, LX/EeI;->A06:LX/1qw;

    .line 2346
    .line 2347
    invoke-static {v0}, LX/EeI;->A00(LX/EeI;)Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v8

    .line 2351
    iget-object v0, v0, LX/EeI;->A0I:Ljava/lang/String;

    .line 2352
    .line 2353
    move-object v15, v0

    .line 2354
    move-object/from16 v16, v1

    .line 2355
    .line 2356
    invoke-virtual/range {v4 .. v16}, LX/2qH;->A0f(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2357
    .line 2358
    .line 2359
    goto/16 :goto_2

    .line 2360
    .line 2361
    :cond_25
    if-eqz v6, :cond_0

    .line 2362
    .line 2363
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v5

    .line 2367
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v7

    .line 2371
    iget-object v1, v6, LX/DFs;->A01:Ljava/util/List;

    .line 2372
    .line 2373
    if-eqz v1, :cond_29

    .line 2374
    .line 2375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v8

    .line 2379
    :cond_26
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v1

    .line 2383
    if-eqz v1, :cond_28

    .line 2384
    .line 2385
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    check-cast v4, LX/3B1;

    .line 2390
    .line 2391
    iget-object v3, v4, LX/3B1;->A0Q:LX/2pg;

    .line 2392
    .line 2393
    sget-object v1, LX/2pg;->A0T:LX/2pg;

    .line 2394
    .line 2395
    if-ne v3, v1, :cond_27

    .line 2396
    .line 2397
    invoke-static {v4}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    if-eqz v1, :cond_27

    .line 2402
    .line 2403
    invoke-static {v4}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    goto :goto_f

    .line 2411
    :cond_27
    iget-object v3, v4, LX/3B1;->A0Q:LX/2pg;

    .line 2412
    .line 2413
    sget-object v1, LX/2pg;->A0V:LX/2pg;

    .line 2414
    .line 2415
    if-ne v3, v1, :cond_26

    .line 2416
    .line 2417
    iget-object v1, v4, LX/3B1;->A0P:LX/1M7;

    .line 2418
    .line 2419
    if-eqz v1, :cond_26

    .line 2420
    .line 2421
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    goto :goto_f

    .line 2425
    :cond_28
    iget-object v4, v0, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 2426
    .line 2427
    invoke-static {v4}, LX/6ju;->A00(Lcom/instagram/service/session/UserSession;)LX/6ju;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    invoke-virtual {v1, v7}, LX/6ju;->A01(Ljava/util/Set;)V

    .line 2432
    .line 2433
    .line 2434
    sget-object v15, LX/2qH;->A00:LX/2qH;

    .line 2435
    .line 2436
    iget-object v3, v0, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2437
    .line 2438
    invoke-static {v2}, LX/Chf;->A0p(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v22

    .line 2442
    iget-object v2, v6, LX/DFs;->A00:Ljava/lang/String;

    .line 2443
    .line 2444
    iget-object v1, v0, LX/EeI;->A06:LX/1qw;

    .line 2445
    .line 2446
    invoke-static {v0}, LX/EeI;->A00(LX/EeI;)Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v19

    .line 2450
    iget-object v0, v0, LX/EeI;->A0I:Ljava/lang/String;

    .line 2451
    .line 2452
    move-object/from16 v26, v0

    .line 2453
    .line 2454
    move-object/from16 v27, v5

    .line 2455
    .line 2456
    move-object/from16 v16, v3

    .line 2457
    .line 2458
    move-object/from16 v17, v1

    .line 2459
    .line 2460
    move-object/from16 v18, v4

    .line 2461
    .line 2462
    move-object/from16 v20, v9

    .line 2463
    .line 2464
    move-object/from16 v21, v10

    .line 2465
    .line 2466
    move-object/from16 v23, v2

    .line 2467
    .line 2468
    move-object/from16 v24, v13

    .line 2469
    .line 2470
    move-object/from16 v25, v14

    .line 2471
    .line 2472
    invoke-virtual/range {v15 .. v27}, LX/2qH;->A0g(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_2

    .line 2476
    .line 2477
    :cond_29
    const-string v3, "mediaFeed"

    .line 2478
    .line 2479
    goto :goto_10

    .line 2480
    :cond_2a
    if-eqz v3, :cond_0

    .line 2481
    .line 2482
    iget-object v0, v4, LX/DiA;->A00:LX/EeI;

    .line 2483
    .line 2484
    invoke-virtual {v0, v3, v9, v10, v13}, LX/EeI;->A06(LX/1Lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    goto/16 :goto_2

    .line 2488
    .line 2489
    :pswitch_36
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v6, LX/Git;

    .line 2492
    .line 2493
    iget-object v1, v6, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 2494
    .line 2495
    const-string v3, "userSession"

    .line 2496
    .line 2497
    if-eqz v1, :cond_2e

    .line 2498
    .line 2499
    sget-object v10, LX/ARn;->A06:LX/ARn;

    .line 2500
    .line 2501
    invoke-static {v1, v10}, LX/Atx;->A00(Lcom/instagram/service/session/UserSession;LX/ARn;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v1

    .line 2505
    const-string v4, "composerSessionId"

    .line 2506
    .line 2507
    if-eqz v1, :cond_2f

    .line 2508
    .line 2509
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 2510
    .line 2511
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v7

    .line 2515
    const/4 v8, 0x0

    .line 2516
    iget-object v9, v6, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 2517
    .line 2518
    if-nez v9, :cond_2b

    .line 2519
    .line 2520
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    throw v8

    .line 2524
    :cond_2b
    const/16 v0, 0x57e

    .line 2525
    .line 2526
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 2531
    .line 2532
    iget-object v0, v6, LX/Git;->A0K:Ljava/lang/String;

    .line 2533
    .line 2534
    if-nez v0, :cond_2c

    .line 2535
    .line 2536
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    throw v8

    .line 2540
    :cond_2c
    new-instance v1, LX/BKW;

    .line 2541
    .line 2542
    invoke-direct {v1, v10, v2, v3, v0}, LX/BKW;-><init>(LX/ARn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v0, v6, LX/Git;->shoppingMultiSelectState:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 2546
    .line 2547
    invoke-virtual {v1, v0}, LX/BKW;->A01(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v1}, LX/BKW;->A00()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v10

    .line 2554
    const/4 v12, 0x1

    .line 2555
    move-object v11, v8

    .line 2556
    move v13, v12

    .line 2557
    invoke-virtual/range {v5 .. v13}, LX/2qH;->A0X(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;ZZ)V

    .line 2558
    .line 2559
    .line 2560
    goto/16 :goto_2

    .line 2561
    .line 2562
    :cond_2d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v1, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 2565
    .line 2566
    iget-boolean v15, v1, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A01:Z

    .line 2567
    .line 2568
    iget v13, v1, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A00:I

    .line 2569
    .line 2570
    const/4 v14, 0x1

    .line 2571
    new-instance v8, LX/EQ5;

    .line 2572
    .line 2573
    invoke-direct/range {v8 .. v15}, LX/EQ5;-><init>(Lcom/instagram/service/session/UserSession;LX/ARn;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2574
    .line 2575
    .line 2576
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v3, LX/2LF;

    .line 2579
    .line 2580
    iget v0, v3, LX/2LF;->A01:I

    .line 2581
    .line 2582
    int-to-float v1, v0

    .line 2583
    iget v0, v3, LX/2LF;->A00:I

    .line 2584
    .line 2585
    int-to-float v0, v0

    .line 2586
    div-float/2addr v1, v0

    .line 2587
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    iput-object v0, v8, LX/EQ5;->A02:Ljava/lang/Float;

    .line 2592
    .line 2593
    iget-object v0, v6, LX/Git;->A0L:Ljava/lang/String;

    .line 2594
    .line 2595
    if-nez v0, :cond_30

    .line 2596
    .line 2597
    const-string v3, "mediaId"

    .line 2598
    .line 2599
    :cond_2e
    :goto_10
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    goto :goto_11

    .line 2603
    :cond_2f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    iget-object v1, v6, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 2608
    .line 2609
    if-eqz v1, :cond_2e

    .line 2610
    .line 2611
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    iget-object v9, v6, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 2616
    .line 2617
    if-eqz v9, :cond_2e

    .line 2618
    .line 2619
    const/16 v1, 0x57e

    .line 2620
    .line 2621
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v11

    .line 2625
    iget-object v12, v6, LX/Git;->A0K:Ljava/lang/String;

    .line 2626
    .line 2627
    if-nez v12, :cond_2d

    .line 2628
    .line 2629
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    :goto_11
    const/4 v8, 0x0

    .line 2633
    throw v8

    .line 2634
    :cond_30
    iput-object v0, v8, LX/EQ5;->A03:Ljava/lang/String;

    .line 2635
    .line 2636
    const/4 v1, 0x4

    .line 2637
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;

    .line 2638
    .line 2639
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2640
    .line 2641
    .line 2642
    iput-object v0, v8, LX/EQ5;->A01:LX/Fbh;

    .line 2643
    .line 2644
    invoke-virtual {v8}, LX/EQ5;->A00()Landroidx/fragment/app/Fragment;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 2649
    .line 2650
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 2651
    .line 2652
    .line 2653
    goto/16 :goto_2

    .line 2654
    .line 2655
    :pswitch_37
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 2656
    .line 2657
    invoke-static {v1}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 2658
    .line 2659
    .line 2660
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v1, LX/BIC;

    .line 2663
    .line 2664
    iget-object v2, v1, LX/BIC;->A00:Lcom/instagram/service/session/UserSession;

    .line 2665
    .line 2666
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v1, LX/0YK;

    .line 2669
    .line 2670
    const/4 v0, 0x2

    .line 2671
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2672
    .line 2673
    .line 2674
    const/4 v3, 0x1

    .line 2675
    invoke-static {v1, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    const-string v0, "instagram_shopping_shop_highlight_created"

    .line 2680
    .line 2681
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    const/16 v0, 0x975

    .line 2686
    .line 2687
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v4

    .line 2691
    iget-object v2, v4, LX/0AX;->A00:LX/0AW;

    .line 2692
    .line 2693
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 2694
    .line 2695
    .line 2696
    move-result v0

    .line 2697
    if-eqz v0, :cond_0

    .line 2698
    .line 2699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    const-string v0, "result_count"

    .line 2704
    .line 2705
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2706
    .line 2707
    .line 2708
    goto/16 :goto_1

    .line 2709
    .line 2710
    :pswitch_38
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 2713
    .line 2714
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v4, Landroid/content/Context;

    .line 2717
    .line 2718
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v2, LX/3vz;

    .line 2721
    .line 2722
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    invoke-virtual {v0, v4, v7}, LX/2aA;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4PG;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    iget v0, v2, LX/3vz;->A00:I

    .line 2731
    .line 2732
    invoke-virtual {v1, v0}, LX/4PG;->A00(I)V

    .line 2733
    .line 2734
    .line 2735
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v3

    .line 2739
    sget-object v5, LX/3qX;->A03:LX/3qX;

    .line 2740
    .line 2741
    iget-object v6, v2, LX/3vz;->A02:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 2742
    .line 2743
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v8

    .line 2747
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2748
    .line 2749
    .line 2750
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v9

    .line 2754
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual/range {v3 .. v9}, LX/2aA;->A06(Landroid/content/Context;LX/3qX;Lcom/instagram/direct/rooms/model/RoomsLinkModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    goto/16 :goto_2

    .line 2761
    .line 2762
    :pswitch_39
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v1, LX/JcK;

    .line 2765
    .line 2766
    iget-object v6, v1, LX/JcK;->A08:LX/243;

    .line 2767
    .line 2768
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v5, LX/1M5;

    .line 2771
    .line 2772
    iget-object v4, v1, LX/JcK;->A09:LX/2KZ;

    .line 2773
    .line 2774
    sget-object v3, LX/CjS;->A0G:LX/CjS;

    .line 2775
    .line 2776
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 2777
    .line 2778
    check-cast v2, LX/DDL;

    .line 2779
    .line 2780
    iget-object v0, v2, LX/DDL;->A03:LX/1oC;

    .line 2781
    .line 2782
    const/4 v1, 0x0

    .line 2783
    if-eqz v0, :cond_32

    .line 2784
    .line 2785
    iget-object v1, v0, LX/1oC;->A0H:LX/1ON;

    .line 2786
    .line 2787
    :cond_31
    :goto_12
    invoke-static {v1}, LX/37K;->A02(LX/1ON;)LX/1oC;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    :goto_13
    invoke-interface {v6, v3, v0, v5, v4}, LX/243;->Bu9(LX/CjS;LX/1oC;LX/1M5;LX/2KZ;)V

    .line 2792
    .line 2793
    .line 2794
    goto/16 :goto_2

    .line 2795
    .line 2796
    :cond_32
    iget-object v0, v2, LX/DDL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 2797
    .line 2798
    if-eqz v0, :cond_31

    .line 2799
    .line 2800
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v1, LX/1ON;

    .line 2803
    .line 2804
    goto :goto_12

    .line 2805
    :pswitch_3a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v1, LX/3i6;

    .line 2808
    .line 2809
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    check-cast v2, LX/0Vv;

    .line 2814
    .line 2815
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 2816
    .line 2817
    invoke-interface {v2, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v1

    .line 2821
    check-cast v1, LX/3oZ;

    .line 2822
    .line 2823
    iget-wide v2, v1, LX/3oZ;->A00:J

    .line 2824
    .line 2825
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v1, LX/3i6;

    .line 2828
    .line 2829
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    check-cast v0, LX/3oZ;

    .line 2834
    .line 2835
    iget-wide v6, v0, LX/3oZ;->A00:J

    .line 2836
    .line 2837
    sget-wide v4, LX/3oZ;->A02:J

    .line 2838
    .line 2839
    cmp-long v0, v6, v4

    .line 2840
    .line 2841
    if-eqz v0, :cond_33

    .line 2842
    .line 2843
    cmp-long v0, v2, v4

    .line 2844
    .line 2845
    if-eqz v0, :cond_33

    .line 2846
    .line 2847
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    check-cast v0, LX/3oZ;

    .line 2852
    .line 2853
    iget-wide v0, v0, LX/3oZ;->A00:J

    .line 2854
    .line 2855
    invoke-static {v0, v1, v2, v3}, LX/3oZ;->A05(JJ)J

    .line 2856
    .line 2857
    .line 2858
    move-result-wide v4

    .line 2859
    :cond_33
    new-instance v11, LX/3oZ;

    .line 2860
    .line 2861
    invoke-direct {v11, v4, v5}, LX/3oZ;-><init>(J)V

    .line 2862
    .line 2863
    .line 2864
    return-object v11

    .line 2865
    :pswitch_3b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v1, LX/3i6;

    .line 2868
    .line 2869
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v3

    .line 2873
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 2874
    .line 2875
    check-cast v1, LX/3i6;

    .line 2876
    .line 2877
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v0, LX/3mj;

    .line 2880
    .line 2881
    check-cast v3, LX/3l3;

    .line 2882
    .line 2883
    new-instance v2, LX/Cov;

    .line 2884
    .line 2885
    invoke-direct {v2, v0}, LX/Cov;-><init>(LX/3mj;)V

    .line 2886
    .line 2887
    .line 2888
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    check-cast v3, LX/3l2;

    .line 2893
    .line 2894
    iget-object v0, v3, LX/3l2;->A01:LX/0VH;

    .line 2895
    .line 2896
    invoke-interface {v0, v2, v1}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v11

    .line 2900
    return-object v11

    .line 2901
    :pswitch_3c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 2902
    .line 2903
    check-cast v1, LX/HIN;

    .line 2904
    .line 2905
    iget-object v1, v1, LX/HIN;->A00:LX/01o;

    .line 2906
    .line 2907
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    check-cast v1, Landroid/text/BoringLayout$Metrics;

    .line 2912
    .line 2913
    if-eqz v1, :cond_36

    .line 2914
    .line 2915
    iget v1, v1, Landroid/text/BoringLayout$Metrics;->width:I

    .line 2916
    .line 2917
    int-to-float v3, v1

    .line 2918
    :goto_14
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v4, Ljava/lang/CharSequence;

    .line 2921
    .line 2922
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 2923
    .line 2924
    check-cast v2, Landroid/graphics/Paint;

    .line 2925
    .line 2926
    const/4 v1, 0x0

    .line 2927
    cmpg-float v0, v3, v1

    .line 2928
    .line 2929
    if-eqz v0, :cond_35

    .line 2930
    .line 2931
    instance-of v0, v4, Landroid/text/Spanned;

    .line 2932
    .line 2933
    if-eqz v0, :cond_35

    .line 2934
    .line 2935
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 2936
    .line 2937
    .line 2938
    move-result v0

    .line 2939
    cmpg-float v0, v0, v1

    .line 2940
    .line 2941
    if-nez v0, :cond_34

    .line 2942
    .line 2943
    check-cast v4, Landroid/text/Spanned;

    .line 2944
    .line 2945
    const-class v1, LX/G0Q;

    .line 2946
    .line 2947
    const/4 v0, 0x0

    .line 2948
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2949
    .line 2950
    .line 2951
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 2952
    .line 2953
    .line 2954
    move-result v0

    .line 2955
    const/4 v2, -0x1

    .line 2956
    invoke-interface {v4, v2, v0, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 2957
    .line 2958
    .line 2959
    move-result v1

    .line 2960
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 2961
    .line 2962
    .line 2963
    move-result v0

    .line 2964
    if-ne v1, v0, :cond_34

    .line 2965
    .line 2966
    const-class v1, LX/G0P;

    .line 2967
    .line 2968
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 2969
    .line 2970
    .line 2971
    move-result v0

    .line 2972
    invoke-interface {v4, v2, v0, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 2973
    .line 2974
    .line 2975
    move-result v1

    .line 2976
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 2977
    .line 2978
    .line 2979
    move-result v0

    .line 2980
    if-eq v1, v0, :cond_35

    .line 2981
    .line 2982
    :cond_34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2983
    .line 2984
    add-float/2addr v3, v0

    .line 2985
    :cond_35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v11

    .line 2989
    return-object v11

    .line 2990
    :cond_36
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 2991
    .line 2992
    check-cast v4, Ljava/lang/CharSequence;

    .line 2993
    .line 2994
    const/4 v3, 0x0

    .line 2995
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 2996
    .line 2997
    .line 2998
    move-result v2

    .line 2999
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v1, Landroid/text/TextPaint;

    .line 3002
    .line 3003
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 3004
    .line 3005
    .line 3006
    move-result v3

    .line 3007
    goto :goto_14

    .line 3008
    :pswitch_3d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3009
    .line 3010
    const/4 v3, 0x0

    .line 3011
    new-instance v2, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 3012
    .line 3013
    invoke-direct {v2, v1, v3}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 3014
    .line 3015
    .line 3016
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v1, LX/3BP;

    .line 3019
    .line 3020
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3021
    .line 3022
    check-cast v0, LX/05g;

    .line 3023
    .line 3024
    invoke-virtual {v1, v0, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 3025
    .line 3026
    .line 3027
    new-instance v11, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;

    .line 3028
    .line 3029
    invoke-direct {v11, v3, v1, v2}, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3030
    .line 3031
    .line 3032
    return-object v11

    .line 3033
    :pswitch_3e
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v3, LX/5bA;

    .line 3036
    .line 3037
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3038
    .line 3039
    check-cast v2, LX/5cw;

    .line 3040
    .line 3041
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3042
    .line 3043
    const/4 v0, 0x0

    .line 3044
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    invoke-static {v3, v2, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v11

    .line 3052
    return-object v11

    .line 3053
    :pswitch_3f
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3054
    .line 3055
    check-cast v3, LX/J1S;

    .line 3056
    .line 3057
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v9, LX/1gP;

    .line 3060
    .line 3061
    invoke-static {v3}, LX/J1X;->A02(LX/1gU;)I

    .line 3062
    .line 3063
    .line 3064
    move-result v0

    .line 3065
    int-to-long v4, v0

    .line 3066
    new-instance v6, LX/5SO;

    .line 3067
    .line 3068
    invoke-direct {v6}, LX/5SO;-><init>()V

    .line 3069
    .line 3070
    .line 3071
    const v0, 0x7f060160

    .line 3072
    .line 3073
    .line 3074
    const v2, 0x7f060160

    .line 3075
    .line 3076
    .line 3077
    invoke-static {v3, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 3078
    .line 3079
    .line 3080
    move-result v0

    .line 3081
    invoke-virtual {v6, v0}, LX/5SO;->A0C(I)V

    .line 3082
    .line 3083
    .line 3084
    const v0, 0x7f06025a

    .line 3085
    .line 3086
    .line 3087
    invoke-static {v3, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 3088
    .line 3089
    .line 3090
    move-result v0

    .line 3091
    iget-object v1, v6, LX/5SP;->A00:LX/5SQ;

    .line 3092
    .line 3093
    iput v0, v1, LX/5SQ;->A09:I

    .line 3094
    .line 3095
    const/4 v8, 0x0

    .line 3096
    iput v8, v1, LX/5SQ;->A06:I

    .line 3097
    .line 3098
    invoke-virtual {v6, v4, v5}, LX/5SP;->A0A(J)V

    .line 3099
    .line 3100
    .line 3101
    const/4 v0, 0x0

    .line 3102
    iput v0, v1, LX/5SQ;->A03:F

    .line 3103
    .line 3104
    invoke-virtual {v6}, LX/5SP;->A01()LX/5SQ;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v7

    .line 3108
    invoke-static {v3, v2}, LX/J1X;->A03(LX/1gU;I)I

    .line 3109
    .line 3110
    .line 3111
    move-result v4

    .line 3112
    sget-boolean v1, LX/2sn;->enableMountableInIGDS:Z

    .line 3113
    .line 3114
    const/4 v0, 0x0

    .line 3115
    if-eqz v1, :cond_37

    .line 3116
    .line 3117
    new-instance v6, LX/JcS;

    .line 3118
    .line 3119
    invoke-direct {v6, v0, v4, v8}, LX/JcS;-><init>(LX/1gP;II)V

    .line 3120
    .line 3121
    .line 3122
    :goto_15
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 3123
    .line 3124
    if-eqz v0, :cond_39

    .line 3125
    .line 3126
    new-instance v11, LX/JcR;

    .line 3127
    .line 3128
    invoke-direct {v11, v6, v9, v7}, LX/JcR;-><init>(LX/1gE;LX/1gP;LX/5SQ;)V

    .line 3129
    .line 3130
    .line 3131
    return-object v11

    .line 3132
    :cond_37
    invoke-interface {v3}, LX/1gU;->Adl()LX/3B5;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v1

    .line 3136
    new-instance v6, LX/J39;

    .line 3137
    .line 3138
    invoke-direct {v6}, LX/J39;-><init>()V

    .line 3139
    .line 3140
    .line 3141
    iget-object v0, v1, LX/3B5;->A01:LX/1gE;

    .line 3142
    .line 3143
    if-eqz v0, :cond_38

    .line 3144
    .line 3145
    invoke-virtual {v1}, LX/3B5;->A07()Ljava/lang/String;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    iput-object v0, v6, LX/1gE;->A06:Ljava/lang/String;

    .line 3150
    .line 3151
    :cond_38
    iget-object v0, v1, LX/3B5;->A0A:Landroid/content/Context;

    .line 3152
    .line 3153
    iput-object v0, v6, LX/1gE;->A01:Landroid/content/Context;

    .line 3154
    .line 3155
    const/4 v2, 0x1

    .line 3156
    const-string v0, "fillColorInt"

    .line 3157
    .line 3158
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v1

    .line 3162
    new-instance v0, Ljava/util/BitSet;

    .line 3163
    .line 3164
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 3168
    .line 3169
    .line 3170
    iput v4, v6, LX/J39;->A00:I

    .line 3171
    .line 3172
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 3173
    .line 3174
    .line 3175
    iput v8, v6, LX/J39;->A01:I

    .line 3176
    .line 3177
    invoke-static {v0, v1, v2}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 3178
    .line 3179
    .line 3180
    goto :goto_15

    .line 3181
    :cond_39
    invoke-interface {v3}, LX/1gU;->Adl()LX/3B5;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v5

    .line 3185
    new-instance v11, LX/J3A;

    .line 3186
    .line 3187
    invoke-direct {v11}, LX/J3A;-><init>()V

    .line 3188
    .line 3189
    .line 3190
    iget-object v0, v5, LX/3B5;->A01:LX/1gE;

    .line 3191
    .line 3192
    if-eqz v0, :cond_3a

    .line 3193
    .line 3194
    invoke-virtual {v5}, LX/3B5;->A07()Ljava/lang/String;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    iput-object v0, v11, LX/1gE;->A06:Ljava/lang/String;

    .line 3199
    .line 3200
    :cond_3a
    iget-object v0, v5, LX/3B5;->A0A:Landroid/content/Context;

    .line 3201
    .line 3202
    iput-object v0, v11, LX/1gE;->A01:Landroid/content/Context;

    .line 3203
    .line 3204
    const/4 v4, 0x2

    .line 3205
    const-string v1, "content"

    .line 3206
    .line 3207
    const/4 v3, 0x1

    .line 3208
    const-string v0, "shimmer"

    .line 3209
    .line 3210
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v2

    .line 3214
    new-instance v1, Ljava/util/BitSet;

    .line 3215
    .line 3216
    invoke-direct {v1, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 3220
    .line 3221
    .line 3222
    if-eqz v9, :cond_3b

    .line 3223
    .line 3224
    invoke-virtual {v9, v11, v5}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 3225
    .line 3226
    .line 3227
    :cond_3b
    iput-object v7, v11, LX/J3A;->A01:LX/5SQ;

    .line 3228
    .line 3229
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 3230
    .line 3231
    .line 3232
    invoke-virtual {v6}, LX/1gE;->A0M()LX/1gE;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    iput-object v0, v11, LX/J3A;->A00:LX/1gE;

    .line 3237
    .line 3238
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 3239
    .line 3240
    .line 3241
    invoke-static {v1, v2, v4}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 3242
    .line 3243
    .line 3244
    return-object v11

    .line 3245
    :pswitch_40
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3246
    .line 3247
    check-cast v2, LX/1im;

    .line 3248
    .line 3249
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3250
    .line 3251
    check-cast v1, LX/1im;

    .line 3252
    .line 3253
    new-instance v11, LX/Cjm;

    .line 3254
    .line 3255
    invoke-direct {v11, v2, v1}, LX/Cjm;-><init>(LX/1im;LX/1im;)V

    .line 3256
    .line 3257
    .line 3258
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3259
    .line 3260
    check-cast v1, LX/1gS;

    .line 3261
    .line 3262
    new-instance v0, LX/Cjn;

    .line 3263
    .line 3264
    invoke-direct {v0, v1}, LX/Cjn;-><init>(LX/1gS;)V

    .line 3265
    .line 3266
    .line 3267
    iput-object v0, v11, LX/Cjm;->A00:LX/Cjn;

    .line 3268
    .line 3269
    return-object v11

    .line 3270
    :pswitch_41
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3271
    .line 3272
    check-cast v2, LX/1im;

    .line 3273
    .line 3274
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3275
    .line 3276
    check-cast v1, LX/1im;

    .line 3277
    .line 3278
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3279
    .line 3280
    check-cast v0, LX/1im;

    .line 3281
    .line 3282
    new-instance v11, LX/Cjl;

    .line 3283
    .line 3284
    invoke-direct {v11, v2, v1, v0}, LX/Cjl;-><init>(LX/1im;LX/1im;LX/1im;)V

    .line 3285
    .line 3286
    .line 3287
    return-object v11

    .line 3288
    :pswitch_42
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3289
    .line 3290
    check-cast v3, Landroid/util/Pair;

    .line 3291
    .line 3292
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3293
    .line 3294
    check-cast v1, Ljava/lang/CharSequence;

    .line 3295
    .line 3296
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v14

    .line 3300
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3301
    .line 3302
    check-cast v2, LX/J1S;

    .line 3303
    .line 3304
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3305
    .line 3306
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3307
    .line 3308
    .line 3309
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3310
    .line 3311
    .line 3312
    move-result v1

    .line 3313
    invoke-static {v2, v1}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v13

    .line 3317
    invoke-virtual {v2}, LX/J1S;->AVY()Landroid/content/Context;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v12

    .line 3321
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3322
    .line 3323
    check-cast v0, LX/J3K;

    .line 3324
    .line 3325
    iget-object v15, v0, LX/J3K;->A03:Lcom/instagram/service/session/UserSession;

    .line 3326
    .line 3327
    const v16, 0x7f070022

    .line 3328
    .line 3329
    .line 3330
    const v17, 0x7f060060

    .line 3331
    .line 3332
    .line 3333
    new-instance v11, LX/6wr;

    .line 3334
    .line 3335
    invoke-direct/range {v11 .. v17}, LX/6wr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/service/session/UserSession;II)V

    .line 3336
    .line 3337
    .line 3338
    return-object v11

    .line 3339
    :pswitch_43
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3340
    .line 3341
    check-cast v2, LX/1im;

    .line 3342
    .line 3343
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3344
    .line 3345
    check-cast v1, LX/1im;

    .line 3346
    .line 3347
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3348
    .line 3349
    check-cast v0, LX/1im;

    .line 3350
    .line 3351
    new-instance v11, LX/Cjs;

    .line 3352
    .line 3353
    invoke-direct {v11, v2, v1, v0}, LX/Cjs;-><init>(LX/1im;LX/1im;LX/1im;)V

    .line 3354
    .line 3355
    .line 3356
    return-object v11

    .line 3357
    :pswitch_44
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3358
    .line 3359
    check-cast v2, LX/1im;

    .line 3360
    .line 3361
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3362
    .line 3363
    check-cast v1, LX/1im;

    .line 3364
    .line 3365
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3366
    .line 3367
    check-cast v0, LX/1im;

    .line 3368
    .line 3369
    new-instance v11, LX/CkP;

    .line 3370
    .line 3371
    invoke-direct {v11, v2, v1, v0}, LX/CkP;-><init>(LX/1im;LX/1im;LX/1im;)V

    .line 3372
    .line 3373
    .line 3374
    return-object v11

    .line 3375
    :pswitch_45
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3376
    .line 3377
    check-cast v2, LX/FsP;

    .line 3378
    .line 3379
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3380
    .line 3381
    check-cast v1, LX/1gS;

    .line 3382
    .line 3383
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3384
    .line 3385
    check-cast v0, LX/2KZ;

    .line 3386
    .line 3387
    new-instance v11, LX/FsQ;

    .line 3388
    .line 3389
    invoke-direct {v11, v1, v2, v0}, LX/FsQ;-><init>(LX/1gS;LX/FsP;LX/2KZ;)V

    .line 3390
    .line 3391
    .line 3392
    return-object v11

    .line 3393
    :pswitch_46
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3394
    .line 3395
    check-cast v2, LX/1im;

    .line 3396
    .line 3397
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3398
    .line 3399
    check-cast v1, LX/1im;

    .line 3400
    .line 3401
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3402
    .line 3403
    check-cast v0, LX/1im;

    .line 3404
    .line 3405
    new-instance v11, LX/Cjt;

    .line 3406
    .line 3407
    invoke-direct {v11, v2, v1, v0}, LX/Cjt;-><init>(LX/1im;LX/1im;LX/1im;)V

    .line 3408
    .line 3409
    .line 3410
    return-object v11

    .line 3411
    :pswitch_47
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3412
    .line 3413
    check-cast v2, Landroid/content/Context;

    .line 3414
    .line 3415
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3416
    .line 3417
    check-cast v1, LX/7MM;

    .line 3418
    .line 3419
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3420
    .line 3421
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3422
    .line 3423
    new-instance v11, LX/70n;

    .line 3424
    .line 3425
    invoke-direct {v11, v2, v0, v1}, LX/70n;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7MM;)V

    .line 3426
    .line 3427
    .line 3428
    return-object v11

    .line 3429
    :pswitch_48
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3430
    .line 3431
    check-cast v3, Landroid/app/Activity;

    .line 3432
    .line 3433
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3434
    .line 3435
    check-cast v1, LX/Fnj;

    .line 3436
    .line 3437
    iget-object v2, v1, LX/Fnj;->A00:Landroid/content/Context;

    .line 3438
    .line 3439
    const v1, 0x7f121248

    .line 3440
    .line 3441
    .line 3442
    invoke-static {v2, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v1

    .line 3446
    invoke-static {v3, v1}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v1

    .line 3450
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3451
    .line 3452
    check-cast v0, Landroid/view/View;

    .line 3453
    .line 3454
    invoke-static {v0, v1}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 3455
    .line 3456
    .line 3457
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v11

    .line 3461
    return-object v11

    .line 3462
    :pswitch_49
    sget-object v6, LX/Ee2;->A04:LX/Ee2;

    .line 3463
    .line 3464
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3465
    .line 3466
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 3467
    .line 3468
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3469
    .line 3470
    check-cast v4, LX/1qw;

    .line 3471
    .line 3472
    invoke-virtual {v6, v4, v5}, LX/Ee2;->A02(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 3473
    .line 3474
    .line 3475
    const-string v3, "explore_grid"

    .line 3476
    .line 3477
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3478
    .line 3479
    check-cast v0, LX/1M5;

    .line 3480
    .line 3481
    iget-object v2, v0, LX/1M5;->A0d:LX/1MC;

    .line 3482
    .line 3483
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 3484
    .line 3485
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3486
    .line 3487
    .line 3488
    invoke-static {v0, v5}, LX/5Lz;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v0

    .line 3492
    const/4 v11, 0x0

    .line 3493
    invoke-static {v3, v1, v0}, LX/Ee2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3494
    .line 3495
    .line 3496
    invoke-virtual {v6, v4, v5}, LX/Ee2;->A02(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 3497
    .line 3498
    .line 3499
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 3500
    .line 3501
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3502
    .line 3503
    .line 3504
    invoke-static {v3, v0}, LX/Ee2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3505
    .line 3506
    .line 3507
    return-object v11

    .line 3508
    :pswitch_4a
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3509
    .line 3510
    check-cast v2, LX/1im;

    .line 3511
    .line 3512
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3513
    .line 3514
    check-cast v1, LX/1im;

    .line 3515
    .line 3516
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3517
    .line 3518
    check-cast v0, LX/1im;

    .line 3519
    .line 3520
    new-instance v11, LX/FIu;

    .line 3521
    .line 3522
    invoke-direct {v11, v2, v1, v0}, LX/FIu;-><init>(LX/1im;LX/1im;LX/1im;)V

    .line 3523
    .line 3524
    .line 3525
    return-object v11

    .line 3526
    :pswitch_4b
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3527
    .line 3528
    check-cast v12, Landroid/content/Context;

    .line 3529
    .line 3530
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3531
    .line 3532
    check-cast v3, LX/Gmv;

    .line 3533
    .line 3534
    iget-object v1, v3, LX/Gmv;->A04:LX/2uf;

    .line 3535
    .line 3536
    invoke-static {v12, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2uf;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v13

    .line 3540
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v2

    .line 3544
    const v1, 0x7f070198

    .line 3545
    .line 3546
    .line 3547
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3548
    .line 3549
    .line 3550
    move-result v14

    .line 3551
    iget v1, v3, LX/Gmv;->A02:I

    .line 3552
    .line 3553
    shl-int/lit8 v1, v1, 0x1

    .line 3554
    .line 3555
    sub-int/2addr v14, v1

    .line 3556
    iget v15, v3, LX/Gmv;->A00:I

    .line 3557
    .line 3558
    const/16 v16, 0x1

    .line 3559
    .line 3560
    const/16 v17, 0x0

    .line 3561
    .line 3562
    new-instance v11, LX/6ez;

    .line 3563
    .line 3564
    move/from16 v18, v16

    .line 3565
    .line 3566
    invoke-direct/range {v11 .. v18}, LX/6ez;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZZ)V

    .line 3567
    .line 3568
    .line 3569
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3570
    .line 3571
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 3572
    .line 3573
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3574
    .line 3575
    .line 3576
    return-object v11

    .line 3577
    :pswitch_4c
    invoke-static {}, LX/27h;->A00()LX/2r6;

    .line 3578
    .line 3579
    .line 3580
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3581
    .line 3582
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 3583
    .line 3584
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3585
    .line 3586
    check-cast v1, LX/Hbo;

    .line 3587
    .line 3588
    new-instance v14, LX/E7U;

    .line 3589
    .line 3590
    invoke-direct {v14, v1}, LX/E7U;-><init>(LX/Hbo;)V

    .line 3591
    .line 3592
    .line 3593
    iget-object v2, v1, LX/Hbo;->A01:Ljava/lang/Integer;

    .line 3594
    .line 3595
    iget-boolean v1, v1, LX/Hbo;->A02:Z

    .line 3596
    .line 3597
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3598
    .line 3599
    check-cast v12, LX/3Bm;

    .line 3600
    .line 3601
    const/4 v0, 0x0

    .line 3602
    invoke-static {v15, v0, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3603
    .line 3604
    .line 3605
    new-instance v13, LX/HyA;

    .line 3606
    .line 3607
    invoke-direct {v13, v15}, LX/HyA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3608
    .line 3609
    .line 3610
    new-instance v11, LX/HNl;

    .line 3611
    .line 3612
    move-object/from16 v16, v2

    .line 3613
    .line 3614
    move/from16 v17, v1

    .line 3615
    .line 3616
    invoke-direct/range {v11 .. v17}, LX/HNl;-><init>(LX/3Bm;LX/HyA;LX/E7U;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 3617
    .line 3618
    .line 3619
    return-object v11

    .line 3620
    :pswitch_4d
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3621
    .line 3622
    check-cast v3, LX/Cyl;

    .line 3623
    .line 3624
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3625
    .line 3626
    check-cast v2, LX/D6J;

    .line 3627
    .line 3628
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3629
    .line 3630
    check-cast v1, LX/DAV;

    .line 3631
    .line 3632
    iget-object v0, v3, LX/Cyl;->A01:LX/48n;

    .line 3633
    .line 3634
    new-instance v11, LX/DeV;

    .line 3635
    .line 3636
    invoke-direct {v11, v0, v2, v3, v1}, LX/DeV;-><init>(LX/48n;LX/D6J;LX/Cyl;LX/DAV;)V

    .line 3637
    .line 3638
    .line 3639
    return-object v11

    .line 3640
    :pswitch_4e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3641
    .line 3642
    check-cast v1, LX/FGg;

    .line 3643
    .line 3644
    iget-object v13, v1, LX/FGg;->A01:Lcom/instagram/service/session/UserSession;

    .line 3645
    .line 3646
    iget-object v15, v1, LX/FGg;->A02:LX/CsJ;

    .line 3647
    .line 3648
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3649
    .line 3650
    check-cast v12, LX/3Bm;

    .line 3651
    .line 3652
    iget-object v1, v1, LX/FGg;->A05:LX/01o;

    .line 3653
    .line 3654
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v14

    .line 3658
    check-cast v14, LX/EYj;

    .line 3659
    .line 3660
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3661
    .line 3662
    check-cast v0, LX/CpV;

    .line 3663
    .line 3664
    new-instance v11, LX/EFo;

    .line 3665
    .line 3666
    move-object/from16 v16, v0

    .line 3667
    .line 3668
    invoke-direct/range {v11 .. v16}, LX/EFo;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EYj;LX/CsJ;LX/CpV;)V

    .line 3669
    .line 3670
    .line 3671
    return-object v11

    .line 3672
    :pswitch_4f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3673
    .line 3674
    check-cast v1, LX/FGk;

    .line 3675
    .line 3676
    iget-object v2, v1, LX/FGk;->A02:Lcom/instagram/service/session/UserSession;

    .line 3677
    .line 3678
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3679
    .line 3680
    check-cast v1, LX/3Bm;

    .line 3681
    .line 3682
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3683
    .line 3684
    check-cast v0, LX/FdS;

    .line 3685
    .line 3686
    new-instance v11, LX/EHj;

    .line 3687
    .line 3688
    invoke-direct {v11, v1, v2, v0}, LX/EHj;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/FdS;)V

    .line 3689
    .line 3690
    .line 3691
    return-object v11

    .line 3692
    :pswitch_50
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3693
    .line 3694
    check-cast v2, LX/Ff4;

    .line 3695
    .line 3696
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3697
    .line 3698
    check-cast v1, LX/EeJ;

    .line 3699
    .line 3700
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3701
    .line 3702
    check-cast v0, LX/EeI;

    .line 3703
    .line 3704
    new-instance v11, LX/EOh;

    .line 3705
    .line 3706
    invoke-direct {v11, v1, v0, v2}, LX/EOh;-><init>(LX/EeJ;LX/EeI;LX/Ff4;)V

    .line 3707
    .line 3708
    .line 3709
    return-object v11

    .line 3710
    :pswitch_51
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3711
    .line 3712
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3713
    .line 3714
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3715
    .line 3716
    const/4 v0, 0x1

    .line 3717
    new-instance v11, Lcom/facebook/redex/IDxCBackShape52S0300000_4_I1;

    .line 3718
    .line 3719
    invoke-direct {v11, v0, v3, v1, v2}, Lcom/facebook/redex/IDxCBackShape52S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3720
    .line 3721
    .line 3722
    return-object v11

    .line 3723
    :pswitch_52
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A01:Ljava/lang/Object;

    .line 3724
    .line 3725
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 3726
    .line 3727
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A06:Z

    .line 3728
    .line 3729
    if-eqz v1, :cond_3e

    .line 3730
    .line 3731
    const/4 v7, 0x0

    .line 3732
    :goto_16
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3733
    .line 3734
    check-cast v1, LX/Crq;

    .line 3735
    .line 3736
    iget-object v1, v1, LX/Crq;->A02:LX/CsV;

    .line 3737
    .line 3738
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A03:Ljava/lang/String;

    .line 3739
    .line 3740
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A00:Ljava/lang/Object;

    .line 3741
    .line 3742
    check-cast v6, Ljava/lang/Integer;

    .line 3743
    .line 3744
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 3745
    .line 3746
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3747
    .line 3748
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 3749
    .line 3750
    iget-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A05:Z

    .line 3751
    .line 3752
    const/4 v0, 0x2

    .line 3753
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3754
    .line 3755
    .line 3756
    const/4 v2, 0x0

    .line 3757
    iget-object v0, v1, LX/CsV;->A00:Lcom/instagram/service/session/UserSession;

    .line 3758
    .line 3759
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v3

    .line 3763
    const-string v0, "save/products/context_feed/"

    .line 3764
    .line 3765
    invoke-static {v3, v0}, LX/Chh;->A1L(LX/19z;Ljava/lang/String;)V

    .line 3766
    .line 3767
    .line 3768
    const-class v1, LX/DGa;

    .line 3769
    .line 3770
    const-class v0, LX/Ec0;

    .line 3771
    .line 3772
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3773
    .line 3774
    .line 3775
    const-string v0, "container_module"

    .line 3776
    .line 3777
    invoke-virtual {v3, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3778
    .line 3779
    .line 3780
    const/4 v1, 0x1

    .line 3781
    const-string v0, "include_offsite_products"

    .line 3782
    .line 3783
    invoke-virtual {v3, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 3784
    .line 3785
    .line 3786
    const-string v0, "include_unavailable_products"

    .line 3787
    .line 3788
    invoke-virtual {v3, v0, v2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 3789
    .line 3790
    .line 3791
    invoke-static {v3, v7}, LX/Chb;->A1T(LX/19z;Ljava/lang/String;)V

    .line 3792
    .line 3793
    .line 3794
    const-string v0, "count"

    .line 3795
    .line 3796
    invoke-virtual {v3, v6, v0}, LX/19z;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3797
    .line 3798
    .line 3799
    const-string v0, "merchant_id"

    .line 3800
    .line 3801
    invoke-virtual {v3, v0, v5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 3802
    .line 3803
    .line 3804
    if-eqz v4, :cond_3d

    .line 3805
    .line 3806
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3807
    .line 3808
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3809
    .line 3810
    .line 3811
    move-result v0

    .line 3812
    rsub-int/lit8 v0, v0, 0x1

    .line 3813
    .line 3814
    if-eqz v0, :cond_3c

    .line 3815
    .line 3816
    const/16 v0, 0x45f

    .line 3817
    .line 3818
    :goto_18
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v1

    .line 3822
    const/16 v0, 0x284

    .line 3823
    .line 3824
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v0

    .line 3828
    invoke-virtual {v3, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 3829
    .line 3830
    .line 3831
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v1

    .line 3835
    const/16 v0, 0x306

    .line 3836
    .line 3837
    invoke-static {v1, v0, v2}, LX/Chh;->A0o(LX/1HO;II)LX/1TA;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v1

    .line 3841
    const/16 v0, 0x3b

    .line 3842
    .line 3843
    invoke-static {v1, v0}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v11

    .line 3847
    return-object v11

    .line 3848
    :cond_3c
    const/16 v0, 0x3b4

    .line 3849
    .line 3850
    goto :goto_18

    .line 3851
    :cond_3d
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3852
    .line 3853
    goto :goto_17

    .line 3854
    :cond_3e
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3855
    .line 3856
    check-cast v2, LX/Crq;

    .line 3857
    .line 3858
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 3859
    .line 3860
    invoke-virtual {v2, v1}, LX/Crq;->A0F(Ljava/lang/String;)LX/1T7;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v1

    .line 3864
    invoke-static {v1}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v2

    .line 3868
    sget-object v1, LX/Cs9;->A06:LX/Cs9;

    .line 3869
    .line 3870
    invoke-virtual {v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01(LX/Cs9;)Ljava/lang/String;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v7

    .line 3874
    goto/16 :goto_16

    .line 3875
    .line 3876
    :pswitch_53
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3877
    .line 3878
    check-cast v2, LX/Lnd;

    .line 3879
    .line 3880
    invoke-virtual {v2}, LX/Lnd;->ALu()Z

    .line 3881
    .line 3882
    .line 3883
    move-result v1

    .line 3884
    if-nez v1, :cond_3f

    .line 3885
    .line 3886
    const/4 v11, 0x0

    .line 3887
    return-object v11

    .line 3888
    :pswitch_54
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A02:Ljava/lang/Object;

    .line 3889
    .line 3890
    check-cast v2, LX/Lnd;

    .line 3891
    .line 3892
    :cond_3f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->A00:Ljava/lang/Object;

    .line 3893
    .line 3894
    check-cast v1, LX/M12;

    .line 3895
    .line 3896
    const/4 v0, 0x0

    .line 3897
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3898
    .line 3899
    .line 3900
    check-cast v2, LX/Lse;

    .line 3901
    .line 3902
    invoke-static {v1, v2}, LX/KrB;->A00(LX/M12;LX/MEo;)Ljava/lang/Object;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v11

    .line 3906
    return-object v11

    .line 3907
    nop

    .line 3908
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_1
        :pswitch_3d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3e
        :pswitch_3f
        :pswitch_5
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_6
        :pswitch_47
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_48
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_38
        :pswitch_38
        :pswitch_d
        :pswitch_49
        :pswitch_e
        :pswitch_4a
        :pswitch_f
        :pswitch_f
        :pswitch_39
        :pswitch_39
        :pswitch_10
        :pswitch_36
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_4b
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_4c
        :pswitch_4d
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_52
        :pswitch_37
        :pswitch_53
        :pswitch_54
    .end packed-switch

    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
.end method

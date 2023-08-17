.class public Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A01:Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/97H;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 18
    .line 19
    invoke-direct {v3, v0, v5, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v5, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0, v4}, LX/4Ic;->A06(Landroid/app/Activity;LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v5, LX/97H;->A00:LX/0lf;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1U(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "target_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    const v0, -0x1690ef33

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/A32;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/B9Z;

    .line 70
    .line 71
    iget-object v3, v0, LX/A32;->A02:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/9T6;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-object v2, v5, LX/9T6;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v4, LX/B9Z;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v13, v5, LX/9T6;->A07:Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    iget-object v10, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/BKU;

    .line 90
    .line 91
    iget-object v9, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 92
    .line 93
    iget-boolean v12, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A08:Z

    .line 94
    .line 95
    iget-object v7, v4, LX/B9Z;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v4, LX/B9Z;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v10, LX/BKU;->A00:LX/0lf;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v2, v10, LX/BKU;->A01:Ljava/lang/Long;

    .line 106
    .line 107
    const-string v0, "igid"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "flow_select_partner"

    .line 113
    .line 114
    invoke-static {v5, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "tap"

    .line 118
    .line 119
    invoke-static {v5, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v10, LX/BKU;->A03:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v8, 0x9

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    invoke-static {v8, v2, v0}, LX/932;->A00(III)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v5, v0, v11, v12}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x1b6

    .line 139
    .line 140
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v10, LX/BKU;->A02:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "service_type"

    .line 157
    .line 158
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v0, "partner_id"

    .line 166
    .line 167
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x692

    .line 171
    .line 172
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LX/2q2;->A01()LX/BKc;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v9, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A06:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v10, v4, LX/B9Z;->A00:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v4, LX/B9Z;->A01:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4}, LX/6Ds;->A04(LX/B9Z;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iget-object v14, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v8, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 213
    .line 214
    invoke-virtual/range {v7 .. v14}, LX/BKc;->A02(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 221
    .line 222
    .line 223
    const v0, 0x70c757d4

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_0
    const/4 v13, 0x0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1
    const v0, 0x1b8e8674

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LX/FFT;

    .line 241
    .line 242
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/Eya;

    .line 245
    .line 246
    iget-object v0, v0, LX/Eya;->A00:LX/EbJ;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/FFT;->A09(LX/EbJ;)V

    .line 249
    .line 250
    .line 251
    const v0, -0x3807e738

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_2
    const v0, -0x2b981392

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, LX/FFT;

    .line 266
    .line 267
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 270
    .line 271
    const-string v0, "shopping_bag_item_product_thumbnail"

    .line 272
    .line 273
    invoke-static {v2, v3, v0}, LX/FFT;->A02(Lcom/instagram/model/shopping/Product;LX/FFT;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const v0, -0x5504b22d

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_3
    const v0, 0x16d391d3

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LX/FFT;

    .line 291
    .line 292
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 295
    .line 296
    const-string v0, "shopping_bag_item_product_name"

    .line 297
    .line 298
    invoke-static {v2, v3, v0}, LX/FFT;->A02(Lcom/instagram/model/shopping/Product;LX/FFT;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const v0, -0x4a351212

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_4
    const v0, -0x1b5e0647

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LX/FFT;

    .line 316
    .line 317
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/EbJ;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, LX/FFT;->A09(LX/EbJ;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x71c4019

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_5
    const v0, -0x1f202235

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/FFT;

    .line 339
    .line 340
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/EbJ;

    .line 343
    .line 344
    invoke-static {v2, v0}, LX/FFT;->A04(LX/FFT;LX/EbJ;)V

    .line 345
    .line 346
    .line 347
    const v0, -0x5320132f

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_6
    const v0, 0x47a3bd03

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, LX/FFT;

    .line 362
    .line 363
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, LX/EbJ;

    .line 366
    .line 367
    invoke-virtual {v5}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v6, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 375
    .line 376
    iput-object v5, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/EbJ;

    .line 377
    .line 378
    iget-object v11, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/EfF;

    .line 379
    .line 380
    iget-object v10, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v9, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v8, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v4, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v2, v11, LX/EfF;->A01:LX/0lf;

    .line 389
    .line 390
    const-string v0, "instagram_shopping_bag_edit_item"

    .line 391
    .line 392
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/16 v0, 0x863

    .line 397
    .line 398
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v5}, LX/EbJ;->A04()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v3, v5, v0}, LX/EbJ;->A00(LX/0AX;LX/EbJ;Ljava/lang/Long;)Lcom/instagram/model/shopping/Product;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v0, 0x1

    .line 421
    if-nez v2, :cond_2

    .line 422
    .line 423
    :cond_1
    const/4 v0, 0x0

    .line 424
    :cond_2
    invoke-static {v3, v0}, LX/Chh;->A1I(LX/0AX;Z)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v11, v10, v9, v8}, LX/EfF;->A04(LX/0AX;LX/EfF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    if-eqz v4, :cond_3

    .line 431
    .line 432
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v0, "merchant_bag_id"

    .line 437
    .line 438
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    :cond_3
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 445
    .line 446
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 447
    .line 448
    if-eqz v0, :cond_4

    .line 449
    .line 450
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 451
    .line 452
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v5}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v4, v3, v2}, LX/2qH;->A0T(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V

    .line 461
    .line 462
    .line 463
    :goto_1
    const v0, -0x56170094

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_4
    iget-object v4, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/EfK;

    .line 469
    .line 470
    invoke-virtual {v5}, LX/EbJ;->A03()Lcom/instagram/model/shopping/Product;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v0, LX/BGc;

    .line 475
    .line 476
    invoke-direct {v0, v2}, LX/BGc;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 477
    .line 478
    .line 479
    new-instance v3, LX/BAr;

    .line 480
    .line 481
    invoke-direct {v3, v0}, LX/BAr;-><init>(LX/BGc;)V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x3

    .line 485
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape179S0200000_4_I1;

    .line 486
    .line 487
    invoke-direct {v0, v2, v6, v5}, Lcom/facebook/redex/IDxDelegateShape179S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v0, v3}, LX/EfK;->A06(LX/FeF;LX/BAr;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :pswitch_7
    const v0, 0x1866af58

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/E8P;

    .line 504
    .line 505
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, LX/EJ6;

    .line 508
    .line 509
    iget-object v5, v0, LX/E8P;->A00:LX/DKZ;

    .line 510
    .line 511
    iget-object v0, v5, LX/DKZ;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 514
    .line 515
    .line 516
    iget-object v2, v5, LX/DKZ;->A04:LX/Eb2;

    .line 517
    .line 518
    iget-object v7, v5, LX/DKZ;->A07:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v0, v4, LX/EJ6;->A03:Lcom/instagram/user/model/User;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget-object v2, v2, LX/Eb2;->A01:LX/0lf;

    .line 527
    .line 528
    const-string v0, "view_approved_partner_details"

    .line 529
    .line 530
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/16 v0, 0xc89

    .line 535
    .line 536
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3, v7}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-string v0, "partner_id"

    .line 548
    .line 549
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v0, v5, LX/DKZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 560
    .line 561
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget-object v11, v4, LX/EJ6;->A03:Lcom/instagram/user/model/User;

    .line 572
    .line 573
    const-string v13, "product_tagging_shopping_partners"

    .line 574
    .line 575
    iget v3, v4, LX/EJ6;->A00:I

    .line 576
    .line 577
    iget-object v7, v5, LX/DKZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 578
    .line 579
    iget-object v8, v5, LX/DKZ;->A0B:LX/Ba5;

    .line 580
    .line 581
    iget-object v9, v4, LX/EJ6;->A01:LX/DoB;

    .line 582
    .line 583
    iget-object v10, v4, LX/EJ6;->A02:LX/DoB;

    .line 584
    .line 585
    iget-object v0, v5, LX/DKZ;->A03:LX/DOm;

    .line 586
    .line 587
    iget-object v14, v0, LX/DOm;->A00:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v15, v0, LX/DOm;->A01:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v12, v4, LX/EJ6;->A04:Ljava/lang/Boolean;

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    move/from16 v17, v3

    .line 598
    .line 599
    invoke-virtual/range {v6 .. v18}, LX/Eef;->A0A(Lcom/instagram/service/session/UserSession;LX/Ba5;LX/DoB;LX/DoB;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroidx/fragment/app/Fragment;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 604
    .line 605
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 606
    .line 607
    .line 608
    const v0, 0x4b1e41d1    # 1.0371537E7f

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_8
    const v0, -0x4948a386

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/E8G;

    .line 623
    .line 624
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, LX/EJ6;

    .line 627
    .line 628
    iget-object v0, v0, LX/E8G;->A00:LX/DKY;

    .line 629
    .line 630
    iget-object v2, v0, LX/DKY;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 633
    .line 634
    .line 635
    iget-boolean v2, v0, LX/DKY;->A07:Z

    .line 636
    .line 637
    if-eqz v2, :cond_5

    .line 638
    .line 639
    iget-object v9, v3, LX/EJ6;->A03:Lcom/instagram/user/model/User;

    .line 640
    .line 641
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 642
    .line 643
    invoke-virtual {v2}, LX/2qH;->A0I()LX/Eef;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const-string v11, "permissioned_brands"

    .line 648
    .line 649
    iget v15, v3, LX/EJ6;->A00:I

    .line 650
    .line 651
    iget-object v5, v0, LX/DKY;->A01:Lcom/instagram/service/session/UserSession;

    .line 652
    .line 653
    iget-object v6, v0, LX/DKY;->A0A:LX/Ba5;

    .line 654
    .line 655
    iget-object v7, v3, LX/EJ6;->A01:LX/DoB;

    .line 656
    .line 657
    iget-object v8, v3, LX/EJ6;->A02:LX/DoB;

    .line 658
    .line 659
    iget-object v14, v0, LX/DKY;->A06:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v10, v3, LX/EJ6;->A04:Ljava/lang/Boolean;

    .line 662
    .line 663
    const/16 v16, 0x1

    .line 664
    .line 665
    const/4 v12, 0x0

    .line 666
    move-object v13, v12

    .line 667
    invoke-virtual/range {v4 .. v16}, LX/Eef;->A0A(Lcom/instagram/service/session/UserSession;LX/Ba5;LX/DoB;LX/DoB;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroidx/fragment/app/Fragment;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v0, v0, LX/DKY;->A01:Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v3, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 684
    .line 685
    .line 686
    :goto_2
    const v0, 0x31183c8c

    .line 687
    .line 688
    .line 689
    goto :goto_3

    .line 690
    :cond_5
    iget-object v2, v3, LX/EJ6;->A03:Lcom/instagram/user/model/User;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    iget-object v4, v0, LX/DKY;->A01:Lcom/instagram/service/session/UserSession;

    .line 697
    .line 698
    iget-object v3, v0, LX/DKY;->A06:Ljava/lang/String;

    .line 699
    .line 700
    const-string v11, "permissioned_brands"

    .line 701
    .line 702
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2p()Z

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    const/16 v2, 0x541

    .line 719
    .line 720
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    new-instance v5, LX/Eeu;

    .line 725
    .line 726
    move-object v8, v0

    .line 727
    move-object v9, v4

    .line 728
    move-object v10, v3

    .line 729
    invoke-direct/range {v5 .. v15}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, LX/Eeu;->A06()V

    .line 733
    .line 734
    .line 735
    goto :goto_2

    .line 736
    :pswitch_9
    const v0, 0x2a2c19f0

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_30;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v3, LX/97H;

    .line 746
    .line 747
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v0, v3, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const/4 v7, 0x1

    .line 758
    iput-boolean v7, v2, LX/6CF;->A0E:Z

    .line 759
    .line 760
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 761
    .line 762
    invoke-virtual {v0}, LX/2qB;->A02()LX/BHx;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget-object v5, v3, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v6, 0x0

    .line 770
    move v9, v8

    .line 771
    move v10, v8

    .line 772
    invoke-virtual/range {v4 .. v10}, LX/BHx;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 777
    .line 778
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 779
    .line 780
    .line 781
    iget-object v2, v3, LX/97H;->A00:LX/0lf;

    .line 782
    .line 783
    const-string v0, "follow_request_entrypoint_tapped"

    .line 784
    .line 785
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const/16 v0, 0x337

    .line 790
    .line 791
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v3}, LX/97H;->getModuleName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v2, v0}, LX/Chb;->A1P(LX/0AX;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 803
    .line 804
    .line 805
    const v0, -0x790c5dc1

    .line 806
    .line 807
    .line 808
    :goto_3
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
.end method

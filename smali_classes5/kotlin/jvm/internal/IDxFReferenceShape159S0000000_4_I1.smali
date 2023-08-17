.class public Lkotlin/jvm/internal/IDxFReferenceShape159S0000000_4_I1;
.super LX/094;
.source ""

# interfaces
.implements LX/1Bt;
.implements LX/0V1;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxFReferenceShape159S0000000_4_I1;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/CyV;

    .line 6
    .line 7
    const-string v4, "createViewState"

    .line 8
    .line 9
    const-string v5, "createViewState(ZZZ)Lcom/instagram/shopping/viewmodel/pdp/lightbox/LightboxViewState;"

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x4

    .line 12
    move-object v2, p1

    .line 13
    move v6, v1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/094;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/Cht;

    .line 19
    .line 20
    const-string v4, "mergeDataSources"

    .line 21
    .line 22
    const-string v5, "mergeDataSources(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/List;"

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget v0, v1, Lkotlin/jvm/internal/IDxFReferenceShape159S0000000_4_I1;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v17

    .line 16
    invoke-static {v6}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    iget-object v8, v1, LX/094;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, LX/CyV;

    .line 27
    .line 28
    iget-object v7, v8, LX/CyV;->A03:Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, v8, LX/CyV;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x8103e0000006fcL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    :cond_1
    iget-object v5, v8, LX/CyV;->A04:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v2, 0x81069d00000c55L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_b

    .line 73
    .line 74
    if-eqz v17, :cond_c

    .line 75
    .line 76
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_0
    sget-object v10, LX/2zJ;->A03:LX/2zJ;

    .line 79
    .line 80
    :goto_1
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-boolean v0, v8, LX/CyV;->A00:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    iput-boolean v6, v8, LX/CyV;->A00:Z

    .line 94
    .line 95
    sget-object v0, LX/2zJ;->A03:LX/2zJ;

    .line 96
    .line 97
    if-eq v10, v0, :cond_8

    .line 98
    .line 99
    sget-object v0, LX/2zJ;->A05:LX/2zJ;

    .line 100
    .line 101
    if-eq v10, v0, :cond_8

    .line 102
    .line 103
    if-nez v16, :cond_7

    .line 104
    .line 105
    if-nez v15, :cond_7

    .line 106
    .line 107
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_3
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    if-eqz v17, :cond_5

    .line 116
    .line 117
    const v1, 0x7f12484e

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_4
    invoke-static {v1}, LX/Chd;->A0L(I)LX/97j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 125
    .line 126
    invoke-direct {v4, v0, v10, v9, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(LX/97j;LX/2zJ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, LX/CyV;->A0B:LX/01o;

    .line 130
    .line 131
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/97j;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_5
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 148
    .line 149
    invoke-direct {v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/97j;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v8, LX/CyV;->A0C:LX/01o;

    .line 160
    .line 161
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/97j;

    .line 166
    .line 167
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 168
    .line 169
    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(LX/97j;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 173
    .line 174
    invoke-direct {v5, v3, v4, v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Z)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_4
    const/4 v0, 0x0

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const v1, 0x7f120228

    .line 194
    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    :cond_6
    const v1, 0x7f120e50

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    if-nez v16, :cond_9

    .line 206
    .line 207
    if-nez v15, :cond_9

    .line 208
    .line 209
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_0
    const-string v14, "add_to_bag"

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :pswitch_1
    const-string v14, "checkout"

    .line 219
    .line 220
    :goto_6
    iget-object v12, v8, LX/CyV;->A05:LX/EbA;

    .line 221
    .line 222
    const-string v13, "shopping_pdp_button"

    .line 223
    .line 224
    iget-object v1, v12, LX/EbA;->A01:LX/0lf;

    .line 225
    .line 226
    const-string v0, "instagram_shopping_pdp_sticky_cta_impression"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x91e

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "pdp_product_id"

    .line 247
    .line 248
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v9, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9, v14}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v12, LX/EbA;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v12, LX/EbA;->A0B:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v12, LX/EbA;->A0D:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v13}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v7}, LX/Chi;->A1D(LX/0AX;Lcom/instagram/model/shopping/Product;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v12, LX/EbA;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 291
    .line 292
    invoke-static {v9, v0}, LX/Chf;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v12, LX/EbA;->A08:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v9, v0}, LX/Chb;->A1J(LX/0AX;Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_b
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v17, :cond_d

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_c
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 339
    .line 340
    :cond_d
    sget-object v10, LX/2zJ;->A02:LX/2zJ;

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_e
    check-cast v2, Ljava/util/Map;

    .line 345
    .line 346
    check-cast v6, Ljava/lang/Iterable;

    .line 347
    .line 348
    check-cast v4, Ljava/lang/Iterable;

    .line 349
    .line 350
    iget-object v1, v1, LX/094;->receiver:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/Cht;

    .line 353
    .line 354
    iget-object v0, v1, LX/Cht;->A03:LX/2Yh;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/2Yh;->A12()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    iget-object v0, v1, LX/Cht;->A05:LX/46A;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, LX/46A;->A0E(Ljava/util/Map;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v12, 0x0

    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object v0, v3

    .line 391
    check-cast v0, LX/CiG;

    .line 392
    .line 393
    iget-object v2, v1, LX/Cht;->A07:LX/2Wc;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/CiG;->A01()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_10
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_11
    const/16 v0, 0xa

    .line 417
    .line 418
    invoke-static {v8, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, LX/CiG;

    .line 437
    .line 438
    iget-object v10, v1, LX/Cht;->A07:LX/2Wc;

    .line 439
    .line 440
    invoke-virtual {v7}, LX/CiG;->A01()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v10, v3}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    if-eqz v14, :cond_18

    .line 449
    .line 450
    invoke-virtual {v7}, LX/CiG;->A01()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 459
    .line 460
    invoke-direct {v3, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(LX/CiG;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v7}, LX/CiG;->A01()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iget-object v3, v1, LX/Cht;->A06:Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v10, v7}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 483
    .line 484
    invoke-direct {v3, v7}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v8, v9, v3}, LX/1NW;->A0X(Ljava/lang/String;Ljava/util/List;)LX/1OD;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    iget-object v3, v1, LX/Cht;->A02:LX/2ML;

    .line 500
    .line 501
    iget-object v3, v3, LX/2ML;->A08:LX/1T8;

    .line 502
    .line 503
    invoke-interface {v3}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    const/16 v18, 0x8

    .line 516
    .line 517
    new-instance v13, LX/CiF;

    .line 518
    .line 519
    invoke-direct/range {v13 .. v19}, LX/CiF;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_12
    invoke-static {v6, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_13

    .line 539
    .line 540
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, LX/CiG;

    .line 545
    .line 546
    invoke-virtual {v3}, LX/CiG;->A01()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    :cond_14
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_17

    .line 567
    .line 568
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    move-object v4, v6

    .line 573
    check-cast v4, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v3, v1, LX/Cht;->A07:LX/2Wc;

    .line 576
    .line 577
    invoke-virtual {v3, v4}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-eqz v3, :cond_15

    .line 582
    .line 583
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_15

    .line 588
    .line 589
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    const/4 v3, 0x1

    .line 594
    if-eqz v4, :cond_16

    .line 595
    .line 596
    :cond_15
    const/4 v3, 0x0

    .line 597
    :cond_16
    if-eqz v3, :cond_14

    .line 598
    .line 599
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_17
    invoke-static {v8, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_19

    .line 616
    .line 617
    invoke-static {v8}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    iget-object v4, v1, LX/Cht;->A07:LX/2Wc;

    .line 622
    .line 623
    invoke-virtual {v4, v7}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    if-eqz v14, :cond_18

    .line 628
    .line 629
    const/16 v19, 0x1

    .line 630
    .line 631
    sget-object v17, LX/11W;->A00:LX/11W;

    .line 632
    .line 633
    const/4 v15, 0x0

    .line 634
    iget-object v3, v1, LX/Cht;->A06:Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v4, v7}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 645
    .line 646
    invoke-direct {v3, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v5, v15, v3}, LX/1NW;->A0X(Ljava/lang/String;Ljava/util/List;)LX/1OD;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v16

    .line 661
    const/16 v18, 0x28

    .line 662
    .line 663
    new-instance v13, LX/CiF;

    .line 664
    .line 665
    invoke-direct/range {v13 .. v19}, LX/CiF;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_18
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_19
    invoke-static {v6, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_1b

    .line 690
    .line 691
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    add-int/lit8 v3, v12, 0x1

    .line 696
    .line 697
    if-gez v12, :cond_1a

    .line 698
    .line 699
    invoke-static {}, LX/0ym;->A08()V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    throw v0

    .line 704
    :cond_1a
    check-cast v4, LX/CiF;

    .line 705
    .line 706
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iput-object v2, v4, LX/CiF;->A02:Ljava/lang/Integer;

    .line 711
    .line 712
    move v12, v3

    .line 713
    goto :goto_d

    .line 714
    :cond_1b
    monitor-enter v1

    .line 715
    :try_start_0
    invoke-static {v5, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/16 v0, 0x10

    .line 724
    .line 725
    if-ge v2, v0, :cond_1c

    .line 726
    .line 727
    const/16 v2, 0x10

    .line 728
    .line 729
    :cond_1c
    invoke-static {v2}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_1d

    .line 742
    .line 743
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object v0, v2

    .line 748
    check-cast v0, LX/CiF;

    .line 749
    .line 750
    iget-object v0, v0, LX/CiF;->A04:Lcom/instagram/user/model/User;

    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_1d
    iput-object v4, v1, LX/Cht;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    .line 762
    monitor-exit v1

    .line 763
    return-object v5

    .line 764
    :catchall_0
    move-exception v0

    .line 765
    monitor-exit v1

    .line 766
    throw v0

    .line 767
    nop

    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

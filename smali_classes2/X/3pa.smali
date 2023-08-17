.class public final LX/3pa;
.super LX/1u0;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/CsK;

.field public final A04:LX/1wa;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsK;LX/1wa;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 5
    .line 6
    iget-object v0, v0, LX/1ts;->A00:LX/38H;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/3pa;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/3pa;->A04:LX/1wa;

    .line 14
    .line 15
    iput-object p3, p0, LX/3pa;->A03:LX/CsK;

    .line 16
    .line 17
    iput-object p5, p0, LX/3pa;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/3pa;->A01:LX/1qw;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/CqE;

    .line 1
    .line 2
    check-cast p2, LX/CqF;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/3pa;->A04(LX/CqF;LX/CqE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/CqE;

    .line 1
    .line 2
    check-cast p2, LX/CqF;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/3pa;->A05(LX/CqF;LX/CqE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04(LX/CqF;LX/CqE;)V
    .locals 12

    .line 0
    iget-object v2, p2, LX/CqE;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, LX/CqE;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "saved_products_collection"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/E1y;->A00(Lcom/instagram/model/shopping/ProductCheckoutProperties;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :cond_1
    iget-object v1, p2, LX/CqE;->A03:LX/Cq9;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object v4, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v5, v1, LX/Cq9;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 53
    .line 54
    if-eqz v5, :cond_f

    .line 55
    .line 56
    iget-object v2, p0, LX/3pa;->A03:LX/CsK;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v8, p2, LX/CqE;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget v10, p1, LX/CqF;->A01:I

    .line 63
    .line 64
    iget v11, p1, LX/CqF;->A00:I

    .line 65
    .line 66
    iget-object v9, v1, LX/Cq9;->A06:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iget-object v6, v1, LX/Cq9;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    move-object v7, v3

    .line 73
    invoke-virtual/range {v2 .. v11}, LX/CsK;->A03(LX/2Rh;LX/2E0;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object v3, p0, LX/3pa;->A04:LX/1wa;

    .line 78
    .line 79
    iget v4, p1, LX/CqF;->A01:I

    .line 80
    .line 81
    iget v0, p1, LX/CqF;->A00:I

    .line 82
    .line 83
    invoke-interface {v3, v2, v4, v0}, LX/1wa;->AKk(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfQ;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, p2, LX/CqE;->A07:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v4, v0}, LX/FfQ;->Cyh(Ljava/lang/String;)LX/FfQ;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LX/CqE;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4, v0}, LX/FfQ;->Cyc(Ljava/lang/String;)LX/FfQ;

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, LX/CqE;->A06:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v4, v0}, LX/FfQ;->Cye(Ljava/lang/String;)LX/FfQ;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/3pa;->A00:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p2, LX/CqE;->A08:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    invoke-interface {v4, v0}, LX/FfQ;->D1P(Ljava/lang/String;)LX/FfQ;

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_d

    .line 112
    .line 113
    const-string v0, "add_to_bag"

    .line 114
    .line 115
    :goto_1
    invoke-interface {v4, v0}, LX/FfQ;->Csd(Ljava/lang/String;)LX/FfQ;

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LX/CqE;->A00:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-interface {v4, v0}, LX/FfQ;->D0u(Ljava/lang/Long;)LX/FfQ;

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/Cq9;->A06:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v4, v0}, LX/FfQ;->Cxp(Ljava/lang/String;)LX/FfQ;

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/Cq9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 129
    .line 130
    invoke-interface {v4, v0}, LX/FfQ;->Ctf(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)LX/FfQ;

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    invoke-static {v5}, LX/CqN;->A04(Lcom/instagram/model/shopping/Product;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-interface {v4, v0}, LX/FfQ;->CwQ(Ljava/lang/Boolean;)LX/FfQ;

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LX/Cq9;->A04:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v4, v0}, LX/FfQ;->CuD(Ljava/lang/String;)LX/FfQ;

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/Cq9;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 154
    .line 155
    invoke-interface {v4, v0}, LX/FfQ;->Ctl(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;)LX/FfQ;

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/Cq9;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05(Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v0}, LX/FfQ;->Czr(Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/FfQ;

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-interface {v4}, LX/FfQ;->BcK()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, LX/3pa;->A01:LX/1qw;

    .line 172
    .line 173
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "instagram_shopping_reconsideration_destination"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v0, p0, LX/3pa;->A02:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v2, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v4, LX/AYm;->A0A:LX/AYm;

    .line 192
    .line 193
    iget-object v1, p2, LX/CqE;->A08:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    const-string v0, "wish_list"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    sget-object v4, LX/AYm;->A0B:LX/AYm;

    .line 206
    .line 207
    :cond_6
    :goto_3
    iget-object v1, p0, LX/3pa;->A05:Ljava/lang/String;

    .line 208
    .line 209
    const-string v5, ""

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    const/16 v0, 0x368

    .line 214
    .line 215
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    const-string v1, "commerce_storefront_impression"

    .line 226
    .line 227
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x1c1

    .line 234
    .line 235
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    sget-object v1, LX/97A;->A05:LX/97A;

    .line 249
    .line 250
    const-string v0, "referral_surface"

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, LX/1wa;->BCc()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    move-object v5, v0

    .line 262
    :cond_7
    const-string v0, "shopping_session_id"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/977;->A0C:LX/977;

    .line 268
    .line 269
    const-string v0, "analytics_component"

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "analytics_module"

    .line 275
    .line 276
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/979;->A03:LX/979;

    .line 280
    .line 281
    const-string v0, "analytics_page"

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 287
    .line 288
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 289
    .line 290
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    const-string v0, "instagram_shopping_home"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    const-string v1, "commerce_tab_feed_impression"

    .line 308
    .line 309
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x1c5

    .line 316
    .line 317
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 318
    .line 319
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 323
    .line 324
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    sget-object v1, LX/977;->A0C:LX/977;

    .line 331
    .line 332
    const-string v0, "analytics_component"

    .line 333
    .line 334
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LX/979;->A03:LX/979;

    .line 338
    .line 339
    const-string v0, "analytics_page"

    .line 340
    .line 341
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, LX/97A;->A06:LX/97A;

    .line 345
    .line 346
    const-string v0, "referral_surface"

    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, LX/1wa;->BCc()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    move-object v5, v0

    .line 358
    :cond_9
    const-string v0, "shopping_session_id"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "analytics_module"

    .line 364
    .line 365
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    const-string v0, "cart"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    sget-object v4, LX/AYm;->A03:LX/AYm;

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_b
    sget-object v4, LX/AYm;->A09:LX/AYm;

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_c
    const/4 v0, 0x0

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_d
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 389
    .line 390
    invoke-static {v0}, LX/CqM;->A05(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_e
    const/4 v3, 0x0

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_f
    iget-object v3, p0, LX/3pa;->A04:LX/1wa;

    .line 400
    .line 401
    iget v2, p1, LX/CqF;->A01:I

    .line 402
    .line 403
    iget v1, p1, LX/CqF;->A00:I

    .line 404
    .line 405
    iget-object v0, p2, LX/CqE;->A08:Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v3, v4, v0, v2, v1}, LX/1wa;->BeI(LX/1M5;Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    return-void
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final A05(LX/CqF;LX/CqE;)V
    .locals 12

    .line 0
    iget-object v2, p2, LX/CqE;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, LX/CqE;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "saved_products_collection"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/E1y;->A00(Lcom/instagram/model/shopping/ProductCheckoutProperties;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :cond_1
    iget-object v1, p2, LX/CqE;->A03:LX/Cq9;

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v5, v1, LX/Cq9;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LX/3pa;->A03:LX/CsK;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v8, p2, LX/CqE;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget v10, p1, LX/CqF;->A01:I

    .line 63
    .line 64
    iget v11, p1, LX/CqF;->A00:I

    .line 65
    .line 66
    iget-object v9, v1, LX/Cq9;->A06:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iget-object v6, v1, LX/Cq9;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    move-object v7, v3

    .line 73
    invoke-virtual/range {v2 .. v11}, LX/CsK;->A04(LX/2Rh;LX/2E0;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v5, p0, LX/3pa;->A04:LX/1wa;

    .line 80
    .line 81
    iget v3, p1, LX/CqF;->A01:I

    .line 82
    .line 83
    iget v0, p1, LX/CqF;->A00:I

    .line 84
    .line 85
    invoke-interface {v5, v2, v3, v0}, LX/1wa;->AKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfP;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p2, LX/CqE;->A07:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3, v0}, LX/FfP;->Cyi(Ljava/lang/String;)LX/FfP;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/3pa;->A00:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p2, LX/CqE;->A08:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    invoke-interface {v3, v0}, LX/FfP;->D1Q(Ljava/lang/String;)LX/FfP;

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const-string v0, "add_to_bag"

    .line 106
    .line 107
    :goto_1
    invoke-interface {v3, v0}, LX/FfP;->Cse(Ljava/lang/String;)LX/FfP;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LX/CqE;->A00:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-interface {v3, v0}, LX/FfP;->D0v(Ljava/lang/Long;)LX/FfP;

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/Cq9;->A06:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v3, v0}, LX/FfP;->Cxq(Ljava/lang/String;)LX/FfP;

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LX/Cq9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 121
    .line 122
    invoke-interface {v3, v0}, LX/FfP;->Ctg(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)LX/FfP;

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-static {v4}, LX/CqN;->A04(Lcom/instagram/model/shopping/Product;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v3, v0}, LX/FfP;->CwR(Ljava/lang/Boolean;)LX/FfP;

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/Cq9;->A04:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3, v0}, LX/FfP;->CuE(Ljava/lang/String;)LX/FfP;

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/Cq9;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 146
    .line 147
    invoke-interface {v3, v0}, LX/FfP;->Ctm(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;)LX/FfP;

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LX/Cq9;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05(Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v0}, LX/FfP;->Czs(Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/FfP;

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-interface {v3}, LX/FfP;->BcK()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    const/4 v0, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 167
    .line 168
    invoke-static {v0}, LX/CqM;->A05(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

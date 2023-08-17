.class public final LX/F35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public A01:Z

.field public final A02:LX/EeJ;


# direct methods
.method public constructor <init>(LX/EeJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F35;->A02:LX/EeJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, LX/ECz;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/F35;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, LX/F35;->A00:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, v1, LX/ECz;->A00:LX/Ezk;

    .line 19
    .line 20
    iget-object v1, v0, LX/Ezk;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_c

    .line 25
    .line 26
    invoke-static {p2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_c

    .line 36
    .line 37
    iget-object v4, p0, LX/F35;->A02:LX/EeJ;

    .line 38
    .line 39
    iget-object v1, p0, LX/F35;->A00:Lcom/instagram/model/shopping/Product;

    .line 40
    .line 41
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/EeJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v4, LX/EeJ;->A07:LX/0lf;

    .line 55
    .line 56
    const-string v0, "instagram_shopping_pdp_product_impression"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x918

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/DAX;->A00(LX/0AW;LX/DAX;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v4, LX/EeJ;->A0O:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/EeJ;->A0I:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/EeJ;->A0P:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "shops_first_entry_point"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/EeJ;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "central_pdp_version"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, LX/EeJ;->A03(LX/0AX;LX/EeJ;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, LX/DAX;->A02:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-string v0, "can_add_to_bag"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2}, LX/DAX;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAX;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LX/DAX;->A05:Ljava/lang/Double;

    .line 111
    .line 112
    const-string v0, "shipping_price"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/EeJ;->A0K:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "prior_module"

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, LX/Chf;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/EeJ;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_19

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00()LX/D8d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_0
    const-string v0, "shopping_search_logging_info"

    .line 134
    .line 135
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-wide v5, v4, LX/EeJ;->A04:J

    .line 139
    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    cmp-long v0, v5, v7

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {v5, v6}, LX/Che;->A09(J)LX/2E0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(LX/2E0;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object v6, v4, LX/EeJ;->A01:LX/DAj;

    .line 154
    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-static {v3, v6}, LX/DAj;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAj;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_18

    .line 162
    .line 163
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Long;

    .line 166
    .line 167
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_17

    .line 171
    .line 172
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_16

    .line 178
    .line 179
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Long;

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v6, LX/DAj;->A05:LX/3zm;

    .line 187
    .line 188
    if-eqz v5, :cond_15

    .line 189
    .line 190
    iget-object v0, v5, LX/3zm;->A04:Ljava/util/List;

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_14

    .line 196
    .line 197
    iget-object v0, v5, LX/3zm;->A0A:Ljava/util/Map;

    .line 198
    .line 199
    :goto_5
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    if-eqz v5, :cond_13

    .line 203
    .line 204
    iget-object v0, v5, LX/3zm;->A02:Ljava/util/List;

    .line 205
    .line 206
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_12

    .line 210
    .line 211
    iget-object v0, v5, LX/3zm;->A06:Ljava/util/List;

    .line 212
    .line 213
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    if-eqz v5, :cond_11

    .line 217
    .line 218
    iget-object v2, v5, LX/3zm;->A05:Ljava/util/List;

    .line 219
    .line 220
    :goto_8
    const-string v0, "product_mention_ids"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_10

    .line 226
    .line 227
    iget-object v2, v5, LX/3zm;->A03:Ljava/util/List;

    .line 228
    .line 229
    :goto_9
    const-string v0, "mentioned_product_ids"

    .line 230
    .line 231
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v6, LX/DAj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 235
    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 239
    .line 240
    :goto_a
    const-string v0, "product_sticker_id"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/util/List;

    .line 250
    .line 251
    :goto_b
    const-string v0, "sticker_styles"

    .line 252
    .line 253
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/util/List;

    .line 261
    .line 262
    :goto_c
    const-string v0, "shared_product_ids"

    .line 263
    .line 264
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_1

    .line 268
    .line 269
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/util/Map;

    .line 272
    .line 273
    :cond_1
    const-string v0, "profile_shop_link"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    iget-object v0, v4, LX/EeJ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-static {v3, v0}, LX/Chj;->A0P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    :cond_3
    iget-object v2, v4, LX/EeJ;->A0B:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 290
    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    iget-object v0, v2, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;->A00:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "broadcast_id"

    .line 300
    .line 301
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;->A01:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget-object v0, v4, LX/EeJ;->A0C:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 310
    .line 311
    invoke-static {v3, v0}, LX/Chf;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v4, LX/EeJ;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 315
    .line 316
    invoke-static {v3, v0}, LX/Chf;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, LX/EeJ;->A0Q:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    iget-object v1, v4, LX/EeJ;->A0G:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v0}, LX/Chb;->A1J(LX/0AX;Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-static {v3}, LX/Chf;->A1E(LX/0AX;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v4, LX/EeJ;->A0H:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_7

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-static {v3, v1}, LX/Chd;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    iget-object v2, v4, LX/EeJ;->A0L:Ljava/lang/String;

    .line 364
    .line 365
    if-nez v2, :cond_8

    .line 366
    .line 367
    iget-object v0, v4, LX/EeJ;->A0M:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    :cond_8
    new-instance v1, LX/2Rh;

    .line 372
    .line 373
    invoke-direct {v1}, LX/2Rh;-><init>()V

    .line 374
    .line 375
    .line 376
    if-eqz v2, :cond_9

    .line 377
    .line 378
    invoke-virtual {v1, v2}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_9
    iget-object v0, v4, LX/EeJ;->A0M:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/2Rh;->A0C(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, LX/F35;->A01:Z

    .line 396
    .line 397
    :cond_c
    return-void

    .line 398
    :cond_d
    move-object v2, v1

    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :cond_e
    move-object v2, v1

    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_f
    move-object v2, v1

    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_10
    move-object v2, v1

    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_11
    move-object v2, v1

    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_12
    move-object v0, v1

    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_13
    move-object v0, v1

    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_14
    move-object v0, v1

    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_15
    move-object v0, v1

    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_16
    move-object v0, v1

    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_17
    move-object v0, v1

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_18
    move-object v0, v1

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_19
    move-object v2, v1

    .line 435
    goto/16 :goto_0
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
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
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

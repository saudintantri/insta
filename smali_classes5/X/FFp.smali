.class public final LX/FFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfO;


# instance fields
.field public final A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A04:LX/FFq;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/FFq;II)V
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iput-object v0, v5, LX/FFp;->A04:LX/FFq;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/FFq;->A01:LX/0lf;

    .line 14
    .line 15
    const-string v20, "instagram_shopping_product_card_tap"

    .line 16
    .line 17
    move-object/from16 v0, v20

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x928

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v5, LX/FFp;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    iget-object v0, v5, LX/FFp;->A04:LX/FFq;

    .line 32
    .line 33
    iget-object v0, v0, LX/FFq;->A01:LX/0lf;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/FFp;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    iget-object v7, v5, LX/FFp;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v3, :cond_22

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    const-string v19, "media expected"

    .line 51
    .line 52
    const-string v18, "fbProduct expected"

    .line 53
    .line 54
    const-string v17, "carousel media expected"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const-string v16, "product expected"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1f

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_23

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_23

    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v8, "product_id"

    .line 77
    .line 78
    invoke-virtual {v7, v8, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v5, LX/FFp;->A04:LX/FFq;

    .line 82
    .line 83
    if-eqz v3, :cond_1d

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1d

    .line 90
    .line 91
    move-object v0, v6

    .line 92
    :goto_2
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_1b

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1b

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v13, "is_checkout_enabled"

    .line 109
    .line 110
    invoke-virtual {v7, v13, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    move/from16 v10, p3

    .line 114
    .line 115
    move/from16 v0, p4

    .line 116
    .line 117
    invoke-static {v7, v10, v0}, LX/Che;->A13(LX/0AX;II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v9, LX/FFq;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, LX/FFq;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, LX/FFq;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    const-string v12, "product_collection_id"

    .line 133
    .line 134
    invoke-virtual {v7, v12, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v11, LX/1Ch;->A00:LX/2Yv;

    .line 138
    .line 139
    iget-object v0, v11, LX/2Yv;->A02:LX/2pt;

    .line 140
    .line 141
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v9, LX/FFq;->A0H:Ljava/lang/String;

    .line 147
    .line 148
    const-string v14, "shopping_session_id"

    .line 149
    .line 150
    invoke-virtual {v7, v14, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v9, LX/FFq;->A0B:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v7, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v9, LX/FFq;->A0C:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v7, v0}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "surface_category_id"

    .line 164
    .line 165
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v9, LX/FFq;->A0F:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v9, LX/FFq;->A0G:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :cond_0
    invoke-static {v7, v3, v0}, LX/Chj;->A0R(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v0, "page_id"

    .line 183
    .line 184
    invoke-virtual {v7, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_1a

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_1a

    .line 194
    .line 195
    const-string v10, "fb"

    .line 196
    .line 197
    :goto_4
    const-string v0, "redirect_app"

    .line 198
    .line 199
    invoke-virtual {v7, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v9, LX/FFq;->A03:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v6, v4, v0, v6}, LX/CqL;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/9Tm;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_19

    .line 209
    .line 210
    iget-object v10, v0, LX/9Tm;->A01:Ljava/lang/String;

    .line 211
    .line 212
    :goto_5
    const-string v0, "label"

    .line 213
    .line 214
    invoke-virtual {v7, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v9, LX/FFq;->A09:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-static {v7, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v9, LX/FFq;->A0I:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    iget-object v0, v9, LX/FFq;->A0E:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    iget-object v0, v9, LX/FFq;->A02:LX/MJV;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-static {v7, v0}, LX/Chg;->A1K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/MJV;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-static {v7, v3}, LX/Chi;->A1D(LX/0AX;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 244
    .line 245
    .line 246
    iget v0, v9, LX/FFq;->A00:I

    .line 247
    .line 248
    const/4 v10, -0x1

    .line 249
    if-eq v0, v10, :cond_4

    .line 250
    .line 251
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-object v0, v9, LX/FFq;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 259
    .line 260
    invoke-static {v7, v0}, LX/Chf;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    .line 261
    .line 262
    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 266
    .line 267
    invoke-static {v7, v0}, LX/Chf;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-static {v7, v0}, LX/Che;->A19(LX/0AX;Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v15, v9, LX/FFq;->A04:LX/CpV;

    .line 278
    .line 279
    if-eqz v15, :cond_6

    .line 280
    .line 281
    new-instance v0, LX/Cq8;

    .line 282
    .line 283
    invoke-direct {v0}, LX/Cq8;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v15}, LX/CpV;->A05(LX/0Y8;LX/CpV;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v0}, LX/Chb;->A1D(LX/0AX;LX/0Y8;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-static {v7, v3}, LX/Chj;->A0q(LX/0AX;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v9, LX/FFq;->A0J:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-object v9, v9, LX/FFq;->A06:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v9, :cond_8

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-lez v0, :cond_8

    .line 315
    .line 316
    invoke-static {v7, v9}, LX/Chd;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iput-object v7, v5, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 320
    .line 321
    iget-object v7, v5, LX/FFp;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 322
    .line 323
    iget-object v0, v5, LX/FFp;->A04:LX/FFq;

    .line 324
    .line 325
    iget-object v0, v0, LX/FFq;->A0H:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    const-string v0, ""

    .line 330
    .line 331
    :cond_9
    invoke-virtual {v7, v14, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v9, LX/977;->A0C:LX/977;

    .line 335
    .line 336
    const-string v0, "analytics_component"

    .line 337
    .line 338
    invoke-virtual {v7, v9, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, v20

    .line 342
    .line 343
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    if-eqz v3, :cond_16

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v0, :cond_23

    .line 357
    .line 358
    :goto_6
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v7, v8, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v5, LX/FFp;->A04:LX/FFq;

    .line 366
    .line 367
    if-eqz v3, :cond_14

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    :goto_7
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    if-eqz v3, :cond_12

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v7, v13, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, LX/FFq;->A0D:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    invoke-static {v12, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    iget-object v0, v11, LX/2Yv;->A02:LX/2pt;

    .line 410
    .line 411
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, LX/FFq;->A09:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    invoke-static {v7, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, LX/FFq;->A0I:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    iget-object v0, v1, LX/FFq;->A0E:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_c
    invoke-static {v7, v3}, LX/Chi;->A1D(LX/0AX;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 436
    .line 437
    .line 438
    iget v0, v1, LX/FFq;->A00:I

    .line 439
    .line 440
    if-eq v0, v10, :cond_d

    .line 441
    .line 442
    int-to-long v8, v0

    .line 443
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v0, "m_t"

    .line 448
    .line 449
    invoke-virtual {v7, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    if-eqz v3, :cond_e

    .line 453
    .line 454
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 455
    .line 456
    invoke-static {v7, v0}, LX/Chf;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    iget-object v2, v1, LX/FFq;->A04:LX/CpV;

    .line 460
    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    new-instance v0, LX/Cq8;

    .line 464
    .line 465
    invoke-direct {v0}, LX/Cq8;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v2}, LX/CpV;->A05(LX/0Y8;LX/CpV;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v7, v0}, LX/Chb;->A1D(LX/0AX;LX/0Y8;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    iget-object v2, v1, LX/FFq;->A0J:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v2, :cond_10

    .line 477
    .line 478
    const-string v0, "upcoming_event_id"

    .line 479
    .line 480
    invoke-virtual {v7, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    iget-object v1, v1, LX/FFq;->A06:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v1, :cond_11

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-lez v0, :cond_11

    .line 492
    .line 493
    invoke-static {v1}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v1, v0, LX/2E0;->A00:Ljava/lang/Long;

    .line 498
    .line 499
    const-string v0, "marketer_id"

    .line 500
    .line 501
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 502
    .line 503
    .line 504
    :cond_11
    iput-object v7, v5, LX/FFp;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 505
    .line 506
    return-void

    .line 507
    :cond_12
    invoke-static {v4}, LX/FFq;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    invoke-static {v4}, LX/FFq;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/3pM;->A05(Lcom/instagram/model/androidlink/AndroidLink;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :cond_13
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_26

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :cond_14
    invoke-static {v4}, LX/FFq;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_15

    .line 540
    .line 541
    invoke-static {v4}, LX/FFq;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/3pM;->A01(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_9
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v6, v0, LX/2E0;->A00:Ljava/lang/Long;

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_15
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_26

    .line 562
    .line 563
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 566
    .line 567
    if-eqz v0, :cond_26

    .line 568
    .line 569
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v0, :cond_26

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_16
    invoke-static {v4}, LX/FFq;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 581
    .line 582
    if-eqz v0, :cond_17

    .line 583
    .line 584
    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-ne v0, v2, :cond_17

    .line 589
    .line 590
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 591
    .line 592
    if-eqz v0, :cond_24

    .line 593
    .line 594
    invoke-virtual {v0, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_24

    .line 599
    .line 600
    invoke-virtual {v0}, LX/1M5;->A1w()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_24

    .line 605
    .line 606
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 611
    .line 612
    if-eqz v0, :cond_24

    .line 613
    .line 614
    :goto_a
    invoke-static {v0}, LX/3pM;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_24

    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :cond_17
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 623
    .line 624
    if-eqz v0, :cond_25

    .line 625
    .line 626
    invoke-virtual {v0}, LX/1M5;->A1w()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_25

    .line 631
    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 637
    .line 638
    if-eqz v0, :cond_25

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_18
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_26

    .line 646
    .line 647
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v0, :cond_26

    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :cond_19
    move-object v10, v6

    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :cond_1a
    move-object v10, v6

    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :cond_1b
    invoke-static {v4}, LX/FFq;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1c

    .line 666
    .line 667
    invoke-static {v4}, LX/FFq;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/3pM;->A05(Lcom/instagram/model/androidlink/AndroidLink;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :cond_1c
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_26

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_1d
    invoke-static {v4}, LX/FFq;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1e

    .line 694
    .line 695
    invoke-static {v4}, LX/FFq;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, LX/3pM;->A01(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_b
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :cond_1e
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_26

    .line 714
    .line 715
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 716
    .line 717
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 718
    .line 719
    if-eqz v0, :cond_26

    .line 720
    .line 721
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v0, :cond_26

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_1f
    invoke-static {v4}, LX/FFq;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_21

    .line 731
    .line 732
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 733
    .line 734
    if-eqz v0, :cond_20

    .line 735
    .line 736
    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-ne v0, v2, :cond_20

    .line 741
    .line 742
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 743
    .line 744
    if-eqz v0, :cond_24

    .line 745
    .line 746
    invoke-virtual {v0, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_24

    .line 751
    .line 752
    invoke-virtual {v0}, LX/1M5;->A1w()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_24

    .line 757
    .line 758
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 763
    .line 764
    if-eqz v0, :cond_24

    .line 765
    .line 766
    :goto_c
    invoke-static {v0}, LX/3pM;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_24

    .line 771
    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :cond_20
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 775
    .line 776
    if-eqz v0, :cond_25

    .line 777
    .line 778
    invoke-virtual {v0}, LX/1M5;->A1w()Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_25

    .line 783
    .line 784
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 789
    .line 790
    if-eqz v0, :cond_25

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_21
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_26

    .line 798
    .line 799
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 800
    .line 801
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v0, :cond_26

    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :cond_22
    move-object v0, v6

    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_23
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :cond_24
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :cond_25
    invoke-static/range {v19 .. v19}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_26
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0
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
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
.end method


# virtual methods
.method public final BcK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFp;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/FFp;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/FFp;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic Cth(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)LX/FfO;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/FFp;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "carousel_index"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x1aa

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p0
    .line 51
    .line 52
.end method

.method public final Ctn(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;)LX/FfO;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Che;->A18(LX/0AX;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
    .line 8
.end method

.method public final bridge synthetic CuF(Ljava/lang/String;)LX/FfO;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    const-string v1, "content_type"

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FFp;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final CwI(Ljava/lang/String;)LX/FfO;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {p1}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "gift_recipient_id"

    .line 9
    .line 10
    iget-object v0, v0, LX/0AX;->A00:LX/0AW;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
.end method

.method public final bridge synthetic CwS(Ljava/lang/Boolean;)LX/FfO;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FFp;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic Cxr(Ljava/lang/String;)LX/FfO;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FFp;->A04:LX/FFq;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    const-string v3, "m_pk"

    .line 7
    .line 8
    invoke-virtual {v1, v3, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/FFq;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v2, p1}, LX/3Ci;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/FFp;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-virtual {v1, v3, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, LX/3Ci;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
    .line 33
.end method

.method public final bridge synthetic Cyd(Ljava/lang/String;)LX/FfO;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "initial_pdp_product_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
.end method

.method public final bridge synthetic Cyg(Ljava/lang/String;)LX/FfO;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2E0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(LX/2E0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
.end method

.method public final bridge synthetic Cyj(Ljava/lang/String;Ljava/lang/String;)LX/FfO;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pdp_product_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/FFp;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    const-string v0, "legacy_ui_component"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic Cyz(Ljava/lang/Integer;Ljava/lang/String;)LX/FfO;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/Chb;->A1R(LX/0AX;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic CzU(Ljava/lang/String;)LX/FfO;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    const-string v2, "product_collection_id"

    .line 5
    .line 6
    invoke-virtual {v0, v2, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/FFp;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    invoke-static {p1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic Cza(LX/3cw;)LX/FfO;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-interface {p1}, LX/3cw;->All()LX/3cz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/FFp;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-interface {p1}, LX/3cw;->All()LX/3cz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LX/3cw;->BDU()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "m_pk"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, LX/3cw;->BDV()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/Chb;->A1R(LX/0AX;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "legacy_ui_component"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p0
    .line 72
    .line 73
.end method

.method public final Czt(Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/FfO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Chc;->A1P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FFp;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Chc;->A1P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public final bridge synthetic D0w(Ljava/lang/Long;)LX/FfO;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Che;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic D1R(Ljava/lang/String;)LX/FfO;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FFp;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FFp;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 8
    .line 9
    const-string v0, "legacy_ui_component"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.class public final LX/FFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfO;


# instance fields
.field public final A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A04:LX/1wZ;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1wZ;II)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    iput-object v2, v3, LX/FFo;->A04:LX/1wZ;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 12
    .line 13
    move-object/from16 v23, v0

    .line 14
    .line 15
    iget-object v4, v2, LX/1wZ;->A01:LX/0lf;

    .line 16
    .line 17
    const-string v22, "instagram_shopping_product_card_tap"

    .line 18
    .line 19
    move-object/from16 v0, v22

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x928

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/FFo;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/FFo;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    iget-object v4, v2, LX/1wZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    invoke-static {v1, v6, v4, v1}, LX/CqL;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/9Tm;

    .line 46
    .line 47
    .line 48
    move-result-object v21

    .line 49
    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 50
    .line 51
    if-eqz v0, :cond_13

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_13

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v20, v0

    .line 62
    .line 63
    iget-object v0, v1, Lcom/instagram/model/shopping/FBProduct;->A07:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v0

    .line 66
    .line 67
    invoke-static/range {v24 .. v24}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v19, "fb"

    .line 72
    .line 73
    move-object/from16 v7, v16

    .line 74
    .line 75
    :goto_0
    iget-object v12, v3, LX/FFo;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    invoke-static/range {v20 .. v20}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v18, "product_id"

    .line 82
    .line 83
    move-object/from16 v0, v18

    .line 84
    .line 85
    invoke-virtual {v12, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    const-string v10, "is_checkout_enabled"

    .line 96
    .line 97
    move-object/from16 v0, v17

    .line 98
    .line 99
    invoke-virtual {v12, v10, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    move/from16 v26, p3

    .line 103
    .line 104
    move/from16 v25, p4

    .line 105
    .line 106
    move/from16 v1, v26

    .line 107
    .line 108
    move/from16 v0, v25

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v11, "position"

    .line 115
    .line 116
    invoke-virtual {v12, v11, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/1wZ;->A07:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/1wZ;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v2, LX/1wZ;->A0D:Ljava/lang/String;

    .line 130
    .line 131
    const-string v8, "product_collection_id"

    .line 132
    .line 133
    invoke-virtual {v12, v8, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v13, v2, LX/1wZ;->A0H:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "shopping_session_id"

    .line 139
    .line 140
    invoke-virtual {v12, v1, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v2, LX/1wZ;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v12, v6}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v2, LX/1wZ;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v12, v5}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, LX/1Ch;->A00:LX/2Yv;

    .line 154
    .line 155
    iget-object v0, v4, LX/2Yv;->A02:LX/2pt;

    .line 156
    .line 157
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v14, "surface_category_id"

    .line 163
    .line 164
    move-object/from16 v0, v16

    .line 165
    .line 166
    invoke-virtual {v12, v14, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/1wZ;->A0F:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v15, v2, LX/1wZ;->A0G:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v15, :cond_0

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    :cond_0
    move-object/from16 v14, v24

    .line 180
    .line 181
    move-object/from16 v0, v19

    .line 182
    .line 183
    invoke-static {v12, v15, v14, v0}, LX/Chg;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz v21, :cond_1

    .line 187
    .line 188
    move-object/from16 v0, v21

    .line 189
    .line 190
    iget-object v0, v0, LX/9Tm;->A01:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    :cond_1
    const-string v14, "label"

    .line 195
    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    invoke-virtual {v12, v14, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v12, v3, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 202
    .line 203
    iget-object v12, v3, LX/FFo;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    if-nez v13, :cond_2

    .line 206
    .line 207
    const-string v13, ""

    .line 208
    .line 209
    :cond_2
    invoke-virtual {v12, v1, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/977;->A0C:LX/977;

    .line 213
    .line 214
    const-string v0, "analytics_component"

    .line 215
    .line 216
    invoke-virtual {v12, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v22

    .line 220
    .line 221
    invoke-virtual {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v20 .. v20}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v0, v18

    .line 229
    .line 230
    invoke-virtual {v12, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v17

    .line 234
    .line 235
    invoke-virtual {v12, v10, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    move/from16 v1, v26

    .line 239
    .line 240
    move/from16 v0, v25

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v12, v11, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/2Yv;->A02:LX/2pt;

    .line 250
    .line 251
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v12, v3, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 257
    .line 258
    if-eqz v7, :cond_3

    .line 259
    .line 260
    iget-object v0, v7, LX/2E0;->A00:Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    if-eqz v9, :cond_4

    .line 266
    .line 267
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    if-eqz v6, :cond_5

    .line 280
    .line 281
    iget-object v1, v3, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 282
    .line 283
    const-string v0, "legacy_referral_surface"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    if-eqz v5, :cond_6

    .line 289
    .line 290
    iget-object v1, v3, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 291
    .line 292
    const-string v0, "legacy_referral_ui_component"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    iget-object v5, v2, LX/1wZ;->A09:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    iget-object v0, v3, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 302
    .line 303
    const-string v4, "m_pk"

    .line 304
    .line 305
    invoke-virtual {v0, v4, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    iget-object v1, v2, LX/1wZ;->A0I:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    invoke-virtual {v0, v4, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v3, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    iget-object v1, v2, LX/1wZ;->A0E:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    iget-object v0, v3, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    iget-object v1, v2, LX/1wZ;->A02:LX/MJV;

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    iget-object v0, v3, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 344
    .line 345
    invoke-static {v0, v1}, LX/Chg;->A1K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/MJV;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    if-eqz v23, :cond_b

    .line 349
    .line 350
    move-object/from16 v0, v23

    .line 351
    .line 352
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    iget-object v1, v3, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 357
    .line 358
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 359
    .line 360
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 361
    .line 362
    const-string v4, "displayed_m_pk"

    .line 363
    .line 364
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v3, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 368
    .line 369
    move-object/from16 v0, v23

    .line 370
    .line 371
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 372
    .line 373
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 374
    .line 375
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    move-object/from16 v0, v23

    .line 381
    .line 382
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 383
    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    iget-object v0, v3, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 387
    .line 388
    invoke-static {v0, v1}, LX/Che;->A19(LX/0AX;Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    iget v5, v2, LX/1wZ;->A00:I

    .line 392
    .line 393
    const/4 v0, -0x1

    .line 394
    if-eq v5, v0, :cond_c

    .line 395
    .line 396
    iget-object v1, v3, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 397
    .line 398
    invoke-static {v5}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v3, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 406
    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "m_t"

    .line 416
    .line 417
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    iget-object v0, v2, LX/1wZ;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    iget-object v1, v3, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/D8X;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/D8X;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    if-eqz v23, :cond_e

    .line 434
    .line 435
    move-object/from16 v0, v23

    .line 436
    .line 437
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 438
    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    iget-object v0, v3, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 442
    .line 443
    invoke-static {v0, v1}, LX/Chc;->A1P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v3, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 447
    .line 448
    move-object/from16 v0, v23

    .line 449
    .line 450
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/Chc;->A1P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    iget-object v9, v2, LX/1wZ;->A04:LX/CpV;

    .line 456
    .line 457
    if-eqz v9, :cond_f

    .line 458
    .line 459
    iget-object v5, v3, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 460
    .line 461
    new-instance v4, LX/Cq8;

    .line 462
    .line 463
    invoke-direct {v4}, LX/Cq8;-><init>()V

    .line 464
    .line 465
    .line 466
    iget v0, v9, LX/CpV;->A00:F

    .line 467
    .line 468
    float-to-double v0, v0

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v8, "scroll_depth_height"

    .line 474
    .line 475
    invoke-virtual {v4, v8, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, LX/CpV;->A08()F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    float-to-double v0, v0

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v7, "viewport_height"

    .line 488
    .line 489
    invoke-virtual {v4, v7, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 490
    .line 491
    .line 492
    const-string v6, "scroll_logging_info"

    .line 493
    .line 494
    invoke-virtual {v5, v4, v6}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v3, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 498
    .line 499
    new-instance v4, LX/Cq8;

    .line 500
    .line 501
    invoke-direct {v4}, LX/Cq8;-><init>()V

    .line 502
    .line 503
    .line 504
    iget v0, v9, LX/CpV;->A00:F

    .line 505
    .line 506
    float-to-double v0, v0

    .line 507
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v4, v8, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9}, LX/CpV;->A08()F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    float-to-double v0, v0

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v4, v7, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v4, v6}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_f
    if-eqz v23, :cond_10

    .line 530
    .line 531
    move-object/from16 v0, v23

    .line 532
    .line 533
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 534
    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 538
    .line 539
    if-eqz v0, :cond_10

    .line 540
    .line 541
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 542
    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    iget-object v4, v3, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 546
    .line 547
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;->A02:Ljava/lang/String;

    .line 548
    .line 549
    const-string v0, "social_context"

    .line 550
    .line 551
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_10
    iget-object v4, v2, LX/1wZ;->A0J:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v4, :cond_11

    .line 557
    .line 558
    iget-object v1, v3, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 559
    .line 560
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v3, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 568
    .line 569
    const-string v0, "upcoming_event_id"

    .line 570
    .line 571
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_11
    iget-object v1, v2, LX/1wZ;->A06:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v1, :cond_12

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_12

    .line 583
    .line 584
    iget-object v0, v3, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 585
    .line 586
    invoke-static {v0, v1}, LX/Chd;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v3, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 590
    .line 591
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "marketer_id"

    .line 596
    .line 597
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 598
    .line 599
    .line 600
    :cond_12
    return-void

    .line 601
    :cond_13
    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-nez v5, :cond_15

    .line 606
    .line 607
    iget-object v4, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 608
    .line 609
    if-eqz v4, :cond_15

    .line 610
    .line 611
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    invoke-virtual {v4}, LX/1M5;->BUe()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/4 v1, 0x0

    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    invoke-virtual {v4, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :cond_14
    invoke-virtual {v4}, LX/1M5;->A1w()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    .line 637
    .line 638
    invoke-static {v1}, LX/3pM;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v20

    .line 642
    invoke-static/range {v20 .. v20}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, LX/3pM;->A01(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-static {v1}, LX/3pM;->A05(Lcom/instagram/model/androidlink/AndroidLink;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    :goto_1
    move-object/from16 v24, v16

    .line 661
    .line 662
    move-object/from16 v19, v16

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_15
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 670
    .line 671
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 672
    .line 673
    move-object/from16 v20, v0

    .line 674
    .line 675
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 676
    .line 677
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    goto :goto_1
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
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


# virtual methods
.method public final BcK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFo;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/FFo;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v1, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v2, p0, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v0, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    const-string v1, "content_type"

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
    .line 13
    .line 14
.end method

.method public final bridge synthetic Cxr(Ljava/lang/String;)LX/FfO;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    const-string v3, "m_pk"

    .line 5
    .line 6
    invoke-virtual {v1, v3, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FFo;->A04:LX/1wZ;

    .line 10
    .line 11
    iget-object v2, v0, LX/1wZ;->A03:Lcom/instagram/service/session/UserSession;

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
    iget-object v1, p0, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v2, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v2, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v2, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v2, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

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
    iget-object v0, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    const-string v2, "product_collection_id"

    .line 5
    .line 6
    invoke-virtual {v0, v2, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FFo;->A04:LX/1wZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/1wZ;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic Cza(LX/3cw;)LX/FfO;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/3cw;->All()LX/3cz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, LX/3cw;->BDU()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    const-string v2, "m_pk"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-interface {p1}, LX/3cw;->BDU()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, LX/3cw;->BDV()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/Chb;->A1R(LX/0AX;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "legacy_ui_component"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object p0
    .line 84
.end method

.method public final Czt(Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/FfO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Chc;->A1P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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
    iget-object v0, p0, LX/FFo;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FFo;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

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

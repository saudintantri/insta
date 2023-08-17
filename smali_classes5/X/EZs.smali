.class public final LX/EZs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EZs;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EZs;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/FfC;LX/ERw;LX/Ezk;)LX/ERw;
    .locals 9

    .line 0
    iget-object v0, p3, LX/Ezk;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p2

    .line 10
    :sswitch_0
    invoke-static {p2}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast p3, LX/DjU;

    .line 15
    .line 16
    iget-object v2, p2, LX/ERw;->A07:LX/EFa;

    .line 17
    .line 18
    iget-object v1, v2, LX/EFa;->A00:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v8, p3, LX/Ezk;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.instagram.feed.helper.FeedObjects>"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/02e;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v5, v2, LX/EFa;->A02:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v4, v2, LX/EFa;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/25R;->A00:LX/25R;

    .line 47
    .line 48
    new-instance v3, LX/294;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, LX/294;-><init>(LX/25R;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p3, LX/DjU;->A00:LX/1Lr;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LX/1Lr;->A07:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p3, LX/DjU;->A01:LX/DFs;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, LX/DFs;->A01:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_10

    .line 69
    .line 70
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v1}, LX/Chi;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3, v2}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3}, LX/1x1;->A06()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/EFa;

    .line 98
    .line 99
    invoke-direct {v2, v7, v5, v4}, LX/EFa;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-object v2, v6, LX/Eav;->A07:LX/EFa;

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :sswitch_1
    check-cast p3, LX/DjG;

    .line 107
    .line 108
    iget-object v0, p3, LX/DjG;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v1, p2, LX/ERw;->A0D:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_1
    iget-object v0, v6, LX/Eav;->A0D:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :sswitch_2
    invoke-static {p2}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast p3, LX/Djb;

    .line 146
    .line 147
    iget-object v3, p2, LX/ERw;->A06:LX/Ed2;

    .line 148
    .line 149
    iget-object v5, p2, LX/ERw;->A05:LX/EHa;

    .line 150
    .line 151
    iget-object v0, p2, LX/ERw;->A04:LX/Ech;

    .line 152
    .line 153
    iget-boolean v8, v0, LX/Ech;->A06:Z

    .line 154
    .line 155
    iget-object v2, p0, LX/EZs;->A00:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-interface {p1}, LX/FfC;->B5L()Lcom/instagram/model/shopping/Product;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v3, LX/Ed2;->A05:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/Ed2;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    new-instance v4, LX/EaC;

    .line 174
    .line 175
    invoke-direct {v4, v3}, LX/EaC;-><init>(LX/Ed2;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, LX/FfC;->B5L()Lcom/instagram/model/shopping/Product;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v7, p3, LX/Djb;->A00:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0, v2, v4, v7}, LX/EaC;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EaC;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v5, LX/EHa;->A03:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    iget-object v0, v3, LX/Ed2;->A03:Ljava/lang/Integer;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    if-nez v8, :cond_7

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v2, v0, :cond_8

    .line 204
    .line 205
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/ER0;

    .line 210
    .line 211
    instance-of v0, v1, LX/Djf;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    check-cast v1, LX/Djf;

    .line 216
    .line 217
    iget-object v0, v1, LX/Djf;->A00:LX/1M5;

    .line 218
    .line 219
    invoke-static {v0, v5}, LX/2wU;->A02(LX/1M5;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    iget-object v3, v3, LX/Ed2;->A03:Ljava/lang/Integer;

    .line 257
    .line 258
    :cond_8
    iput-object v3, v4, LX/EaC;->A03:Ljava/lang/Integer;

    .line 259
    .line 260
    new-instance v3, LX/Ed2;

    .line 261
    .line 262
    invoke-direct {v3, v4}, LX/Ed2;-><init>(LX/EaC;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    iput-object v3, v6, LX/Eav;->A06:LX/Ed2;

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :sswitch_3
    invoke-static {p2}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast p3, LX/DjW;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    sget-object v4, LX/Dnt;->A07:LX/Dnt;

    .line 277
    .line 278
    iget-object v3, p3, LX/DjW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 279
    .line 280
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v0, p2, LX/ERw;->A05:LX/EHa;

    .line 287
    .line 288
    iget-object v1, v0, LX/EHa;->A01:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 289
    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 295
    .line 296
    :cond_a
    const/4 v0, 0x0

    .line 297
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/EHa;

    .line 301
    .line 302
    invoke-direct {v0, v1, v5, v4, v2}, LX/EHa;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/Dnt;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v6, LX/Eav;->A05:LX/EHa;

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :sswitch_4
    invoke-static {p2}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v3, p2, LX/ERw;->A09:LX/EYH;

    .line 314
    .line 315
    invoke-interface {p1}, LX/FfC;->B5L()Lcom/instagram/model/shopping/Product;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    iget-object v1, p0, LX/EZs;->A01:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v8, 0x1

    .line 332
    sparse-switch v0, :sswitch_data_1

    .line 333
    .line 334
    .line 335
    :cond_b
    const/4 v8, 0x0

    .line 336
    :goto_3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v5, v3, LX/EYH;->A01:Ljava/util/Map;

    .line 341
    .line 342
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v3, LX/EYH;->A00:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 362
    .line 363
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_c

    .line 370
    .line 371
    if-nez v8, :cond_d

    .line 372
    .line 373
    iget-boolean v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A05:Z

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    :cond_d
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :sswitch_5
    const-string v0, "order_details_header"

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :sswitch_6
    const-string v0, "shopping_bag_item_product_thumbnail"

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :sswitch_7
    const-string v0, "shopping_product_collection"

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :sswitch_8
    const-string v0, "shopping_consumer_wishlist_price_drop_activity_feed"

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :sswitch_9
    const-string v0, "shopping_bag_product_collection"

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :sswitch_a
    const-string v0, "shopping_consumer_opt_in_restock_activity_feed"

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :sswitch_b
    const-string v0, "shopping_bag_item_product_name"

    .line 402
    .line 403
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_e
    new-instance v3, LX/EYH;

    .line 411
    .line 412
    invoke-direct {v3, v4, v7}, LX/EYH;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    iput-object v3, v6, LX/Eav;->A09:LX/EYH;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :sswitch_c
    iget-object v1, p2, LX/ERw;->A00:Lcom/instagram/model/shopping/Product;

    .line 419
    .line 420
    if-eqz v1, :cond_0

    .line 421
    .line 422
    instance-of v0, p3, LX/DjD;

    .line 423
    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    invoke-static {p2}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 431
    .line 432
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 433
    .line 434
    check-cast p3, LX/DjD;

    .line 435
    .line 436
    iget-boolean v0, p3, LX/DjD;->A00:Z

    .line 437
    .line 438
    invoke-virtual {v6, v1, v0}, LX/Eav;->A03(Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    :goto_6
    new-instance p2, LX/ERw;

    .line 442
    .line 443
    invoke-direct {p2, v6}, LX/ERw;-><init>(LX/Eav;)V

    .line 444
    .line 445
    .line 446
    return-object p2

    .line 447
    :sswitch_d
    iget-object v0, p2, LX/ERw;->A00:Lcom/instagram/model/shopping/Product;

    .line 448
    .line 449
    if-eqz v0, :cond_0

    .line 450
    .line 451
    instance-of v0, p3, LX/DjM;

    .line 452
    .line 453
    if-eqz v0, :cond_0

    .line 454
    .line 455
    check-cast p3, LX/DjM;

    .line 456
    .line 457
    iget-object v0, p3, LX/DjM;->A01:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/Ezk;

    .line 474
    .line 475
    invoke-direct {p0, p1, p2, v0}, LX/EZs;->A00(LX/FfC;LX/ERw;LX/Ezk;)LX/ERw;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    goto :goto_7

    .line 480
    :cond_10
    const-string v0, "mediaFeed"

    .line 481
    .line 482
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    throw v0

    .line 487
    nop

    .line 488
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_d
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
        0x19 -> :sswitch_4
        0x1b -> :sswitch_c
        0x1c -> :sswitch_3
    .end sparse-switch

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    :sswitch_data_1
    .sparse-switch
        -0x6451ee87 -> :sswitch_b
        -0x55c1e32a -> :sswitch_a
        -0x17470dc4 -> :sswitch_9
        0x1350a09c -> :sswitch_8
        0x41f9e825 -> :sswitch_7
        0x5d22debe -> :sswitch_6
        0x69b2e03b -> :sswitch_5
    .end sparse-switch
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
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
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method


# virtual methods
.method public final A01(LX/FfC;LX/ERw;)LX/ERw;
    .locals 4

    .line 0
    invoke-static {p2}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/FfC;->B5L()Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v3, LX/Eav;->A00:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iget-object v2, p2, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, LX/FfC;->B5L()Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/Chd;->A1W(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, LX/FfC;->B5L()Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    iput-object v2, v3, LX/Eav;->A01:Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    new-instance v2, LX/ERw;

    .line 35
    .line 36
    invoke-direct {v2, v3}, LX/ERw;-><init>(LX/Eav;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LX/FfC;->B0L()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Ezk;

    .line 58
    .line 59
    invoke-direct {p0, p1, v2, v0}, LX/EZs;->A00(LX/FfC;LX/ERw;LX/Ezk;)LX/ERw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v2
    .line 65
    .line 66
    .line 67
.end method

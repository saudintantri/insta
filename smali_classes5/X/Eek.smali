.class public final LX/Eek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/google/common/collect/ImmutableMap;
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v3, "shopping_session_id"

    .line 2
    .line 3
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x4

    .line 21
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "merchant_id"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v8, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    if-eqz v8, :cond_5

    .line 38
    .line 39
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    iget-object v9, v6, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "merchant_profile_url"

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "merchant_profile_width"

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "merchant_profile_height"

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, v6, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "merchant_username"

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v6, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    const-string v0, "product_id"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz v8, :cond_1f

    .line 109
    .line 110
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 111
    .line 112
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 113
    .line 114
    const-string v9, "launch_date"

    .line 115
    .line 116
    const/16 v0, 0x1f5

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v10, :cond_1b

    .line 123
    .line 124
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_0
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "product_name"

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "product_current_price"

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "product_full_price"

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "product_per_unit_price"

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "product_external_url"

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1a

    .line 200
    .line 201
    const/16 v0, 0x4f5

    .line 202
    .line 203
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_1
    const-string v0, "product_checkout_style"

    .line 208
    .line 209
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "is_item_for_preorder"

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 225
    .line 226
    .line 227
    :cond_d
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 230
    .line 231
    if-eqz v0, :cond_19

    .line 232
    .line 233
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 234
    .line 235
    :goto_2
    const-string v0, "is_cart_enabled"

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-static {p1}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v8}, LX/4Xo;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "is_item_in_cart"

    .line 255
    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "is_product_soldout"

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 274
    .line 275
    .line 276
    :cond_10
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    if-nez v1, :cond_12

    .line 292
    .line 293
    :cond_11
    const/4 v0, 0x0

    .line 294
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "is_soldout_status_known"

    .line 299
    .line 300
    if-eqz v1, :cond_13

    .line 301
    .line 302
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 303
    .line 304
    .line 305
    :cond_13
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x1fa

    .line 314
    .line 315
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 322
    .line 323
    .line 324
    :cond_14
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    invoke-static {v0}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_17

    .line 335
    .line 336
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "product_thumb_image_url"

    .line 341
    .line 342
    if-eqz v1, :cond_15

    .line 343
    .line 344
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 345
    .line 346
    .line 347
    :cond_15
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "product_thumb_image_width"

    .line 356
    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 360
    .line 361
    .line 362
    :cond_16
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "product_thumb_image_height"

    .line 371
    .line 372
    if-eqz v1, :cond_17

    .line 373
    .line 374
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 375
    .line 376
    .line 377
    :cond_17
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 378
    .line 379
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "product_description"

    .line 382
    .line 383
    if-eqz v1, :cond_18

    .line 384
    .line 385
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 386
    .line 387
    .line 388
    :cond_18
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_1d

    .line 393
    .line 394
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1e

    .line 407
    .line 408
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 413
    .line 414
    iget-object v1, v11, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "variant_name"

    .line 417
    .line 418
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iget-object v1, v11, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "variant_value"

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    iget-object v0, v11, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "visual_style"

    .line 437
    .line 438
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    filled-new-array {v10, v9, v0}, [Lkotlin/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_19
    const/4 v1, 0x0

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_1a
    const-string v1, "offsite_link"

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_1b
    iget-object v0, v10, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:Ljava/lang/Boolean;

    .line 462
    .line 463
    if-eqz v0, :cond_1c

    .line 464
    .line 465
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 466
    .line 467
    .line 468
    :cond_1c
    iget-object v0, v10, Lcom/instagram/model/shopping/ProductLaunchInformation;->A02:Ljava/lang/Long;

    .line 469
    .line 470
    if-eqz v0, :cond_7

    .line 471
    .line 472
    invoke-virtual {v5, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_1d
    const/4 v8, 0x0

    .line 478
    :cond_1e
    const-string v0, "variant_values"

    .line 479
    .line 480
    if-eqz v8, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v5, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 483
    .line 484
    .line 485
    :cond_1f
    iget-object v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 486
    .line 487
    if-eqz v0, :cond_20

    .line 488
    .line 489
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    .line 490
    .line 491
    const-string v0, "product_pinned_media_id"

    .line 492
    .line 493
    if-eqz v1, :cond_20

    .line 494
    .line 495
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 496
    .line 497
    .line 498
    :cond_20
    invoke-static {p1, p2}, LX/Eek;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-eqz v8, :cond_23

    .line 503
    .line 504
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "product_main_image_url"

    .line 509
    .line 510
    if-eqz v1, :cond_21

    .line 511
    .line 512
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 513
    .line 514
    .line 515
    :cond_21
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "product_main_image_width"

    .line 524
    .line 525
    if-eqz v1, :cond_22

    .line 526
    .line 527
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 528
    .line 529
    .line 530
    :cond_22
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "product_main_image_height"

    .line 539
    .line 540
    if-eqz v1, :cond_23

    .line 541
    .line 542
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 543
    .line 544
    .line 545
    :cond_23
    iget-object v8, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 546
    .line 547
    if-eqz v8, :cond_25

    .line 548
    .line 549
    iget-object v1, v8, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    .line 550
    .line 551
    const-string v0, "ranking_info_recommender_type"

    .line 552
    .line 553
    if-eqz v1, :cond_24

    .line 554
    .line 555
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 556
    .line 557
    .line 558
    :cond_24
    iget-object v1, v8, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A02:Ljava/lang/String;

    .line 559
    .line 560
    const-string v0, "ranking_info_request_uuid"

    .line 561
    .line 562
    if-eqz v1, :cond_25

    .line 563
    .line 564
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 565
    .line 566
    .line 567
    :cond_25
    iget-object v8, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A07:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 568
    .line 569
    if-eqz v8, :cond_28

    .line 570
    .line 571
    iget-object v1, v8, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    .line 572
    .line 573
    const-string v0, "search_session_id"

    .line 574
    .line 575
    if-eqz v1, :cond_26

    .line 576
    .line 577
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 578
    .line 579
    .line 580
    :cond_26
    iget-object v1, v8, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    .line 581
    .line 582
    const-string v0, "search_query_text"

    .line 583
    .line 584
    if-eqz v1, :cond_27

    .line 585
    .line 586
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 587
    .line 588
    .line 589
    :cond_27
    iget-object v1, v8, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    .line 590
    .line 591
    const-string v0, "search_filter_extras"

    .line 592
    .line 593
    if-eqz v1, :cond_28

    .line 594
    .line 595
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 596
    .line 597
    .line 598
    :cond_28
    iget-object v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0I:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v0, :cond_2e

    .line 601
    .line 602
    invoke-static {p1, v0}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A08:Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-static {v1, v0, v6}, LX/3zl;->A0A(LX/1M5;Ljava/lang/Integer;Ljava/lang/String;)LX/DAj;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    if-eqz v6, :cond_3b

    .line 613
    .line 614
    iget-object v1, v6, LX/DAj;->A08:Ljava/lang/String;

    .line 615
    .line 616
    :goto_4
    const-string v0, "m_pk"

    .line 617
    .line 618
    if-eqz v1, :cond_29

    .line 619
    .line 620
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 621
    .line 622
    .line 623
    :cond_29
    if-eqz v6, :cond_3a

    .line 624
    .line 625
    iget-wide v0, v6, LX/DAj;->A00:J

    .line 626
    .line 627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :goto_5
    const-string v0, "m_t"

    .line 632
    .line 633
    if-eqz v1, :cond_2a

    .line 634
    .line 635
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 636
    .line 637
    .line 638
    :cond_2a
    if-eqz v6, :cond_39

    .line 639
    .line 640
    iget-object v0, v6, LX/DAj;->A05:LX/3zm;

    .line 641
    .line 642
    if-eqz v0, :cond_39

    .line 643
    .line 644
    iget-object v1, v0, LX/3zm;->A04:Ljava/util/List;

    .line 645
    .line 646
    :goto_6
    const-string v0, "product_ids"

    .line 647
    .line 648
    if-eqz v1, :cond_2b

    .line 649
    .line 650
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 651
    .line 652
    .line 653
    :cond_2b
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01:Landroid/os/Bundle;

    .line 658
    .line 659
    if-eqz v1, :cond_2c

    .line 660
    .line 661
    new-instance v0, LX/48Z;

    .line 662
    .line 663
    invoke-direct {v0}, LX/48Z;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, LX/48Z;->A00(Landroid/os/Bundle;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v6}, LX/48Z;->A01(LX/0Y9;)V

    .line 670
    .line 671
    .line 672
    :cond_2c
    invoke-static {v6}, LX/3zl;->A02(LX/0Y9;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_2d

    .line 677
    .line 678
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A03:Ljava/lang/String;

    .line 679
    .line 680
    :cond_2d
    const-string v0, "parent_m_pk"

    .line 681
    .line 682
    if-eqz v7, :cond_2e

    .line 683
    .line 684
    invoke-virtual {v5, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 685
    .line 686
    .line 687
    :cond_2e
    invoke-virtual {v5, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 688
    .line 689
    .line 690
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 691
    .line 692
    const-string v0, "prior_module"

    .line 693
    .line 694
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 695
    .line 696
    .line 697
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    .line 698
    .line 699
    const-string v0, "prior_submodule"

    .line 700
    .line 701
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 702
    .line 703
    .line 704
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A09:Ljava/lang/String;

    .line 705
    .line 706
    const-string v0, "ad_id"

    .line 707
    .line 708
    if-eqz v1, :cond_2f

    .line 709
    .line 710
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 711
    .line 712
    .line 713
    :cond_2f
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0B:Ljava/lang/String;

    .line 714
    .line 715
    const-string v0, "ad_tracking_token"

    .line 716
    .line 717
    if-eqz v1, :cond_30

    .line 718
    .line 719
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 720
    .line 721
    .line 722
    :cond_30
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0A:Ljava/lang/String;

    .line 723
    .line 724
    const-string v0, "ad_media_id"

    .line 725
    .line 726
    if-eqz v1, :cond_31

    .line 727
    .line 728
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 729
    .line 730
    .line 731
    :cond_31
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0S:Ljava/lang/String;

    .line 732
    .line 733
    const-string v0, "shops_first_entry_point"

    .line 734
    .line 735
    if-eqz v1, :cond_32

    .line 736
    .line 737
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 738
    .line 739
    .line 740
    :cond_32
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0C:Ljava/lang/String;

    .line 741
    .line 742
    const-string v0, "affiliate_marketer_id"

    .line 743
    .line 744
    if-eqz v1, :cond_33

    .line 745
    .line 746
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 747
    .line 748
    .line 749
    :cond_33
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0G:Ljava/lang/String;

    .line 750
    .line 751
    const-string v0, "gift_recipient_id"

    .line 752
    .line 753
    if-eqz v1, :cond_34

    .line 754
    .line 755
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 756
    .line 757
    .line 758
    :cond_34
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    .line 759
    .line 760
    const-string v0, "featured_product_permission_id"

    .line 761
    .line 762
    if-eqz v1, :cond_35

    .line 763
    .line 764
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 765
    .line 766
    .line 767
    :cond_35
    invoke-static {}, LX/3zl;->A0D()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "prop_referral_code"

    .line 772
    .line 773
    if-eqz v1, :cond_36

    .line 774
    .line 775
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 776
    .line 777
    .line 778
    :cond_36
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0T:Ljava/lang/String;

    .line 779
    .line 780
    const-string v0, "timezone"

    .line 781
    .line 782
    if-eqz v1, :cond_37

    .line 783
    .line 784
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 785
    .line 786
    .line 787
    :cond_37
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "cpdp_product_data"

    .line 792
    .line 793
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 797
    .line 798
    .line 799
    const-string v0, "cpdp_mvp_bloks_pdp_arguments"

    .line 800
    .line 801
    invoke-virtual {v2, v0, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 802
    .line 803
    .line 804
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "arg_cpdp_mvp_bloks_session_id"

    .line 809
    .line 810
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 811
    .line 812
    .line 813
    iget-object v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0V:Lorg/json/JSONObject;

    .line 814
    .line 815
    invoke-static {v0}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const/4 v0, 0x6

    .line 820
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v1, :cond_38

    .line 825
    .line 826
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 827
    .line 828
    .line 829
    :cond_38
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :cond_39
    move-object v1, v7

    .line 838
    goto/16 :goto_6

    .line 839
    .line 840
    :cond_3a
    move-object v1, v7

    .line 841
    goto/16 :goto_5

    .line 842
    .line 843
    :cond_3b
    move-object v1, v7

    .line 844
    goto/16 :goto_4
    .line 845
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x2081039a0004067eL    # 4.060695068032812E-152

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    return-object v1

    .line 35
    :cond_3
    iget-object v0, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public static final A02(Landroid/os/Bundle;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;Ljava/util/Map;Z)V
    .locals 15

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0, v2}, LX/Eek;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    if-nez p4, :cond_1

    .line 19
    .line 20
    const-string v1, "cpdp_product_data"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_1
    if-eqz p5, :cond_4

    .line 35
    .line 36
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    :goto_0
    const-wide v2, 0x82039a000f06feL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0, v2, v3}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    if-eqz p5, :cond_3

    .line 48
    .line 49
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    :goto_1
    const-wide v2, 0x82039a001006ffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, v2, v3}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p4

    .line 60
    const-string v3, "product_id"

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v3, "merchant_id"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v2, "cache_version"

    .line 85
    .line 86
    invoke-static {v2, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v3, "shopping_session_id"

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v3, "prior_module"

    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v3, "prior_submodule"

    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v3, "ad_id"

    .line 121
    .line 122
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const-string v3, "ad_tracking_token"

    .line 131
    .line 132
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const-string v3, "ad_media_id"

    .line 141
    .line 142
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v3, "m_pk"

    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v3, "product_pinned_media_id"

    .line 161
    .line 162
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v2, "affiliate_marketer_id"

    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v2, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    filled-new-array/range {v7 .. v18}, [Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    const-class v2, LX/1vG;

    .line 189
    .line 190
    new-instance v1, LX/3M3;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/3M3;-><init>(LX/0SF;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v2, v1}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/1vG;

    .line 200
    .line 201
    iget-object p0, v0, LX/1vG;->A00:LX/3H6;

    .line 202
    .line 203
    if-eqz p0, :cond_2

    .line 204
    .line 205
    sget-object p1, LX/001;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    const-string p2, "com.bloks.www.async.components.CPDPDataAsyncComponentQuery"

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p5}, LX/3H6;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void

    .line 213
    :cond_3
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_4
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    const-string v0, "Expected a Map<String,Any?> for cpdp params"

    .line 222
    .line 223
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static final A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string v0, "is null, "

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ".url"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, p2}, LX/Eek;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, ".width"

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " is "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " < 1, "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, ".height"

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ge v1, v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " is "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " < 1, "

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string p0, " is null, "

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " is blank, "

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;ZZZZZ)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x810bf3000018c1L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x81039a000b0680L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    return v3

    .line 33
    :cond_2
    if-eqz p5, :cond_3

    .line 34
    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x81039a000c0681L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz p3, :cond_4

    .line 44
    .line 45
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x81039a0003067dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v3, 0x1

    .line 54
    return v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

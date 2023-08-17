.class public final LX/68r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/68q;


# direct methods
.method public constructor <init>(LX/68q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68r;->A00:LX/68q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/68r;->A00:LX/68q;

    .line 1
    .line 2
    iget-object v4, v0, LX/68q;->A00:LX/7oR;

    .line 3
    .line 4
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, v4, LX/7oR;->A01:LX/1M5;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/1M5;->A31()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v5, v6, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v0, v5, LX/1MC;->A0r:LX/1oC;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 23
    .line 24
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/8JK;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LX/8JK;-><init>(LX/7oR;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1e8;->A01(LX/1Ak;Ljava/util/Iterator;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v1, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    invoke-static {v1, v2, v0, v2}, LX/BiL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v4, LX/7oR;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v3, LX/19z;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "media/%s/edit_media/"

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/9oU;

    .line 89
    .line 90
    const-class v0, LX/BSB;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/7oR;->A00:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    const/16 v0, 0x6b

    .line 104
    .line 105
    invoke-static {v5, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    move-object v1, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_2
    :try_start_0
    const-string v1, "shopping_data"

    .line 122
    .line 123
    invoke-static {v6}, LX/BiK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v6}, LX/1M5;->A3O()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/2I8;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v4, LX/7oR;->A02:LX/1qw;

    .line 159
    .line 160
    iget-object v0, v4, LX/7oR;->A03:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v6, v1, v2, v0}, LX/EfY;->A07(LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, LX/19z;

    .line 166
    .line 167
    invoke-direct {v3, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, LX/1M5;->A1i()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v1, "commerce/story/%s/remove_product_sticker/"

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-class v1, LX/9oU;

    .line 194
    .line 195
    const-class v0, LX/BSB;

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v4, LX/7oR;->A05:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "product_id"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_3
    invoke-virtual {v6}, LX/1M5;->BUe()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v6}, LX/1M5;->A1u()Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lcom/instagram/model/shopping/ProductTag;

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v10, v4, LX/7oR;->A05:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    :goto_3
    iget-object v0, v5, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 280
    .line 281
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v1, v4, LX/7oR;->A02:LX/1qw;

    .line 286
    .line 287
    iget-object v0, v4, LX/7oR;->A03:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-static {v6, v1, v2, v0}, LX/EfY;->A07(LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, LX/19z;

    .line 293
    .line 294
    invoke-direct {v3, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 304
    .line 305
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 306
    .line 307
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v1, "media/%s/edit_media/"

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-class v1, LX/9oU;

    .line 322
    .line 323
    const-class v0, LX/BSB;

    .line 324
    .line 325
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v4, LX/7oR;->A00:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v1, 0x9

    .line 335
    .line 336
    const/16 v0, 0x6b

    .line 337
    .line 338
    invoke-static {v7, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_6
    invoke-virtual {v6}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/instagram/model/shopping/ProductTag;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v10, v4, LX/7oR;->A05:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :goto_4
    :try_start_1
    invoke-virtual {v6}, LX/1M5;->BUe()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    const-string v8, "children_product_tags"

    .line 392
    .line 393
    new-instance v9, Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, LX/1M5;->A1u()Ljava/util/HashMap;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v5, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_8

    .line 461
    .line 462
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v6, v5}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 481
    .line 482
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v3, v8, v0}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_b
    const-string v2, "product_tags"

    .line 494
    .line 495
    invoke-virtual {v6}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v3, v2, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 521
    :catch_0
    move-exception v2

    .line 522
    const-string v1, "RejectedProductTagNetworkHelper"

    .line 523
    .line 524
    const-string v0, "Unable to parse product tag"

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :catch_1
    move-exception v2

    .line 528
    const-string v1, "RejectedProductTagNetworkHelper"

    .line 529
    .line 530
    const-string v0, "Unable to parse clips shopping metadata"

    .line 531
    .line 532
    :goto_6
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :goto_7
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v0, LX/7J1;

    .line 540
    .line 541
    invoke-direct {v0, v4}, LX/7J1;-><init>(LX/7oR;)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 545
    .line 546
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 547
    .line 548
    .line 549
    :cond_c
    return-void
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
.end method

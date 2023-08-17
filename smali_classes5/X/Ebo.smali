.class public final LX/Ebo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/EdK;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/1HO;
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "guides/create_or_update_guide/"

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/EdK;->A07:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "guide_id"

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EdK;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const-string v7, "title"

    .line 19
    .line 20
    invoke-virtual {v4, v7, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EdK;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "description"

    .line 26
    .line 27
    invoke-virtual {v4, v6, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "is_draft"

    .line 31
    .line 32
    move/from16 v1, p3

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Eec;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v13, v1, LX/Eec;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v1, LX/Eec;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v1, LX/Eec;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v11, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    iget-object v0, v11, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    move-object v2, v9

    .line 89
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v9, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, v11, Lcom/instagram/model/shopping/ProductContainer;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v2, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :goto_1
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    :goto_2
    invoke-virtual {v1}, LX/Eec;->A04()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, LX/Eec;->A04()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v1}, LX/Eec;->A04()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 146
    .line 147
    new-instance v0, LX/BfZ;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/BfZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 157
    .line 158
    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3, v7, v13}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-eqz v12, :cond_8

    .line 165
    .line 166
    const-string v0, "mixed_media"

    .line 167
    .line 168
    invoke-static {v3, v0, v12}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/BfZ;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-static {v3, v0}, LX/Ans;->A00(LX/100;LX/BfZ;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 191
    .line 192
    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    .line 195
    invoke-virtual {v3, v6, v10}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    if-eqz v9, :cond_a

    .line 199
    .line 200
    const-string v0, "location_id"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v9}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    if-eqz v8, :cond_b

    .line 206
    .line 207
    const-string v0, "merchant_id"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v8}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    if-eqz v2, :cond_c

    .line 213
    .line 214
    const-string v0, "product_id"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_d
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v5}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    move-exception v3

    .line 233
    const-class v2, LX/Ebo;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    new-array v1, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string v0, "Failed to convert guide items to json"

    .line 239
    .line 240
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_5
    const-string v0, "items"

    .line 245
    .line 246
    invoke-virtual {v4, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "share_to_feed"

    .line 250
    .line 251
    move/from16 v1, p4

    .line 252
    .line 253
    invoke-virtual {v4, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, LX/19z;->A05()V

    .line 257
    .line 258
    .line 259
    const-class v1, LX/DGN;

    .line 260
    .line 261
    const-class v0, LX/EUA;

    .line 262
    .line 263
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    :try_start_1
    const-string v3, "mixed_cover_media"

    .line 271
    .line 272
    new-instance v2, LX/BfZ;

    .line 273
    .line 274
    invoke-direct {v2, v0}, LX/BfZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v2}, LX/Ans;->A00(LX/100;LX/BfZ;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v3, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :catch_1
    move-exception v2

    .line 297
    const-string v1, "GuideApiUtil"

    .line 298
    .line 299
    const-string v0, "Failed to serialize guide cover media to JSON"

    .line 300
    .line 301
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_6
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "third_party_sharing/%s/get_guide_to_share_url/"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/DyH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "share_to_app"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/DEv;

    .line 27
    .line 28
    const-class v0, LX/EUB;

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

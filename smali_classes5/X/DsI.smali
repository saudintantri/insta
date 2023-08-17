.class public final LX/DsI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3uq;LX/3wU;Lcom/instagram/service/session/UserSession;)LX/4lI;
    .locals 59

    .line 0
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 1
    .line 2
    iget-object v3, v0, LX/2qz;->A01:LX/3GH;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v2, v7, LX/3uq;->A0i:LX/3us;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v7}, LX/3uq;->A0J()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    const-string v9, "Required value was null."

    .line 25
    .line 26
    if-eqz v15, :cond_4

    .line 27
    .line 28
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v2, 0x8109040003118aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    const/4 v10, 0x0

    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    move-object v11, v0

    .line 46
    move-object v13, v2

    .line 47
    move-object v14, v10

    .line 48
    move-object/from16 v16, v10

    .line 49
    .line 50
    invoke-interface/range {v11 .. v16}, LX/4lI;->Cw8(LX/3wU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/4lI;

    .line 51
    .line 52
    .line 53
    iget-object v2, v7, LX/3uq;->A0i:LX/3us;

    .line 54
    .line 55
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sparse-switch v2, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    iget-object v5, v7, LX/3uq;->A0u:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-object v3, v7, LX/3uq;->A0i:LX/3us;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v4, "merchant_id"

    .line 76
    .line 77
    const-string v6, "link_id"

    .line 78
    .line 79
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 80
    .line 81
    sparse-switch v2, :sswitch_data_1

    .line 82
    .line 83
    .line 84
    const-string v0, "DirectForwardingHelper: Forwarding message type not supported "

    .line 85
    .line 86
    invoke-static {v0, v3}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_0
    iget-object v2, v7, LX/3uq;->A0o:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v7}, LX/3ur;->BBh()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    const/16 v2, 0x7f

    .line 122
    .line 123
    if-ge v4, v2, :cond_2

    .line 124
    .line 125
    add-int/lit8 v2, v4, 0x1

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v2, v7, LX/3uq;->A0o:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_0
    invoke-virtual {v7}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, LX/1bq;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    check-cast v3, LX/3uv;

    .line 152
    .line 153
    iget-object v2, v3, LX/3uv;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 158
    .line 159
    invoke-direct {v5, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v3, LX/3uv;->A0y:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v3, LX/3uv;->A0w:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, v3, LX/3uv;->A0a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v9, v3, LX/3uv;->A0b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, v3, LX/3uv;->A0u:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v4, Lcom/instagram/model/direct/DirectPendingMusicShare;

    .line 173
    .line 174
    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/direct/DirectPendingMusicShare;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, LX/4rj;

    .line 179
    .line 180
    iget-object v3, v2, LX/4rj;->A04:Landroid/os/Bundle;

    .line 181
    .line 182
    const-string v2, "DirectShareSheetFragment.xma_music_share"

    .line 183
    .line 184
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :sswitch_1
    invoke-virtual {v7}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, LX/1bq;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    check-cast v2, LX/3uv;

    .line 206
    .line 207
    iget-object v5, v2, LX/3uv;->A0b:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    iget-object v3, v2, LX/3uv;->A0y:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v2, LX/3uv;->A0w:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    new-instance v4, Lcom/instagram/model/direct/DirectRoomsXma;

    .line 217
    .line 218
    move-object v6, v4

    .line 219
    move-object v7, v5

    .line 220
    move-object v8, v3

    .line 221
    move-object v9, v2

    .line 222
    move-object v11, v10

    .line 223
    move-object v13, v10

    .line 224
    invoke-direct/range {v6 .. v13}, Lcom/instagram/model/direct/DirectRoomsXma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, LX/4rj;

    .line 229
    .line 230
    iget-object v3, v2, LX/4rj;->A04:Landroid/os/Bundle;

    .line 231
    .line 232
    const/16 v2, 0xa0

    .line 233
    .line 234
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :sswitch_2
    invoke-virtual {v7}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, LX/1bq;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/3uv;

    .line 258
    .line 259
    iget-object v2, v2, LX/3uv;->A0b:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    invoke-static {v2}, LX/EcO;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_4

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-eqz v11, :cond_4

    .line 274
    .line 275
    const-string v2, "merchant_username"

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-eqz v12, :cond_4

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const-string v13, ""

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    new-instance v9, Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 292
    .line 293
    move-object v15, v10

    .line 294
    move-object/from16 v17, v10

    .line 295
    .line 296
    invoke-direct/range {v9 .. v18}, Lcom/instagram/shopping/model/share/ShopShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 297
    .line 298
    .line 299
    move-object v2, v0

    .line 300
    check-cast v2, LX/4rj;

    .line 301
    .line 302
    iget-object v3, v2, LX/4rj;->A04:Landroid/os/Bundle;

    .line 303
    .line 304
    const-string v2, "DirectShareSheetFragment.shops_share_info"

    .line 305
    .line 306
    invoke-virtual {v3, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :sswitch_3
    invoke-virtual {v7}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_4

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, LX/1bq;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, LX/3uv;

    .line 326
    .line 327
    iget-object v2, v5, LX/3uv;->A0b:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v2, :cond_4

    .line 330
    .line 331
    invoke-static {v2}, LX/EcO;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    const-string v2, "collection_id"

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const-string v2, "collection_type"

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    if-eqz v15, :cond_4

    .line 358
    .line 359
    iget-object v2, v5, LX/3uv;->A0y:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v2, :cond_4

    .line 362
    .line 363
    new-instance v9, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 364
    .line 365
    move-object v11, v10

    .line 366
    move-object/from16 v17, v10

    .line 367
    .line 368
    move-object/from16 v18, v10

    .line 369
    .line 370
    move-object/from16 v19, v10

    .line 371
    .line 372
    move-object/from16 v16, v2

    .line 373
    .line 374
    invoke-direct/range {v9 .. v19}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    move-object v2, v0

    .line 378
    check-cast v2, LX/4rj;

    .line 379
    .line 380
    iget-object v3, v2, LX/4rj;->A04:Landroid/os/Bundle;

    .line 381
    .line 382
    const-string v2, "DirectShareSheetFragment.shops_collection_info"

    .line 383
    .line 384
    invoke-virtual {v3, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :sswitch_4
    invoke-virtual {v7}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_4

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, LX/1bq;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, LX/3uv;

    .line 404
    .line 405
    iget-object v4, v5, LX/3uv;->A0y:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v4, :cond_3

    .line 408
    .line 409
    iget-object v2, v5, LX/3uv;->A0w:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v2, :cond_3

    .line 412
    .line 413
    iget-object v2, v5, LX/3uv;->A0b:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v2, :cond_3

    .line 416
    .line 417
    invoke-static {v4, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v5, LX/3uv;->A0w:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v3, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v5, LX/3uv;->A0b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v2, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v4, v3, v2}, LX/4lI;->D04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4lI;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :sswitch_5
    check-cast v5, LX/4tN;

    .line 436
    .line 437
    iget-object v2, v5, LX/4tN;->A01:LX/42i;

    .line 438
    .line 439
    if-eqz v2, :cond_3

    .line 440
    .line 441
    iget-object v2, v2, LX/42i;->A0O:Ljava/lang/String;

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :sswitch_6
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 446
    .line 447
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 450
    .line 451
    invoke-static {v2}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :sswitch_7
    invoke-virtual {v7}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_4

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, LX/1bq;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, LX/3uv;

    .line 472
    .line 473
    iget-object v2, v4, LX/3uv;->A0h:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v2, :cond_4

    .line 476
    .line 477
    iget-object v14, v4, LX/3uv;->A0N:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 478
    .line 479
    new-instance v22, Lcom/instagram/model/shopping/Merchant;

    .line 480
    .line 481
    move-object/from16 v11, v22

    .line 482
    .line 483
    move-object v12, v10

    .line 484
    move-object v13, v10

    .line 485
    move-object v15, v10

    .line 486
    move-object/from16 v17, v10

    .line 487
    .line 488
    move-object/from16 v18, v10

    .line 489
    .line 490
    move-object/from16 v19, v10

    .line 491
    .line 492
    move-object/from16 v20, v10

    .line 493
    .line 494
    move-object/from16 v21, v2

    .line 495
    .line 496
    invoke-direct/range {v11 .. v21}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v4, LX/3uv;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 500
    .line 501
    if-eqz v3, :cond_4

    .line 502
    .line 503
    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 504
    .line 505
    invoke-direct {v2, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    iget-object v4, v4, LX/3uv;->A0y:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v4, :cond_4

    .line 515
    .line 516
    new-instance v3, Lcom/instagram/model/mediasize/ImageInfo;

    .line 517
    .line 518
    move-object v6, v3

    .line 519
    move-object v7, v10

    .line 520
    move-object v8, v10

    .line 521
    move-object v9, v10

    .line 522
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 526
    .line 527
    invoke-direct {v2, v3, v10}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 531
    .line 532
    move-object v11, v10

    .line 533
    move-object v14, v10

    .line 534
    move-object/from16 v21, v10

    .line 535
    .line 536
    move-object/from16 v23, v10

    .line 537
    .line 538
    move-object/from16 v24, v10

    .line 539
    .line 540
    move-object/from16 v25, v10

    .line 541
    .line 542
    move-object/from16 v26, v2

    .line 543
    .line 544
    move-object/from16 v27, v10

    .line 545
    .line 546
    move-object/from16 v28, v10

    .line 547
    .line 548
    move-object/from16 v29, v10

    .line 549
    .line 550
    move-object/from16 v30, v10

    .line 551
    .line 552
    move-object/from16 v31, v10

    .line 553
    .line 554
    move-object/from16 v32, v10

    .line 555
    .line 556
    move-object/from16 v33, v10

    .line 557
    .line 558
    move-object/from16 v34, v10

    .line 559
    .line 560
    move-object/from16 v35, v10

    .line 561
    .line 562
    move-object/from16 v36, v10

    .line 563
    .line 564
    move-object/from16 v37, v10

    .line 565
    .line 566
    move-object/from16 v38, v10

    .line 567
    .line 568
    move-object/from16 v39, v10

    .line 569
    .line 570
    move-object/from16 v40, v10

    .line 571
    .line 572
    move-object/from16 v41, v10

    .line 573
    .line 574
    move-object/from16 v42, v10

    .line 575
    .line 576
    move-object/from16 v43, v10

    .line 577
    .line 578
    move-object/from16 v44, v10

    .line 579
    .line 580
    move-object/from16 v45, v10

    .line 581
    .line 582
    move-object/from16 v46, v10

    .line 583
    .line 584
    move-object/from16 v47, v10

    .line 585
    .line 586
    move-object/from16 v48, v10

    .line 587
    .line 588
    move-object/from16 v49, v10

    .line 589
    .line 590
    move-object/from16 v50, v10

    .line 591
    .line 592
    move-object/from16 v51, v10

    .line 593
    .line 594
    move-object/from16 v52, v4

    .line 595
    .line 596
    move-object/from16 v53, v10

    .line 597
    .line 598
    move-object/from16 v54, v10

    .line 599
    .line 600
    move-object/from16 v55, v10

    .line 601
    .line 602
    move-object/from16 v56, v10

    .line 603
    .line 604
    move-object/from16 v57, v10

    .line 605
    .line 606
    move-object/from16 v58, v10

    .line 607
    .line 608
    move-object/from16 p0, v10

    .line 609
    .line 610
    move-object/from16 p1, v10

    .line 611
    .line 612
    move-object/from16 p2, v10

    .line 613
    .line 614
    invoke-direct/range {v9 .. v61}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    new-instance v4, Lcom/instagram/model/shopping/Product;

    .line 618
    .line 619
    invoke-direct {v4, v9, v10}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 620
    .line 621
    .line 622
    :goto_1
    move-object v2, v0

    .line 623
    check-cast v2, LX/4rj;

    .line 624
    .line 625
    iget-object v3, v2, LX/4rj;->A04:Landroid/os/Bundle;

    .line 626
    .line 627
    const-string v2, "DirectShareSheetFragment.shopping_product"

    .line 628
    .line 629
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_5

    .line 633
    .line 634
    :sswitch_8
    invoke-static {v5}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    goto :goto_4

    .line 639
    :sswitch_9
    check-cast v5, LX/3uu;

    .line 640
    .line 641
    iget-object v2, v5, LX/3uu;->A01:LX/1M5;

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :sswitch_a
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 645
    .line 646
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, LX/1M5;

    .line 649
    .line 650
    goto :goto_2

    .line 651
    :sswitch_b
    check-cast v5, LX/5z8;

    .line 652
    .line 653
    iget-object v2, v5, LX/5z8;->A01:LX/1M5;

    .line 654
    .line 655
    if-eqz v2, :cond_3

    .line 656
    .line 657
    goto :goto_2

    .line 658
    :sswitch_c
    invoke-virtual {v7}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-eqz v2, :cond_3

    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, LX/1bq;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_4

    .line 673
    .line 674
    check-cast v2, LX/3uv;

    .line 675
    .line 676
    iget-object v4, v2, LX/3uv;->A0y:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v4, :cond_4

    .line 679
    .line 680
    move-object v2, v0

    .line 681
    check-cast v2, LX/4rj;

    .line 682
    .line 683
    iget-object v3, v2, LX/4rj;->A04:Landroid/os/Bundle;

    .line 684
    .line 685
    const-string v2, "DirectShareSheetFragment.book_now_title"

    .line 686
    .line 687
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :sswitch_d
    iget-object v2, v7, LX/3uq;->A0b:LX/1M5;

    .line 693
    .line 694
    if-eqz v2, :cond_4

    .line 695
    .line 696
    :goto_2
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 697
    .line 698
    iget-object v2, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 699
    .line 700
    :goto_3
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :goto_4
    invoke-interface {v0, v2}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 704
    .line 705
    .line 706
    goto :goto_5

    .line 707
    :sswitch_e
    check-cast v5, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 708
    .line 709
    invoke-virtual {v5}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v5}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    iget-object v2, v5, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 732
    .line 733
    move-object v5, v2

    .line 734
    move-object v3, v0

    .line 735
    invoke-interface/range {v3 .. v8}, LX/4lI;->Csa(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4lI;

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :sswitch_f
    check-cast v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 740
    .line 741
    move-object v2, v0

    .line 742
    check-cast v2, LX/4rj;

    .line 743
    .line 744
    iget-object v3, v2, LX/4rj;->A04:Landroid/os/Bundle;

    .line 745
    .line 746
    const-string v2, "DirectShareSheetFragment.shared_animated_media"

    .line 747
    .line 748
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 749
    .line 750
    .line 751
    goto :goto_5

    .line 752
    :sswitch_10
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 753
    .line 754
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, LX/1M5;

    .line 757
    .line 758
    if-eqz v3, :cond_3

    .line 759
    .line 760
    invoke-static {v3}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v0, v2}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, LX/1M5;->BUe()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_3

    .line 772
    .line 773
    iget-object v2, v3, LX/1M5;->A0d:LX/1MC;

    .line 774
    .line 775
    iget-object v2, v2, LX/1MC;->A3c:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v3, v2}, LX/1M5;->A0Q(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-interface {v0, v2}, LX/4lI;->Cte(I)LX/4lI;

    .line 782
    .line 783
    .line 784
    goto :goto_5

    .line 785
    :sswitch_11
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 786
    .line 787
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 788
    .line 789
    move-object v2, v0

    .line 790
    check-cast v2, LX/4rj;

    .line 791
    .line 792
    iget-object v3, v2, LX/4rj;->A04:Landroid/os/Bundle;

    .line 793
    .line 794
    const/16 v2, 0x16

    .line 795
    .line 796
    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_5

    .line 804
    :sswitch_12
    check-cast v5, Ljava/lang/String;

    .line 805
    .line 806
    invoke-interface {v0, v5}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 807
    .line 808
    .line 809
    goto :goto_5

    .line 810
    :sswitch_13
    check-cast v5, Ljava/lang/String;

    .line 811
    .line 812
    move-object v2, v0

    .line 813
    check-cast v2, LX/4rj;

    .line 814
    .line 815
    iget-object v3, v2, LX/4rj;->A04:Landroid/os/Bundle;

    .line 816
    .line 817
    const-string v2, "DirectShareSheetFragment.text_forward"

    .line 818
    .line 819
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_3
    :goto_5
    :sswitch_14
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 823
    .line 824
    const-wide v2, 0x810aa50000158cL

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    invoke-static {v4, v1, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    move-object v1, v0

    .line 834
    check-cast v1, LX/4rj;

    .line 835
    .line 836
    iget-object v2, v1, LX/4rj;->A04:Landroid/os/Bundle;

    .line 837
    .line 838
    const-string v1, "DirectShareSheetFragment.enable_repost"

    .line 839
    .line 840
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    :cond_4
    invoke-static {v9}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    nop

    .line 850
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_14
        0xf -> :sswitch_14
        0x14 -> :sswitch_14
        0x17 -> :sswitch_14
        0x1c -> :sswitch_14
        0x1f -> :sswitch_14
        0x27 -> :sswitch_14
        0x2d -> :sswitch_14
        0x2f -> :sswitch_14
        0x45 -> :sswitch_14
        0x4c -> :sswitch_14
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_13
        0x3 -> :sswitch_d
        0x9 -> :sswitch_11
        0xa -> :sswitch_f
        0xc -> :sswitch_8
        0xe -> :sswitch_10
        0x13 -> :sswitch_b
        0x16 -> :sswitch_5
        0x18 -> :sswitch_6
        0x19 -> :sswitch_7
        0x1b -> :sswitch_a
        0x1e -> :sswitch_e
        0x24 -> :sswitch_9
        0x2a -> :sswitch_1
        0x2e -> :sswitch_4
        0x2f -> :sswitch_12
        0x33 -> :sswitch_3
        0x34 -> :sswitch_2
        0x3f -> :sswitch_0
        0x41 -> :sswitch_c
    .end sparse-switch
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
.end method

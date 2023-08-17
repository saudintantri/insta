.class public final LX/E1w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wR;LX/DCj;LX/D6q;)V
    .locals 38

    .line 0
    move-object/from16 v14, p5

    .line 1
    .line 2
    iget-object v6, v14, LX/D6q;->A03:Landroid/view/View;

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    iget-object v5, v9, LX/DCj;->A00:LX/DAx;

    .line 7
    .line 8
    iget-object v3, v5, LX/DAx;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, v5, LX/DAx;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    invoke-static {v7, v3, v2}, LX/Edh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v7, v3}, LX/Edh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    if-nez v0, :cond_17

    .line 25
    .line 26
    if-nez v1, :cond_17

    .line 27
    .line 28
    :goto_0
    iget-object v4, v5, LX/DAx;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v12, 0x0

    .line 38
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v11, v14, LX/D6q;->A05:LX/2tA;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v11, v0}, LX/2tA;->A02(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v14, LX/D6q;->A06:LX/2tA;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v14, LX/D6q;->A04:LX/2tA;

    .line 54
    .line 55
    invoke-virtual {v10, v0}, LX/2tA;->A02(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 59
    .line 60
    move-object/from16 p5, p1

    .line 61
    .line 62
    move-object/from16 v24, p3

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    iget-object v13, v14, LX/D6q;->A00:LX/D77;

    .line 67
    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v13, LX/D77;

    .line 75
    .line 76
    invoke-direct {v13, v0}, LX/D77;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iput-object v13, v14, LX/D6q;->A00:LX/D77;

    .line 80
    .line 81
    :cond_2
    iget-object v11, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 82
    .line 83
    iget-object v2, v5, LX/DAx;->A04:LX/EQM;

    .line 84
    .line 85
    iget-boolean v0, v5, LX/DAx;->A0L:Z

    .line 86
    .line 87
    move/from16 v18, v0

    .line 88
    .line 89
    iget-object v1, v5, LX/DAx;->A06:LX/3cz;

    .line 90
    .line 91
    sget-object v0, LX/3cz;->A0L:LX/3cz;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    iget-boolean v0, v14, LX/D6q;->A07:Z

    .line 98
    .line 99
    move/from16 v17, v0

    .line 100
    .line 101
    iget v15, v5, LX/DAx;->A01:I

    .line 102
    .line 103
    iget v14, v5, LX/DAx;->A00:I

    .line 104
    .line 105
    invoke-static {v8, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v11}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    move-object/from16 v0, p5

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v0, v2, LX/EQM;->A00:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    :cond_3
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 128
    .line 129
    invoke-static {v0}, LX/Chb;->A0m(Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_4
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {v2}, LX/Chb;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 161
    .line 162
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 167
    .line 168
    :cond_5
    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-object v9, v11, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, v11, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3cz;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v27

    .line 184
    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v28

    .line 188
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 189
    .line 190
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v16, :cond_8

    .line 193
    .line 194
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 195
    .line 196
    const-wide v0, 0x8303e80003007bL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/3cx;->A01:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/3cx;

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    :cond_8
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/3cx;

    .line 216
    .line 217
    :cond_9
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v21, v8

    .line 221
    .line 222
    move-object/from16 v22, p5

    .line 223
    .line 224
    move-object/from16 v23, v0

    .line 225
    .line 226
    move-object/from16 v25, v9

    .line 227
    .line 228
    move-object/from16 v26, v4

    .line 229
    .line 230
    move-object/from16 v29, v3

    .line 231
    .line 232
    move-object/from16 v30, v10

    .line 233
    .line 234
    move/from16 v31, v15

    .line 235
    .line 236
    move/from16 v32, v14

    .line 237
    .line 238
    move/from16 v33, v18

    .line 239
    .line 240
    move/from16 v34, v17

    .line 241
    .line 242
    invoke-static/range {v21 .. v34}, LX/E1t;->A00(Landroid/content/Context;LX/0YK;LX/3cx;LX/1wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/Eys;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v13, v0, v12}, LX/EWd;->A01(LX/D77;LX/Eys;Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_a
    iget-object v10, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 252
    .line 253
    if-eqz v10, :cond_15

    .line 254
    .line 255
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 256
    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    :cond_b
    iget-object v10, v9, LX/DCj;->A01:LX/EHm;

    .line 266
    .line 267
    iget-object v0, v10, LX/EHm;->A00:LX/EO5;

    .line 268
    .line 269
    move-object/from16 p4, v0

    .line 270
    .line 271
    invoke-static/range {p4 .. p4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v9, v5, LX/DAx;->A03:LX/2Uj;

    .line 275
    .line 276
    if-nez v9, :cond_c

    .line 277
    .line 278
    iget-boolean v0, v5, LX/DAx;->A0J:Z

    .line 279
    .line 280
    iget-object v1, v5, LX/DAx;->A0B:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    invoke-static {v0}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    sget-object v9, LX/2Uj;->A04:LX/2Uj;

    .line 304
    .line 305
    :cond_c
    iget-boolean v13, v5, LX/DAx;->A0G:Z

    .line 306
    .line 307
    iget-object v1, v14, LX/D6q;->A01:LX/D74;

    .line 308
    .line 309
    if-nez v1, :cond_d

    .line 310
    .line 311
    invoke-virtual {v11}, LX/2tA;->A01()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, LX/D74;

    .line 316
    .line 317
    invoke-direct {v1, v0, v13}, LX/D74;-><init>(Landroid/view/View;Z)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v14, LX/D6q;->A01:LX/D74;

    .line 321
    .line 322
    :cond_d
    iget-boolean v0, v1, LX/D74;->A09:Z

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    invoke-static {v7, v3}, LX/Edh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    invoke-static {v7, v3, v2}, LX/Edh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    :cond_e
    const/4 v11, 0x1

    .line 339
    :goto_3
    iget-object v0, v5, LX/DAx;->A0C:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v29, v0

    .line 342
    .line 343
    iget-object v0, v5, LX/DAx;->A02:LX/0pu;

    .line 344
    .line 345
    move-object/from16 p3, v0

    .line 346
    .line 347
    iget v0, v5, LX/DAx;->A01:I

    .line 348
    .line 349
    move/from16 v31, v0

    .line 350
    .line 351
    iget v0, v5, LX/DAx;->A00:I

    .line 352
    .line 353
    move/from16 v32, v0

    .line 354
    .line 355
    iget-object v0, v5, LX/DAx;->A08:LX/CsP;

    .line 356
    .line 357
    move-object/from16 v25, v0

    .line 358
    .line 359
    iget-boolean v0, v5, LX/DAx;->A0D:Z

    .line 360
    .line 361
    move/from16 v33, v0

    .line 362
    .line 363
    iget-boolean v0, v5, LX/DAx;->A0F:Z

    .line 364
    .line 365
    move/from16 v19, v0

    .line 366
    .line 367
    iget-boolean v0, v5, LX/DAx;->A0H:Z

    .line 368
    .line 369
    move/from16 v18, v0

    .line 370
    .line 371
    iget-boolean v0, v5, LX/DAx;->A0I:Z

    .line 372
    .line 373
    move/from16 v16, v0

    .line 374
    .line 375
    iget-boolean v15, v5, LX/DAx;->A0K:Z

    .line 376
    .line 377
    iget-object v13, v10, LX/EHm;->A01:LX/Cqv;

    .line 378
    .line 379
    iget-boolean v0, v14, LX/D6q;->A07:Z

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v28

    .line 386
    xor-int/lit8 p2, v11, 0x1

    .line 387
    .line 388
    iget-object v11, v5, LX/DAx;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 389
    .line 390
    const/16 p1, 0x0

    .line 391
    .line 392
    move-object/from16 v17, v14

    .line 393
    .line 394
    move-object/from16 v20, v4

    .line 395
    .line 396
    move-object/from16 v21, v11

    .line 397
    .line 398
    move-object/from16 v22, v7

    .line 399
    .line 400
    move-object/from16 v23, v13

    .line 401
    .line 402
    move-object/from16 v26, v1

    .line 403
    .line 404
    move-object/from16 v27, v3

    .line 405
    .line 406
    move-object/from16 v30, v2

    .line 407
    .line 408
    move/from16 v34, v19

    .line 409
    .line 410
    move/from16 v35, v18

    .line 411
    .line 412
    move/from16 v36, v16

    .line 413
    .line 414
    move/from16 v37, v15

    .line 415
    .line 416
    move/from16 p0, v0

    .line 417
    .line 418
    move-object v13, v8

    .line 419
    move-object/from16 v15, p5

    .line 420
    .line 421
    move-object/from16 v16, p3

    .line 422
    .line 423
    move-object/from16 v18, v9

    .line 424
    .line 425
    move-object/from16 v19, p4

    .line 426
    .line 427
    invoke-static/range {v13 .. v40}, LX/CqL;->A03(Landroid/content/Context;LX/FHC;LX/0YK;LX/0pu;Lcom/instagram/common/typedurl/ImageUrl;LX/2Uj;LX/EO5;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/1wS;LX/CsP;LX/D74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)LX/F03;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v1, v0}, LX/EWg;->A00(LX/D74;LX/F03;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-eqz v4, :cond_f

    .line 439
    .line 440
    iget-object v3, v10, LX/EHm;->A02:LX/DSu;

    .line 441
    .line 442
    if-eqz v3, :cond_f

    .line 443
    .line 444
    iget-object v0, v1, LX/D74;->A05:LX/EKw;

    .line 445
    .line 446
    iget-object v2, v0, LX/EKw;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 447
    .line 448
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v3, v2, v4, v0}, LX/DSu;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, LX/D74;->A04:LX/EFv;

    .line 454
    .line 455
    iget-object v2, v0, LX/EFv;->A01:Landroid/widget/TextView;

    .line 456
    .line 457
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v3, v2, v4, v0}, LX/DSu;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, LX/D74;->A02:LX/EJK;

    .line 463
    .line 464
    iget-object v1, v0, LX/EJK;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 465
    .line 466
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v3, v1, v4, v0}, LX/DSu;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    :goto_4
    iget-boolean v0, v5, LX/DAx;->A0G:Z

    .line 472
    .line 473
    if-nez v0, :cond_0

    .line 474
    .line 475
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const v2, 0x7f07000d

    .line 480
    .line 481
    .line 482
    const v4, 0x7f07000d

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-boolean v0, v5, LX/DAx;->A0I:Z

    .line 494
    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    const v2, 0x7f070006

    .line 498
    .line 499
    .line 500
    :cond_10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget v1, v5, LX/DAx;->A00:I

    .line 505
    .line 506
    if-nez v1, :cond_12

    .line 507
    .line 508
    invoke-static {v6, v3}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 509
    .line 510
    .line 511
    :goto_5
    invoke-static {v6, v2}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 512
    .line 513
    .line 514
    :goto_6
    iget-boolean v1, v5, LX/DAx;->A0L:Z

    .line 515
    .line 516
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v1, :cond_11

    .line 521
    .line 522
    const v4, 0x7f070006

    .line 523
    .line 524
    .line 525
    :cond_11
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v6, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v6, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_12
    iget-boolean v0, v5, LX/DAx;->A0E:Z

    .line 537
    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    if-ne v1, v0, :cond_13

    .line 542
    .line 543
    invoke-static {v6, v2}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_13
    invoke-static {v6, v2}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v3}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_14
    const/4 v11, 0x0

    .line 555
    invoke-static {v8}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_15
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 562
    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    iget-object v9, v14, LX/D6q;->A02:LX/D62;

    .line 566
    .line 567
    if-nez v9, :cond_16

    .line 568
    .line 569
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v9, LX/D62;

    .line 574
    .line 575
    invoke-direct {v9, v0}, LX/D62;-><init>(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    iput-object v9, v14, LX/D6q;->A02:LX/D62;

    .line 579
    .line 580
    :cond_16
    const/16 v29, 0x1

    .line 581
    .line 582
    iget v1, v5, LX/DAx;->A01:I

    .line 583
    .line 584
    iget v0, v5, LX/DAx;->A00:I

    .line 585
    .line 586
    move-object/from16 v20, v8

    .line 587
    .line 588
    move-object/from16 v21, p5

    .line 589
    .line 590
    move-object/from16 v22, v4

    .line 591
    .line 592
    move-object/from16 v23, v7

    .line 593
    .line 594
    move-object/from16 v25, v3

    .line 595
    .line 596
    move-object/from16 v26, v2

    .line 597
    .line 598
    move/from16 v27, v1

    .line 599
    .line 600
    move/from16 v28, v0

    .line 601
    .line 602
    invoke-static/range {v20 .. v29}, LX/E20;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/1wU;Ljava/lang/Integer;Ljava/lang/String;IIZ)LX/Eza;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v9, v0}, LX/EXa;->A00(LX/D62;LX/Eza;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_17
    const/4 v0, 0x0

    .line 612
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    if-eqz v1, :cond_19

    .line 616
    .line 617
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 618
    .line 619
    :cond_18
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    packed-switch v0, :pswitch_data_0

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_19
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 629
    .line 630
    const-wide v0, 0x83067e000100b8L

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v4, v7, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    invoke-static {}, LX/92m;->A1a()[Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    array-length v10, v11

    .line 644
    const/4 v4, 0x0

    .line 645
    :goto_8
    if-ge v4, v10, :cond_1a

    .line 646
    .line 647
    aget-object v1, v11, v4

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    packed-switch v0, :pswitch_data_1

    .line 654
    .line 655
    .line 656
    const-string v0, "small"

    .line 657
    .line 658
    :goto_9
    invoke-static {v0, v12}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_18

    .line 663
    .line 664
    add-int/lit8 v4, v4, 0x1

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :pswitch_0
    const-string v0, "large"

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :pswitch_1
    const-string v0, ""

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_1a
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :pswitch_2
    const/16 v0, 0xaa

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :pswitch_3
    const/16 v0, 0xdc

    .line 680
    .line 681
    :goto_a
    invoke-static {v8, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 690
    .line 691
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

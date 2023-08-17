.class public final synthetic LX/Ewt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ewt;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput p2, p0, LX/Ewt;->A00:I

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/Ewt;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1
    .line 2
    iget v4, p0, LX/Ewt;->A00:I

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B(Ljava/lang/Integer;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {v5}, LX/Chf;->A0d(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2t9;->A0V:LX/2t9;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/2Dy;->A03(LX/2t9;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2I8;

    .line 77
    .line 78
    iget-object v0, v0, LX/2I8;->A0j:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0, v6}, LX/Chf;->A1Y(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_2
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/2t9;->A0T:LX/2t9;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/2Dy;->A03(LX/2t9;Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:LX/1M5;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2I8;

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    iget-object v0, v0, LX/2I8;->A0y:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v0, v6}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    const/4 v6, 0x0

    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/2t9;->A0d:LX/2t9;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/2Dy;->A03(LX/2t9;Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, LX/2I8;

    .line 169
    .line 170
    iget-object v6, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0q:Lcom/instagram/model/shopping/Product;

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-virtual {v8}, LX/2I8;->A04()Lcom/instagram/model/shopping/Product;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8}, LX/2I8;->A04()Lcom/instagram/model/shopping/Product;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, LX/Chd;->A1W(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-static {v6}, LX/Chf;->A0n(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v8}, LX/2I8;->A04()Lcom/instagram/model/shopping/Product;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 205
    .line 206
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_4
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0f:LX/EdK;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/2t9;->A0N:LX/2t9;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/2Dy;->A03(LX/2t9;Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/4 v6, 0x0

    .line 242
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/2I8;

    .line 253
    .line 254
    iget-object v0, v0, LX/2I8;->A0K:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0f:LX/EdK;

    .line 261
    .line 262
    iget-object v0, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    if-eqz v6, :cond_0

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :pswitch_5
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v0, LX/2t9;->A09:LX/2t9;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_6
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/2t9;->A0v:LX/2t9;

    .line 288
    .line 289
    :goto_3
    invoke-static {v0, v1}, LX/2Dy;->A03(LX/2t9;Ljava/util/List;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :pswitch_7
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v0, LX/2t9;->A0c:LX/2t9;

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/2Dy;->A03(LX/2t9;Ljava/util/List;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, LX/2I8;

    .line 329
    .line 330
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0v:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    iget-object v0, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    iget-object v0, v6, LX/2I8;->A0O:LX/BIj;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-virtual {v0}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 343
    .line 344
    .line 345
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0v:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 346
    .line 347
    iget-object v1, v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v6, LX/2I8;->A0O:LX/BIj;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :pswitch_8
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v0, LX/2t9;->A0p:LX/2t9;

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/2Dy;->A03(LX/2t9;Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/2I8;

    .line 391
    .line 392
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0w:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 393
    .line 394
    if-eqz v1, :cond_8

    .line 395
    .line 396
    iget-object v0, v0, LX/2I8;->A0Q:LX/MsI;

    .line 397
    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    iget-object v1, v1, Lcom/instagram/shopping/model/share/ShopShareInfo;->A03:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/MsI;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    :goto_4
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 419
    .line 420
    if-eq v1, v0, :cond_9

    .line 421
    .line 422
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 423
    .line 424
    if-ne v1, v0, :cond_a

    .line 425
    .line 426
    :cond_9
    const/4 v2, 0x1

    .line 427
    :cond_a
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0F:LX/FfN;

    .line 428
    .line 429
    invoke-interface {v0, v2}, LX/FfN;->CSs(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B:LX/1O6;

    .line 433
    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0A:LX/1A2;

    .line 437
    .line 438
    const-class v0, LX/1e4;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    iput-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B:LX/1O6;

    .line 445
    .line 446
    :cond_b
    iput-boolean v3, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1h:Z

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_c
    return-void

    .line 451
    nop

    .line 452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method

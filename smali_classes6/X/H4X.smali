.class public final LX/H4X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H4d;LX/0Vv;)LX/GGo;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v2, v5, LX/GkS;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    new-array v1, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    const v0, 0x7f123e38

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :goto_1
    invoke-static {v5}, LX/HjH;->A03(LX/H4d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-static {v5}, LX/HjH;->A04(LX/H4d;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v8, LX/AAF;

    .line 37
    .line 38
    invoke-direct {v8, v1}, LX/AAF;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-static {v5}, LX/HjH;->A01(LX/H4d;)LX/HcU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/HcU;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/H4c;

    .line 66
    .line 67
    invoke-static {v0}, LX/HkA;->A02(LX/H4c;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const v0, 0x7f1245dc

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of v0, v5, LX/GkU;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    instance-of v0, v5, LX/GkT;

    .line 92
    .line 93
    if-eqz v0, :cond_15

    .line 94
    .line 95
    :cond_3
    invoke-static {v5}, LX/HjH;->A01(LX/H4d;)LX/HcU;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/HcU;->A01:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v3, :cond_7

    .line 106
    .line 107
    invoke-static {v5}, LX/HjH;->A01(LX/H4d;)LX/HcU;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/HcU;->A01:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/H4c;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    instance-of v0, v1, LX/GkQ;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast v1, LX/GkQ;

    .line 126
    .line 127
    iget-object v1, v1, LX/GkQ;->A03:Ljava/lang/String;

    .line 128
    .line 129
    :goto_4
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance v9, LX/AAF;

    .line 138
    .line 139
    invoke-direct {v9, v1}, LX/AAF;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    instance-of v0, v1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    check-cast v1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A07:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    instance-of v0, v1, LX/GkP;

    .line 153
    .line 154
    if-eqz v0, :cond_15

    .line 155
    .line 156
    check-cast v1, LX/GkP;

    .line 157
    .line 158
    iget-object v1, v1, LX/GkP;->A03:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    const v0, 0x7f1245db    # 1.9443E38f

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    invoke-static {v5}, LX/HjH;->A00(LX/H4d;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f120bec

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    instance-of v1, v5, LX/GkT;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    if-eqz v1, :cond_12

    .line 185
    .line 186
    move-object v7, v5

    .line 187
    check-cast v7, LX/GkT;

    .line 188
    .line 189
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, LX/GkT;->A01:LX/HcU;

    .line 193
    .line 194
    iget-object v6, v0, LX/HcU;->A01:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v0, v3, :cond_11

    .line 201
    .line 202
    invoke-static {v7}, LX/HkA;->A06(LX/GkT;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-static {v6}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_11

    .line 217
    .line 218
    sget-object v0, LX/ASR;->A05:LX/ASR;

    .line 219
    .line 220
    :goto_5
    invoke-virtual {v0}, LX/ASR;->A00()LX/96T;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :cond_9
    :goto_6
    const/4 v11, 0x0

    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    instance-of v0, v5, LX/GkU;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    move-object v0, v5

    .line 232
    check-cast v0, LX/GkU;

    .line 233
    .line 234
    iget-object v0, v0, LX/GkU;->A03:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    packed-switch v0, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_7
    :pswitch_0
    const/16 p0, 0x0

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    check-cast v5, LX/GkT;

    .line 248
    .line 249
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, LX/GkT;->A01:LX/HcU;

    .line 253
    .line 254
    iget-object v1, v0, LX/HcU;->A01:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eq v0, v3, :cond_b

    .line 261
    .line 262
    invoke-static {v5}, LX/HkA;->A06(LX/GkT;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    :cond_b
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/GkQ;

    .line 283
    .line 284
    iget-object v1, v0, LX/GkQ;->A01:LX/ASR;

    .line 285
    .line 286
    sget-object v0, LX/ASR;->A04:LX/ASR;

    .line 287
    .line 288
    if-eq v1, v0, :cond_d

    .line 289
    .line 290
    :cond_c
    const/16 p0, 0x1

    .line 291
    .line 292
    :cond_d
    :goto_8
    const/4 v12, 0x0

    .line 293
    const/16 v0, 0x39

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    new-instance v7, LX/GGo;

    .line 302
    .line 303
    invoke-direct/range {v7 .. v16}, LX/GGo;-><init>(LX/96T;LX/96T;LX/96T;LX/Md1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/0Vv;Z)V

    .line 304
    .line 305
    .line 306
    return-object v7

    .line 307
    :cond_e
    instance-of v0, v5, LX/GkU;

    .line 308
    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    if-eqz v2, :cond_15

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :pswitch_1
    sget-object v11, LX/Md1;->A1v:LX/Md1;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :pswitch_2
    sget-object v11, LX/Md1;->A7Y:LX/Md1;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    if-eqz v2, :cond_15

    .line 321
    .line 322
    move-object v0, v5

    .line 323
    check-cast v0, LX/GkS;

    .line 324
    .line 325
    iget-object v6, v0, LX/GkS;->A02:LX/H4b;

    .line 326
    .line 327
    sget-object v0, LX/GkO;->A00:LX/GkO;

    .line 328
    .line 329
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    sget-object v11, LX/Md1;->A16:LX/Md1;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_10
    instance-of v0, v6, LX/GkN;

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    sget-object v11, LX/Md1;->A4q:LX/Md1;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_11
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/GkQ;

    .line 350
    .line 351
    iget-object v0, v0, LX/GkQ;->A01:LX/ASR;

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_12
    instance-of v0, v5, LX/GkU;

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    move-object v0, v5

    .line 360
    check-cast v0, LX/GkU;

    .line 361
    .line 362
    iget-object v0, v0, LX/GkU;->A03:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    packed-switch v0, :pswitch_data_1

    .line 369
    .line 370
    .line 371
    :pswitch_3
    goto/16 :goto_6

    .line 372
    .line 373
    :pswitch_4
    const v6, 0x7f120c0d

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :pswitch_5
    const v6, 0x7f120c0c

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :pswitch_6
    const v6, 0x7f120c0e

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_13
    if-eqz v2, :cond_15

    .line 386
    .line 387
    move-object v0, v5

    .line 388
    check-cast v0, LX/GkS;

    .line 389
    .line 390
    iget-object v6, v0, LX/GkS;->A02:LX/H4b;

    .line 391
    .line 392
    sget-object v0, LX/GkO;->A00:LX/GkO;

    .line 393
    .line 394
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    const v6, 0x7f122655

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :pswitch_7
    const v6, 0x7f120c10

    .line 405
    .line 406
    .line 407
    :goto_9
    new-array v0, v4, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v0, v6}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_14
    instance-of v0, v6, LX/GkN;

    .line 416
    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    const-string v0, "null cannot be cast to non-null type com.instagram.nft.common.model.CollectionListingStatus.Active"

    .line 420
    .line 421
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v6, LX/GkN;

    .line 425
    .line 426
    iget-object v0, v6, LX/GkN;->A00:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v10, LX/AAF;

    .line 429
    .line 430
    invoke-direct {v10, v0}, LX/AAF;-><init>(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_15
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

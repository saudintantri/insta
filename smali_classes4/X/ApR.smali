.class public final LX/ApR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BAF;)Ljava/util/Map;
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    if-eqz p0, :cond_18

    .line 3
    .line 4
    iget-object v5, v9, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1M5;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LX/12I;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string v4, ""

    .line 62
    .line 63
    :cond_2
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    :goto_1
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A06:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/12I;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x6

    .line 100
    invoke-static {v12, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    sget-object v8, LX/0z3;->A00:LX/0z4;

    .line 108
    .line 109
    invoke-virtual {v8, v11}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, LX/100;->A0N()V

    .line 114
    .line 115
    .line 116
    const-string v0, "cover_media"

    .line 117
    .line 118
    invoke-static {v10, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v10, v1}, LX/92p;->A1E(LX/100;Ljava/util/Iterator;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v14, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v10}, LX/100;->A0J()V

    .line 135
    .line 136
    .line 137
    const-string v5, "description"

    .line 138
    .line 139
    invoke-virtual {v10, v5, v4}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const-string v4, "id"

    .line 149
    .line 150
    invoke-virtual {v10, v4, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v0, "owner_id"

    .line 154
    .line 155
    invoke-virtual {v10, v0, v2, v3}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    const-string v4, "title"

    .line 159
    .line 160
    invoke-virtual {v10, v4, v13}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v12, Lcom/instagram/mediakit/model/MediaKitVisibility;->A00:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "visibility"

    .line 166
    .line 167
    invoke-virtual {v10, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "summary"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object v0, v9, LX/BAF;->A02:Ljava/util/List;

    .line 184
    .line 185
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v8, v3}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_17

    .line 205
    .line 206
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 211
    .line 212
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    move-object v12, v10

    .line 250
    :cond_7
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-static {v0}, LX/12I;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    :goto_5
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    iget-object v8, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Ljava/lang/Iterable;

    .line 275
    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    invoke-static {v8, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_a

    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 297
    .line 298
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    move-object v14, v10

    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move-object v13, v10

    .line 307
    :cond_a
    iget-object v8, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 310
    .line 311
    if-eqz v8, :cond_c

    .line 312
    .line 313
    iget-boolean v15, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 314
    .line 315
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v8, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-static {v8, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_b

    .line 332
    .line 333
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 338
    .line 339
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v8, LX/1M5;

    .line 342
    .line 343
    invoke-virtual {v8}, LX/1M5;->A1i()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    const/16 v8, 0x8

    .line 359
    .line 360
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 361
    .line 362
    invoke-direct {v10, v15, v9, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(ZLjava/util/List;I)V

    .line 363
    .line 364
    .line 365
    :cond_c
    iget-object v8, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v8}, LX/12I;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iget-object v8, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 378
    .line 379
    invoke-static {v9, v6, v8}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 383
    .line 384
    .line 385
    if-eqz v12, :cond_e

    .line 386
    .line 387
    const-string v11, "accounts"

    .line 388
    .line 389
    invoke-static {v2, v11, v12}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_d

    .line 398
    .line 399
    invoke-static {v2, v12}, LX/92p;->A1E(LX/100;Ljava/util/Iterator;)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_d
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 404
    .line 405
    .line 406
    :cond_e
    if-eqz v14, :cond_f

    .line 407
    .line 408
    invoke-virtual {v2, v5, v14}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    if-eqz v16, :cond_10

    .line 412
    .line 413
    const-string v11, "id"

    .line 414
    .line 415
    invoke-virtual {v2, v11, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 416
    .line 417
    .line 418
    :cond_10
    if-eqz v13, :cond_13

    .line 419
    .line 420
    const-string v0, "insights"

    .line 421
    .line 422
    invoke-static {v2, v0, v13}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    iget-object v0, v0, Lcom/instagram/mediakit/model/MediaKitInsightType;->A00:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_12
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 447
    .line 448
    .line 449
    :cond_13
    if-eqz v10, :cond_16

    .line 450
    .line 451
    const-string v0, "media_posts"

    .line 452
    .line 453
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 457
    .line 458
    .line 459
    iget-boolean v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 460
    .line 461
    const-string v0, "hides_likes"

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Ljava/util/List;

    .line 469
    .line 470
    if-eqz v1, :cond_15

    .line 471
    .line 472
    const-string v0, "media_items"

    .line 473
    .line 474
    invoke-static {v2, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    invoke-static {v2, v1}, LX/92p;->A1E(LX/100;Ljava/util/Iterator;)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_14
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 489
    .line 490
    .line 491
    :cond_15
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 492
    .line 493
    .line 494
    :cond_16
    invoke-virtual {v2, v4, v9}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v8, Lcom/instagram/mediakit/model/MediaKitSectionType;->A00:Ljava/lang/String;

    .line 498
    .line 499
    const-string v0, "type"

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_17
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, LX/100;->close()V

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :catch_0
    const-string v1, ""

    .line 521
    .line 522
    :goto_b
    const-string v0, "sections"

    .line 523
    .line 524
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    invoke-static {v0, v1}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :cond_18
    const/4 v0, 0x0

    .line 536
    return-object v0
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
.end method

.class public final LX/E0v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/DBh;
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    const/16 v20, 0x7fff

    .line 2
    .line 3
    new-instance v7, LX/DBh;

    .line 4
    .line 5
    move-object v9, v8

    .line 6
    move-object v10, v8

    .line 7
    move-object v11, v8

    .line 8
    move-object v12, v8

    .line 9
    move-object v13, v8

    .line 10
    move-object v14, v8

    .line 11
    move-object v15, v8

    .line 12
    move-object/from16 v16, v8

    .line 13
    .line 14
    move-object/from16 v17, v8

    .line 15
    .line 16
    move-object/from16 v18, v8

    .line 17
    .line 18
    move-object/from16 v19, v8

    .line 19
    .line 20
    invoke-direct/range {v7 .. v20}, LX/DBh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;Lcom/instagram/shopping/model/destination/home/ContentTile$Title;LX/Dnh;Lcom/instagram/shopping/model/destination/home/FooterActionButton;LX/DBV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :cond_0
    return-object v7

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 43
    .line 44
    if-eq v1, v0, :cond_16

    .line 45
    .line 46
    invoke-static {v2}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "content_id"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v7, LX/DBh;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "content_type"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, LX/Dnh;->values()[LX/Dnh;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    array-length v4, v5

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_2
    if-ge v3, v4, :cond_4

    .line 92
    .line 93
    aget-object v1, v5, v3

    .line 94
    .line 95
    iget-object v0, v1, LX/Dnh;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v1, LX/Dnh;->A0A:LX/Dnh;

    .line 107
    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v7, LX/DBh;->A06:LX/Dnh;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {v2}, LX/AuE;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v7, LX/DBh;->A05:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {v1}, LX/92k;->A1V(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {v2}, LX/AuD;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v7, LX/DBh;->A04:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const/16 v0, 0x144

    .line 150
    .line 151
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-static {v2}, LX/AuB;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v7, LX/DBh;->A03:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const-string v0, "footer_action_button"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-static {v2}, LX/E0x;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v7, LX/DBh;->A07:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    const-string v0, "cover"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-static {v2}, LX/3dA;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v7, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    invoke-static {v1}, LX/92k;->A1U(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 222
    .line 223
    if-ne v1, v0, :cond_c

    .line 224
    .line 225
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_3
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 234
    .line 235
    if-eq v1, v0, :cond_c

    .line 236
    .line 237
    invoke-static {v2, v3}, LX/92p;->A1G(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    const/4 v0, 0x0

    .line 242
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v7, LX/DBh;->A0D:Ljava/util/ArrayList;

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_d
    const-string v0, "social_context"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-static {v2}, LX/Aui;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v7, LX/DBh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_e
    const/16 v0, 0x2db

    .line 270
    .line 271
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-static {v2}, LX/AuG;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v7, LX/DBh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_f
    const-string v0, "navigation_metadata"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    invoke-static {v2}, LX/E13;->parseFromJson(LX/0zD;)LX/DBV;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v7, LX/DBh;->A08:LX/DBV;

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_10
    const-string v0, "tile_section_type"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v7, LX/DBh;->A0B:Ljava/lang/String;

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_11
    const/16 v0, 0x1c3

    .line 330
    .line 331
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v7, LX/DBh;->A09:Ljava/lang/String;

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_12
    const-string v0, "is_subtitle_below_title"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    invoke-virtual {v2}, LX/0zD;->A0P()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput-boolean v0, v7, LX/DBh;->A0E:Z

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_13
    const/16 v0, 0x3f6

    .line 366
    .line 367
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_2

    .line 376
    .line 377
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 382
    .line 383
    if-ne v1, v0, :cond_15

    .line 384
    .line 385
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_14
    :goto_4
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 394
    .line 395
    if-eq v1, v0, :cond_15

    .line 396
    .line 397
    invoke-static {v2}, LX/AuC;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_15
    const/4 v0, 0x0

    .line 408
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v7, LX/DBh;->A0C:Ljava/util/ArrayList;

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_16
    iget-object v0, v7, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 420
    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 424
    .line 425
    iget-object v3, v7, LX/DBh;->A0A:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    new-instance v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 431
    .line 432
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v4}, LX/3H2;->A08(Lcom/instagram/common/typedurl/ImageLoggingData;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    iget-object v0, v7, LX/DBh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/util/AbstractCollection;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    iget-object v0, v7, LX/DBh;->A0D:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    iget-object v0, v7, LX/DBh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 459
    .line 460
    iget-object v2, v7, LX/DBh;->A0D:Ljava/util/ArrayList;

    .line 461
    .line 462
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 465
    .line 466
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v7, LX/DBh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 470
    .line 471
    return-object v7
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
.end method

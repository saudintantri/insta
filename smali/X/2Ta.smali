.class public final LX/2Ta;
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

.method public static parseFromJson(LX/0zD;)LX/2TS;
    .locals 27

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/2TS;

    .line 2
    .line 3
    move-object v5, v4

    .line 4
    move-object v6, v4

    .line 5
    move-object v7, v4

    .line 6
    move-object v8, v4

    .line 7
    move-object v9, v4

    .line 8
    move-object v10, v4

    .line 9
    move-object v11, v4

    .line 10
    move-object v12, v4

    .line 11
    move-object v13, v4

    .line 12
    move-object v14, v4

    .line 13
    move-object v15, v4

    .line 14
    move-object/from16 v16, v4

    .line 15
    .line 16
    move-object/from16 v17, v4

    .line 17
    .line 18
    move-object/from16 v18, v4

    .line 19
    .line 20
    move-object/from16 v19, v4

    .line 21
    .line 22
    move-object/from16 v20, v4

    .line 23
    .line 24
    move-object/from16 v21, v4

    .line 25
    .line 26
    move-object/from16 v22, v4

    .line 27
    .line 28
    move-object/from16 v23, v4

    .line 29
    .line 30
    move-object/from16 v24, v4

    .line 31
    .line 32
    move-object/from16 v25, v4

    .line 33
    .line 34
    move-object/from16 v26, v4

    .line 35
    .line 36
    invoke-direct/range {v3 .. v26}, LX/2TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/Dj6;LX/Dj6;LX/E8a;LX/AJ2;LX/Dj3;LX/Dj4;LX/Dj5;LX/AJ1;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2Ts;LX/Ct8;LX/Ct8;LX/Diz;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/Dj2;LX/E8c;LX/Dj1;LX/Dj0;LX/7R0;LX/2Tc;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0zD;->A0i()LX/3HY;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 46
    .line 47
    if-eq v2, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 58
    .line 59
    if-eq v2, v0, :cond_18

    .line 60
    .line 61
    invoke-virtual {v1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 66
    .line 67
    .line 68
    const-string v0, "channel_grid_pack"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LX/Ct6;->parseFromJson(LX/0zD;)LX/Ct8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/2TS;->A0D:LX/Ct8;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "channel_hscroll"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, LX/Ct6;->parseFromJson(LX/0zD;)LX/Ct8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/2TS;->A0E:LX/Ct8;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v0, "content_tile_hscroll"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v1}, LX/E0u;->parseFromJson(LX/0zD;)LX/Dj6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/2TS;->A03:LX/Dj6;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v0, "content_tile_vscroll"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v1}, LX/E0u;->parseFromJson(LX/0zD;)LX/Dj6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/2TS;->A04:LX/Dj6;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-string v0, "context_section"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {v1}, LX/E0w;->parseFromJson(LX/0zD;)LX/E8a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/2TS;->A05:LX/E8a;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-string/jumbo v0, "feed_media"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-static {v1}, LX/AuI;->parseFromJson(LX/0zD;)LX/AJ2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/2TS;->A06:LX/AJ2;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const-string/jumbo v0, "merchant_preview_section"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {v1}, LX/E12;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string/jumbo v0, "guide_tile_section"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-static {v1}, LX/E10;->parseFromJson(LX/0zD;)LX/Dj4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/2TS;->A08:LX/Dj4;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    const-string/jumbo v0, "igtv_tile_section"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-static {v1}, LX/E11;->parseFromJson(LX/0zD;)LX/Dj5;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/2TS;->A09:LX/Dj5;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    const-string/jumbo v0, "live_broadcast_section"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-static {v1}, LX/AuM;->parseFromJson(LX/0zD;)LX/AJ1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, LX/2TS;->A0A:LX/AJ1;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_a
    const-string/jumbo v0, "mixed_tile_section"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-static {v1}, LX/2Tr;->parseFromJson(LX/0zD;)LX/2Ts;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v3, LX/2TS;->A0C:LX/2Ts;

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    const-string/jumbo v0, "grid_pack"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-static {v1}, LX/E0y;->parseFromJson(LX/0zD;)LX/Dj3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v3, LX/2TS;->A07:LX/Dj3;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_c
    const-string/jumbo v0, "product_hscroll"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-static {v1}, LX/E16;->parseFromJson(LX/0zD;)LX/Diz;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v3, LX/2TS;->A0F:LX/Diz;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_d
    const-string/jumbo v0, "product_section"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-static {v1}, LX/E17;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_e
    const-string/jumbo v0, "shop_product_section"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-static {v1}, LX/E1E;->parseFromJson(LX/0zD;)LX/Dj0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v3, LX/2TS;->A0K:LX/Dj0;

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_f
    const-string/jumbo v0, "shortcut_ribbon"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-static {v1}, LX/2Tb;->parseFromJson(LX/0zD;)LX/2Tc;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v3, LX/2TS;->A0M:LX/2Tc;

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_10
    const-string/jumbo v0, "realtime_tray"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    invoke-static {v1}, LX/E1K;->parseFromJson(LX/0zD;)LX/7R0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v3, LX/2TS;->A0L:LX/7R0;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_11
    const-string/jumbo v0, "reconsideration_tray"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    invoke-static {v1}, LX/E1D;->parseFromJson(LX/0zD;)LX/Dj1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v3, LX/2TS;->A0J:LX/Dj1;

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_12
    const-string v0, "destination_row_section"

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    invoke-static {v1}, LX/E1C;->parseFromJson(LX/0zD;)LX/E8c;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v3, LX/2TS;->A0I:LX/E8c;

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_13
    const-string v0, "banner"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    invoke-static {v1}, LX/Au8;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v3, LX/2TS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_14
    const-string/jumbo v0, "profile_hscroll_section"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    invoke-static {v1}, LX/E19;->parseFromJson(LX/0zD;)LX/Dj2;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v3, LX/2TS;->A0H:LX/Dj2;

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_15
    const-string v0, "collection_hero"

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    invoke-static {v1}, LX/AuA;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v3, LX/2TS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_16
    const-string/jumbo v0, "hero_tile"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    invoke-static {v1}, LX/AuQ;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v3, LX/2TS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_17
    invoke-static {v1, v3, v2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_18
    return-object v3
    .line 451
    .line 452
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
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

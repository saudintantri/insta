.class public final LX/Duv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/feed/media/EffectConfig;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 44

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {v1, v2, v4}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-static {v8, v5}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v37

    .line 25
    invoke-static/range {v37 .. v37}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v32, LX/CpM;->A0O:LX/CpM;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v40

    .line 39
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    const-string v38, "null"

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    move-object/from16 v33, v11

    .line 50
    .line 51
    move-object/from16 v34, v3

    .line 52
    .line 53
    move-object/from16 v35, v5

    .line 54
    .line 55
    move-object/from16 v36, v9

    .line 56
    .line 57
    move-object/from16 v39, v11

    .line 58
    .line 59
    move-wide/from16 v42, v0

    .line 60
    .line 61
    invoke-static/range {v32 .. v43}, LX/54c;->A0E(LX/CpM;LX/CjS;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 65
    .line 66
    .line 67
    move-result-object v31

    .line 68
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iget-object v5, v4, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v4, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/instagram/feed/media/AttributionUser;->A03:Z

    .line 96
    .line 97
    iget-object v10, v4, Lcom/instagram/feed/media/EffectConfig;->A07:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v10}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    xor-int/lit8 v26, v10, 0x1

    .line 104
    .line 105
    invoke-static {v4}, LX/Chd;->A1T(Lcom/instagram/feed/media/EffectConfig;)Z

    .line 106
    .line 107
    .line 108
    move-result v27

    .line 109
    const-string v21, ""

    .line 110
    .line 111
    new-instance v10, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 112
    .line 113
    move-object v13, v11

    .line 114
    move-object v14, v11

    .line 115
    move-object v15, v11

    .line 116
    move-object/from16 v16, v11

    .line 117
    .line 118
    move-object/from16 v20, v11

    .line 119
    .line 120
    move-object/from16 v23, v21

    .line 121
    .line 122
    move-object/from16 v24, v11

    .line 123
    .line 124
    move/from16 v25, v0

    .line 125
    .line 126
    move/from16 v28, v2

    .line 127
    .line 128
    move/from16 v29, v2

    .line 129
    .line 130
    move/from16 v30, v2

    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    move-object/from16 v22, v1

    .line 135
    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    move-object/from16 v17, v7

    .line 139
    .line 140
    invoke-direct/range {v10 .. v30}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 144
    .line 145
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v32, LX/DoZ;->A05:LX/DoZ;

    .line 148
    .line 149
    move-object/from16 v34, v10

    .line 150
    .line 151
    move-object/from16 v35, v11

    .line 152
    .line 153
    move-object/from16 v36, v0

    .line 154
    .line 155
    move-object/from16 v38, v11

    .line 156
    .line 157
    move-object/from16 v40, v11

    .line 158
    .line 159
    move-object/from16 v41, v11

    .line 160
    .line 161
    invoke-virtual/range {v31 .. v41}, LX/Cor;->A01(LX/DoZ;LX/CjS;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v8}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v5, LX/6KA;->A07:LX/6KA;

    .line 170
    .line 171
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object v2, v11

    .line 176
    move-object/from16 v3, v32

    .line 177
    .line 178
    move-object v4, v11

    .line 179
    move-object v6, v9

    .line 180
    invoke-static/range {v0 .. v8}, LX/DpT;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6KE;LX/DoZ;LX/1he;LX/6KA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
.end method

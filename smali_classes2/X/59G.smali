.class public final LX/59G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v0, "Could not create text format of name "

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "TextFormatFactory"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const v8, 0x7f124325

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v2, LX/Fpo;

    .line 36
    .line 37
    invoke-direct {v2}, LX/Fpo;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/4Ot;->A00:LX/4Ot;

    .line 41
    .line 42
    sget-object v6, LX/001;->A0j:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {}, LX/59G;->A01()LX/4ZW;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v7, "classic_v2"

    .line 49
    .line 50
    new-instance v0, LX/4re;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    invoke-direct/range {v0 .. v10}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_0
    const-string v7, "modern_v2"

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v8, 0x7f12432b

    .line 66
    .line 67
    .line 68
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v2, LX/GpS;

    .line 73
    .line 74
    invoke-direct {v2}, LX/GpS;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/4Ot;->A00:LX/4Ot;

    .line 78
    .line 79
    invoke-static {}, LX/59G;->A02()LX/4ZW;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v0, LX/4re;

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    invoke-direct/range {v0 .. v10}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_1
    const-string v7, "literature"

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const v8, 0x7f124329

    .line 99
    .line 100
    .line 101
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v2, LX/Fpv;

    .line 104
    .line 105
    invoke-direct {v2}, LX/Fpv;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/4Ot;->A00:LX/4Ot;

    .line 109
    .line 110
    sget-object v6, LX/001;->A03:Ljava/lang/Integer;

    .line 111
    .line 112
    const v16, 0x7f070079

    .line 113
    .line 114
    .line 115
    const v17, 0x7f0701f8

    .line 116
    .line 117
    .line 118
    const v19, 0x7f070073

    .line 119
    .line 120
    .line 121
    const/high16 v13, 0x41000000    # 8.0f

    .line 122
    .line 123
    const v14, 0x3f5eb852    # 0.87f

    .line 124
    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 p0, 0x180

    .line 128
    .line 129
    new-instance v3, LX/4ZW;

    .line 130
    .line 131
    move-object v11, v3

    .line 132
    move-object v12, v4

    .line 133
    move/from16 v18, v17

    .line 134
    .line 135
    invoke-direct/range {v11 .. v20}, LX/4ZW;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/4re;

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    invoke-direct/range {v0 .. v10}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :sswitch_2
    const-string v7, "elegant"

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const v8, 0x7f124328

    .line 154
    .line 155
    .line 156
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    new-instance v2, LX/Fpu;

    .line 159
    .line 160
    invoke-direct {v2}, LX/Fpu;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/4Ot;->A00:LX/4Ot;

    .line 164
    .line 165
    sget-object v6, LX/001;->A1R:Ljava/lang/Integer;

    .line 166
    .line 167
    const v16, 0x7f070079

    .line 168
    .line 169
    .line 170
    const v17, 0x7f0701f7

    .line 171
    .line 172
    .line 173
    const v19, 0x7f070073

    .line 174
    .line 175
    .line 176
    const/high16 v13, 0x41000000    # 8.0f

    .line 177
    .line 178
    const v14, 0x3f5eb852    # 0.87f

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 p0, 0x180

    .line 183
    .line 184
    new-instance v3, LX/4ZW;

    .line 185
    .line 186
    move-object v11, v3

    .line 187
    move-object v12, v4

    .line 188
    move/from16 v18, v17

    .line 189
    .line 190
    invoke-direct/range {v11 .. v20}, LX/4ZW;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/4re;

    .line 194
    .line 195
    move-object v5, v4

    .line 196
    invoke-direct/range {v0 .. v10}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :sswitch_3
    const-string v7, "directional"

    .line 201
    .line 202
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const v8, 0x7f124327

    .line 209
    .line 210
    .line 211
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    new-instance v2, LX/Fps;

    .line 216
    .line 217
    invoke-direct {v2}, LX/Fps;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/4Ot;->A00:LX/4Ot;

    .line 221
    .line 222
    sget-object v6, LX/001;->A02:Ljava/lang/Integer;

    .line 223
    .line 224
    const v16, 0x7f070079

    .line 225
    .line 226
    .line 227
    const v17, 0x7f0701f6

    .line 228
    .line 229
    .line 230
    const v19, 0x7f070073

    .line 231
    .line 232
    .line 233
    const/high16 v13, 0x41000000    # 8.0f

    .line 234
    .line 235
    const v14, 0x3f5eb852    # 0.87f

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 p0, 0x180

    .line 240
    .line 241
    new-instance v3, LX/4ZW;

    .line 242
    .line 243
    move-object v11, v3

    .line 244
    move-object v12, v4

    .line 245
    move/from16 v18, v17

    .line 246
    .line 247
    invoke-direct/range {v11 .. v20}, LX/4ZW;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/4re;

    .line 251
    .line 252
    invoke-direct/range {v0 .. v10}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :sswitch_4
    const-string v2, "modern"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    const v18, 0x7f12432b

    .line 265
    .line 266
    .line 267
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    sget-object v11, LX/4Ot;->A00:LX/4Ot;

    .line 273
    .line 274
    invoke-static {}, LX/59G;->A02()LX/4ZW;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    new-instance v0, LX/4re;

    .line 279
    .line 280
    move-object v10, v0

    .line 281
    move-object/from16 v16, v15

    .line 282
    .line 283
    move-object/from16 v17, v2

    .line 284
    .line 285
    move/from16 v19, v9

    .line 286
    .line 287
    move/from16 p0, v9

    .line 288
    .line 289
    invoke-direct/range {v10 .. v20}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :sswitch_5
    const-string v7, "strong"

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    const v8, 0x7f12432d

    .line 302
    .line 303
    .line 304
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 305
    .line 306
    new-instance v2, LX/GpR;

    .line 307
    .line 308
    invoke-direct {v2}, LX/GpR;-><init>()V

    .line 309
    .line 310
    .line 311
    sget-object v1, LX/4Ot;->A00:LX/4Ot;

    .line 312
    .line 313
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {}, LX/59G;->A04()LX/4ZW;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v0, LX/4re;

    .line 320
    .line 321
    move-object v5, v4

    .line 322
    invoke-direct/range {v0 .. v10}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :sswitch_6
    const-string v7, "modern_refreshed_v2"

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    const v8, 0x7f12432b

    .line 335
    .line 336
    .line 337
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 338
    .line 339
    new-instance v2, LX/Fnw;

    .line 340
    .line 341
    invoke-direct {v2}, LX/Fnw;-><init>()V

    .line 342
    .line 343
    .line 344
    sget-object v1, LX/4Ot;->A00:LX/4Ot;

    .line 345
    .line 346
    sget-object v6, LX/001;->A06:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {}, LX/59G;->A02()LX/4ZW;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v0, LX/4re;

    .line 353
    .line 354
    move-object v5, v4

    .line 355
    invoke-direct/range {v0 .. v10}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :sswitch_7
    const-string v7, "typewriter_v2"

    .line 360
    .line 361
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    const v8, 0x7f12432e

    .line 368
    .line 369
    .line 370
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    new-instance v2, LX/Fpq;

    .line 373
    .line 374
    invoke-direct {v2}, LX/Fpq;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v1, LX/4Ot;->A00:LX/4Ot;

    .line 378
    .line 379
    sget-object v6, LX/001;->A0u:Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-static {}, LX/59G;->A05()LX/4ZW;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v0, LX/4re;

    .line 386
    .line 387
    move-object v5, v4

    .line 388
    invoke-direct/range {v0 .. v10}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :sswitch_8
    const-string v7, "typewriter"

    .line 393
    .line 394
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    const v8, 0x7f12432e

    .line 401
    .line 402
    .line 403
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 404
    .line 405
    new-instance v2, LX/GpR;

    .line 406
    .line 407
    invoke-direct {v2}, LX/GpR;-><init>()V

    .line 408
    .line 409
    .line 410
    sget-object v1, LX/4Ot;->A00:LX/4Ot;

    .line 411
    .line 412
    sget-object v6, LX/001;->A0Y:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-static {}, LX/59G;->A05()LX/4ZW;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v0, LX/4re;

    .line 419
    .line 420
    move-object v5, v4

    .line 421
    invoke-direct/range {v0 .. v10}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :sswitch_9
    const-string v0, "classic_v2"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :sswitch_a
    const-string v7, "strong_v2"

    .line 436
    .line 437
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    const v8, 0x7f12432d

    .line 444
    .line 445
    .line 446
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 447
    .line 448
    new-instance v2, LX/Fpr;

    .line 449
    .line 450
    invoke-direct {v2}, LX/Fpr;-><init>()V

    .line 451
    .line 452
    .line 453
    sget-object v1, LX/4Ot;->A00:LX/4Ot;

    .line 454
    .line 455
    sget-object v6, LX/001;->A15:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-static {}, LX/59G;->A04()LX/4ZW;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v0, LX/4re;

    .line 462
    .line 463
    move-object v5, v4

    .line 464
    invoke-direct/range {v0 .. v10}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :sswitch_b
    const-string v7, "meme"

    .line 469
    .line 470
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    const v8, 0x7f12432a

    .line 477
    .line 478
    .line 479
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 480
    .line 481
    new-instance v2, LX/Fpt;

    .line 482
    .line 483
    invoke-direct {v2}, LX/Fpt;-><init>()V

    .line 484
    .line 485
    .line 486
    sget-object v1, LX/4Ot;->A00:LX/4Ot;

    .line 487
    .line 488
    sget-object v6, LX/001;->A1G:Ljava/lang/Integer;

    .line 489
    .line 490
    const v16, 0x7f070079

    .line 491
    .line 492
    .line 493
    const v17, 0x7f0701f9

    .line 494
    .line 495
    .line 496
    const v19, 0x7f070073

    .line 497
    .line 498
    .line 499
    const/high16 v13, 0x41000000    # 8.0f

    .line 500
    .line 501
    const v14, 0x3f5eb852    # 0.87f

    .line 502
    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 p0, 0x180

    .line 506
    .line 507
    new-instance v3, LX/4ZW;

    .line 508
    .line 509
    move-object v11, v3

    .line 510
    move-object v12, v4

    .line 511
    move/from16 v18, v17

    .line 512
    .line 513
    invoke-direct/range {v11 .. v20}, LX/4ZW;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 514
    .line 515
    .line 516
    new-instance v0, LX/4re;

    .line 517
    .line 518
    move-object v5, v4

    .line 519
    invoke-direct/range {v0 .. v10}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :sswitch_c
    const-string v2, "neon"

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    .line 531
    const v18, 0x7f12432c

    .line 532
    .line 533
    .line 534
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    sget-object v11, LX/4Ot;->A01:LX/4Ot;

    .line 538
    .line 539
    sget-object v16, LX/001;->A0C:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-static {}, LX/59G;->A03()LX/4ZW;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    new-instance v0, LX/4re;

    .line 546
    .line 547
    move-object v10, v0

    .line 548
    move-object v15, v14

    .line 549
    move-object/from16 v17, v2

    .line 550
    .line 551
    move/from16 v19, v9

    .line 552
    .line 553
    move/from16 p0, v9

    .line 554
    .line 555
    invoke-direct/range {v10 .. v20}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :sswitch_d
    const-string v2, "classic"

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    const v19, 0x7f124325

    .line 568
    .line 569
    .line 570
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    sget-object v12, LX/4Ot;->A00:LX/4Ot;

    .line 574
    .line 575
    sget-object v17, LX/001;->A04:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-static {}, LX/59G;->A01()LX/4ZW;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    new-instance v0, LX/4re;

    .line 582
    .line 583
    move-object v11, v0

    .line 584
    move-object/from16 v16, v15

    .line 585
    .line 586
    move-object/from16 v18, v2

    .line 587
    .line 588
    move/from16 p0, v10

    .line 589
    .line 590
    move/from16 p1, v9

    .line 591
    .line 592
    invoke-direct/range {v11 .. v21}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :sswitch_e
    const-string v7, "modern_refreshed"

    .line 597
    .line 598
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_0

    .line 603
    .line 604
    const v8, 0x7f12432b

    .line 605
    .line 606
    .line 607
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 608
    .line 609
    new-instance v2, LX/Fnw;

    .line 610
    .line 611
    invoke-direct {v2}, LX/Fnw;-><init>()V

    .line 612
    .line 613
    .line 614
    sget-object v1, LX/4Ot;->A00:LX/4Ot;

    .line 615
    .line 616
    sget-object v6, LX/001;->A05:Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-static {}, LX/59G;->A02()LX/4ZW;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    new-instance v0, LX/4re;

    .line 623
    .line 624
    move-object v5, v4

    .line 625
    invoke-direct/range {v0 .. v10}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :sswitch_f
    const-string v2, "default"

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_0

    .line 636
    .line 637
    const v19, 0x7f124326

    .line 638
    .line 639
    .line 640
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    sget-object v12, LX/4Ot;->A00:LX/4Ot;

    .line 644
    .line 645
    sget-object v17, LX/001;->A04:Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-static {}, LX/59G;->A01()LX/4ZW;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    new-instance v0, LX/4re;

    .line 652
    .line 653
    move-object v11, v0

    .line 654
    move-object/from16 v16, v15

    .line 655
    .line 656
    move-object/from16 v18, v2

    .line 657
    .line 658
    move/from16 p0, v10

    .line 659
    .line 660
    move/from16 p1, v9

    .line 661
    .line 662
    invoke-direct/range {v11 .. v21}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :sswitch_10
    const-string v7, "neon_v2"

    .line 667
    .line 668
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_0

    .line 673
    .line 674
    const v8, 0x7f12432c

    .line 675
    .line 676
    .line 677
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 678
    .line 679
    new-instance v2, LX/Fpp;

    .line 680
    .line 681
    invoke-direct {v2}, LX/Fpp;-><init>()V

    .line 682
    .line 683
    .line 684
    sget-object v1, LX/4Ot;->A00:LX/4Ot;

    .line 685
    .line 686
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-static {}, LX/59G;->A03()LX/4ZW;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v0, LX/4re;

    .line 693
    .line 694
    move-object v5, v4

    .line 695
    invoke-direct/range {v0 .. v10}, LX/4re;-><init>(LX/4Ot;LX/Fpm;LX/4ZW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    nop

    .line 700
    :sswitch_data_0
    .sparse-switch
        -0x7777c064 -> :sswitch_0
        -0x67ff2aaf -> :sswitch_1
        -0x631faa42 -> :sswitch_2
        -0x6143d016 -> :sswitch_3
        -0x3fb494e1 -> :sswitch_4
        -0x352a8969 -> :sswitch_5
        -0x211e8abf -> :sswitch_6
        -0x18677832 -> :sswitch_7
        -0x177e9fd3 -> :sswitch_8
        -0x10c866b7 -> :sswitch_9
        -0x10b1edc -> :sswitch_a
        0x331530 -> :sswitch_b
        0x3389d6 -> :sswitch_c
        0x32e13892 -> :sswitch_d
        0x428d9f9a -> :sswitch_e
        0x5c13d641 -> :sswitch_f
        0x6d969185 -> :sswitch_10
    .end sparse-switch
.end method

.method public static final A01()LX/4ZW;
    .locals 10

    .line 0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v5, 0x7f07002c

    .line 3
    .line 4
    .line 5
    const v6, 0x7f070016

    .line 6
    .line 7
    .line 8
    const v7, 0x7f0701fe

    .line 9
    .line 10
    .line 11
    const v8, 0x7f070073

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x41000000    # 8.0f

    .line 15
    .line 16
    const v3, 0x3f5eb852    # 0.87f

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v9, 0x180

    .line 21
    .line 22
    new-instance v0, LX/4ZW;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, LX/4ZW;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public static final A02()LX/4ZW;
    .locals 10

    .line 0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v5, 0x7f07002c

    .line 3
    .line 4
    .line 5
    const v6, 0x7f0701fa

    .line 6
    .line 7
    .line 8
    const v8, 0x7f070008

    .line 9
    .line 10
    .line 11
    const v2, 0x405ccccd    # 3.45f

    .line 12
    .line 13
    .line 14
    const v3, 0x3f4a3d71    # 0.79f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v9, 0x180

    .line 19
    .line 20
    new-instance v0, LX/4ZW;

    .line 21
    .line 22
    move v7, v6

    .line 23
    invoke-direct/range {v0 .. v9}, LX/4ZW;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final A03()LX/4ZW;
    .locals 10

    .line 0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v5, 0x7f070067

    .line 3
    .line 4
    .line 5
    const v6, 0x7f0701fb

    .line 6
    .line 7
    .line 8
    const v8, 0x7f070008

    .line 9
    .line 10
    .line 11
    const v2, 0x3fb9999a    # 1.45f

    .line 12
    .line 13
    .line 14
    const v3, 0x3f451eb8    # 0.77f

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const/16 v9, 0x100

    .line 20
    .line 21
    new-instance v0, LX/4ZW;

    .line 22
    .line 23
    move v7, v6

    .line 24
    invoke-direct/range {v0 .. v9}, LX/4ZW;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public static final A04()LX/4ZW;
    .locals 10

    .line 0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v5, 0x7f07002c

    .line 3
    .line 4
    .line 5
    const v6, 0x7f0701fc

    .line 6
    .line 7
    .line 8
    const v8, 0x7f070008

    .line 9
    .line 10
    .line 11
    const v2, 0x405ccccd    # 3.45f

    .line 12
    .line 13
    .line 14
    const v3, 0x3f5eb852    # 0.87f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v9, 0x180

    .line 19
    .line 20
    new-instance v0, LX/4ZW;

    .line 21
    .line 22
    move v7, v6

    .line 23
    invoke-direct/range {v0 .. v9}, LX/4ZW;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final A05()LX/4ZW;
    .locals 10

    .line 0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const v5, 0x7f070079

    .line 3
    .line 4
    .line 5
    const v6, 0x7f0701fd

    .line 6
    .line 7
    .line 8
    const v8, 0x7f070073

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    const v3, 0x3f5eb852    # 0.87f

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v9, 0x180

    .line 18
    .line 19
    new-instance v0, LX/4ZW;

    .line 20
    .line 21
    move v7, v6

    .line 22
    invoke-direct/range {v0 .. v9}, LX/4ZW;-><init>(Ljava/lang/Integer;FFFIIIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static final A06(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "modern_refreshed"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "classic_v2"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "neon_v2"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "typewriter_v2"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "strong_v2"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v0, "meme"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v0, "elegant"

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v0, "directional"

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v0, "literature"

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array/range {v1 .. v9}, [LX/4re;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static final A07(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "modern_refreshed_v2"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "classic_v2"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "neon_v2"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "typewriter_v2"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "strong_v2"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v0, "meme"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v0, "elegant"

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v0, "directional"

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v0, "literature"

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array/range {v1 .. v9}, [LX/4re;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static final A08(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "classic_v2"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "modern_v2"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "neon_v2"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "typewriter_v2"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "strong_v2"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v0, "meme"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v0, "elegant"

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v0, "directional"

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v0, "literature"

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array/range {v1 .. v9}, [LX/4re;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

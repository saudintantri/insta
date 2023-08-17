.class public final LX/0bR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/2qw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2qw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v2}, LX/3H1;->setApplication(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1EJ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/1EJ;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/3Hh;->A04(LX/3Hh;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/2y8;

    .line 15
    .line 16
    invoke-direct {v0}, LX/2y8;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/2y8;->A03(LX/2y8;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/1EK;

    .line 23
    .line 24
    invoke-direct {v0}, LX/1EK;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/1EK;->A02(LX/1EK;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1EM;

    .line 31
    .line 32
    invoke-direct {v0}, LX/1EM;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/1EM;->A00(LX/1EM;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/3Hi;

    .line 39
    .line 40
    invoke-direct {v0}, LX/3Hi;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/3Hi;->A00(LX/3Hi;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/1EN;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/1EN;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/1EN;->A02:LX/1EN;

    .line 52
    .line 53
    new-instance v0, LX/1EO;

    .line 54
    .line 55
    invoke-direct {v0}, LX/1EO;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/1EO;->A03:LX/1EO;

    .line 59
    .line 60
    new-instance v0, LX/2pz;

    .line 61
    .line 62
    invoke-direct {v0}, LX/2pz;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/2pz;->A00(LX/2pz;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/1EP;

    .line 69
    .line 70
    invoke-direct {v1}, LX/1EP;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;-><init>(Landroid/content/Context;LX/1EQ;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/39L;->setInstance(LX/39L;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/2q0;

    .line 82
    .line 83
    invoke-direct {v0}, LX/2q0;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/2q0;->A00(LX/2q0;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/2q1;

    .line 90
    .line 91
    invoke-direct {v0}, LX/2q1;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/2q1;->A00(LX/2q1;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/2q2;

    .line 98
    .line 99
    invoke-direct {v0}, LX/2q2;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/2q2;->A00(LX/2q2;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/2q3;

    .line 106
    .line 107
    invoke-direct {v0}, LX/2q3;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/2q3;->A01(LX/2q3;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/2q4;

    .line 114
    .line 115
    invoke-direct {v0}, LX/2q4;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/2q4;->A01(LX/2q4;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/2q5;

    .line 122
    .line 123
    invoke-direct {v0}, LX/2q5;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/2q5;->A00(LX/2q5;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/1ES;

    .line 130
    .line 131
    invoke-direct {v0}, LX/1ES;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v0, LX/1ES;->A00:LX/1ES;

    .line 135
    .line 136
    new-instance v0, LX/2q6;

    .line 137
    .line 138
    invoke-direct {v0}, LX/2q6;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/2q6;->A00(LX/2q6;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/1ET;

    .line 145
    .line 146
    invoke-direct {v0}, LX/1ET;-><init>()V

    .line 147
    .line 148
    .line 149
    sput-object v0, LX/1ET;->A00:LX/1ET;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "com.facebook.wearable.apps.igdirect"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    new-instance v1, LX/1EU;

    .line 164
    .line 165
    invoke-direct {v1}, LX/1EU;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/2q7;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, LX/2q7;-><init>(Landroid/content/Context;LX/1EU;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/2q7;->A01(LX/2q7;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    new-instance v0, LX/2qB;

    .line 177
    .line 178
    invoke-direct {v0, v2}, LX/2qB;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/2qB;->A01(LX/2qB;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/instagram/react/impl/IgReactPluginImpl;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lcom/instagram/react/impl/IgReactPluginImpl;-><init>(Landroid/app/Application;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/3Hk;->setInstance(LX/3Hk;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/1Ei;

    .line 193
    .line 194
    invoke-direct {v0}, LX/1Ei;-><init>()V

    .line 195
    .line 196
    .line 197
    sput-object v0, LX/1Ei;->A00:LX/1Ei;

    .line 198
    .line 199
    new-instance v0, LX/2qC;

    .line 200
    .line 201
    invoke-direct {v0}, LX/2qC;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/2qC;->A00(LX/2qC;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/2qD;

    .line 208
    .line 209
    invoke-direct {v0}, LX/2qD;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/2qE;->A04(LX/2qE;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/2pZ;->A01()LX/2pZ;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    new-instance v1, LX/2Zv;

    .line 222
    .line 223
    invoke-direct {v1}, LX/2Zv;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/2pZ;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/2pZ;-><init>(LX/2Zv;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/2pZ;->A03(LX/2pZ;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    new-instance v0, LX/2qF;

    .line 235
    .line 236
    invoke-direct {v0}, LX/2qF;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/2qF;->A01(LX/2qF;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/1Ez;

    .line 243
    .line 244
    invoke-direct {v0}, LX/1Ez;-><init>()V

    .line 245
    .line 246
    .line 247
    sput-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 248
    .line 249
    new-instance v0, LX/2qG;

    .line 250
    .line 251
    invoke-direct {v0}, LX/2qG;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/2qH;->A04(LX/2qH;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/1F3;

    .line 258
    .line 259
    invoke-direct {v0}, LX/1F3;-><init>()V

    .line 260
    .line 261
    .line 262
    sput-object v0, LX/1F3;->A01:LX/1F3;

    .line 263
    .line 264
    new-instance v0, LX/2qI;

    .line 265
    .line 266
    invoke-direct {v0, p0}, LX/2qI;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/2qI;->A00(LX/2qI;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/1F6;

    .line 273
    .line 274
    invoke-direct {v0}, LX/1F6;-><init>()V

    .line 275
    .line 276
    .line 277
    sput-object v0, LX/1F7;->A00:LX/1F6;

    .line 278
    .line 279
    new-instance v0, LX/37L;

    .line 280
    .line 281
    invoke-direct {v0}, LX/37L;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/37L;->A00(LX/37L;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/1F8;

    .line 288
    .line 289
    invoke-direct {v0}, LX/1F8;-><init>()V

    .line 290
    .line 291
    .line 292
    sput-object v0, LX/1F9;->A00:LX/1F9;

    .line 293
    .line 294
    new-instance v0, LX/2qJ;

    .line 295
    .line 296
    invoke-direct {v0}, LX/2qJ;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/2qJ;->A00(LX/2qJ;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LX/382;

    .line 303
    .line 304
    invoke-direct {v0}, LX/382;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/382;->A01(LX/382;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, LX/1FF;

    .line 311
    .line 312
    invoke-direct {v0}, LX/1FF;-><init>()V

    .line 313
    .line 314
    .line 315
    sput-object v0, LX/1FF;->A01:LX/1FF;

    .line 316
    .line 317
    new-instance v0, LX/2qK;

    .line 318
    .line 319
    invoke-direct {v0}, LX/2qK;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/2qK;->A00(LX/2qK;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/2qL;

    .line 326
    .line 327
    invoke-direct {v0}, LX/2qL;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/2qL;->A00(LX/2qL;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, LX/1FG;

    .line 334
    .line 335
    invoke-direct {v0}, LX/1FG;-><init>()V

    .line 336
    .line 337
    .line 338
    sput-object v0, LX/1FG;->A00:LX/1FG;

    .line 339
    .line 340
    new-instance v0, LX/1FH;

    .line 341
    .line 342
    invoke-direct {v0}, LX/1FH;-><init>()V

    .line 343
    .line 344
    .line 345
    sput-object v0, LX/1FH;->A00:LX/1FH;

    .line 346
    .line 347
    new-instance v0, LX/2qM;

    .line 348
    .line 349
    invoke-direct {v0, p0}, LX/2qM;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/2qM;->A00(LX/2qM;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LX/1FK;

    .line 356
    .line 357
    invoke-direct {v0}, LX/1FK;-><init>()V

    .line 358
    .line 359
    .line 360
    sput-object v0, LX/1FK;->A01:LX/1FK;

    .line 361
    .line 362
    new-instance v0, LX/1FL;

    .line 363
    .line 364
    invoke-direct {v0}, LX/1FL;-><init>()V

    .line 365
    .line 366
    .line 367
    sput-object v0, LX/1FL;->A01:LX/1FL;

    .line 368
    .line 369
    new-instance v0, LX/2qN;

    .line 370
    .line 371
    invoke-direct {v0}, LX/2qN;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/2qN;->A00(LX/2qN;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LX/1FM;

    .line 378
    .line 379
    invoke-direct {v0}, LX/1FM;-><init>()V

    .line 380
    .line 381
    .line 382
    sput-object v0, LX/1FM;->A01:LX/1FM;

    .line 383
    .line 384
    new-instance v0, LX/39S;

    .line 385
    .line 386
    invoke-direct {v0}, LX/39S;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/39S;->A03(LX/39S;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/1FN;

    .line 393
    .line 394
    invoke-direct {v0}, LX/1FN;-><init>()V

    .line 395
    .line 396
    .line 397
    sput-object v0, LX/1FN;->A00:LX/1FN;

    .line 398
    .line 399
    new-instance v0, LX/1FO;

    .line 400
    .line 401
    invoke-direct {v0}, LX/1FO;-><init>()V

    .line 402
    .line 403
    .line 404
    sput-object v0, LX/1FO;->A01:LX/1FO;

    .line 405
    .line 406
    new-instance v0, LX/2qO;

    .line 407
    .line 408
    invoke-direct {v0}, LX/2qO;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/2qO;->A00(LX/2qO;)V

    .line 412
    .line 413
    .line 414
    :try_start_0
    new-instance v0, LX/1FP;

    .line 415
    .line 416
    invoke-direct {v0}, LX/1FP;-><init>()V

    .line 417
    .line 418
    .line 419
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :catch_0
    new-instance v0, LX/1FP;

    .line 421
    .line 422
    invoke-direct {v0}, LX/1FP;-><init>()V

    .line 423
    .line 424
    .line 425
    :goto_0
    sput-object v0, LX/1FP;->A00:LX/1FP;

    .line 426
    .line 427
    new-instance v0, LX/1FQ;

    .line 428
    .line 429
    invoke-direct {v0}, LX/1FQ;-><init>()V

    .line 430
    .line 431
    .line 432
    sput-object v0, LX/1FQ;->A00:LX/1FQ;

    .line 433
    .line 434
    new-instance v0, LX/2qP;

    .line 435
    .line 436
    invoke-direct {v0}, LX/2qP;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/2qP;->A00(LX/2qP;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LX/3Hm;

    .line 443
    .line 444
    invoke-direct {v0}, LX/3Hm;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/3Hm;->A00(LX/3Hm;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, LX/2qQ;

    .line 451
    .line 452
    invoke-direct {v0}, LX/2qQ;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, LX/2qQ;->A00(LX/2qQ;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, LX/1FR;

    .line 459
    .line 460
    invoke-direct {v0}, LX/1FR;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/2qR;->A01(LX/2qR;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, LX/1FS;

    .line 467
    .line 468
    invoke-direct {v0}, LX/1FS;-><init>()V

    .line 469
    .line 470
    .line 471
    sput-object v0, LX/1FS;->A00:LX/1FS;

    .line 472
    .line 473
    new-instance v0, LX/1FT;

    .line 474
    .line 475
    invoke-direct {v0}, LX/1FT;-><init>()V

    .line 476
    .line 477
    .line 478
    sput-object v0, LX/1FT;->A00:LX/1FT;

    .line 479
    .line 480
    new-instance v0, LX/2qS;

    .line 481
    .line 482
    invoke-direct {v0}, LX/2qS;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, LX/2qS;->A01(LX/2qS;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, LX/2qT;

    .line 489
    .line 490
    invoke-direct {v0}, LX/2qT;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/2qT;->A00(LX/2qT;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, LX/1FU;

    .line 497
    .line 498
    invoke-direct {v0}, LX/1FU;-><init>()V

    .line 499
    .line 500
    .line 501
    sput-object v0, LX/1FU;->A01:LX/1FU;

    .line 502
    .line 503
    new-instance v0, LX/1FV;

    .line 504
    .line 505
    invoke-direct {v0}, LX/1FV;-><init>()V

    .line 506
    .line 507
    .line 508
    sput-object v0, LX/1FV;->A00:LX/1FV;

    .line 509
    .line 510
    new-instance v0, LX/2qU;

    .line 511
    .line 512
    invoke-direct {v0}, LX/2qU;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/2qU;->A00(LX/2qU;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    .line 519
    .line 520
    invoke-direct {v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;-><init>()V

    .line 521
    .line 522
    .line 523
    sput-object v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A02:Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    .line 524
    .line 525
    new-instance v0, LX/2qV;

    .line 526
    .line 527
    invoke-direct {v0}, LX/2qV;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/2qV;->A00(LX/2qV;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, LX/0bX;

    .line 534
    .line 535
    invoke-direct {v0}, LX/0bX;-><init>()V

    .line 536
    .line 537
    .line 538
    sput-object v0, LX/1FX;->A03:LX/0bX;

    .line 539
    .line 540
    new-instance v0, LX/2qW;

    .line 541
    .line 542
    invoke-direct {v0}, LX/2qW;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/2qW;->A00(LX/2qW;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, LX/2qX;

    .line 549
    .line 550
    invoke-direct {v0}, LX/2qX;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/2qX;->A00(LX/2qX;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, LX/2qY;

    .line 557
    .line 558
    invoke-direct {v0}, LX/2qY;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, LX/2qY;->A04(LX/2qY;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, LX/1Fa;

    .line 565
    .line 566
    invoke-direct {v0}, LX/1Fa;-><init>()V

    .line 567
    .line 568
    .line 569
    sput-object v0, LX/1Fd;->A00:LX/1Fb;

    .line 570
    .line 571
    new-instance v0, LX/2qZ;

    .line 572
    .line 573
    invoke-direct {v0}, LX/2qZ;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, LX/2qZ;->A00(LX/2qZ;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, LX/2qa;

    .line 580
    .line 581
    invoke-direct {v0}, LX/2qa;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, LX/2qa;->A00(LX/2qa;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, LX/2qb;

    .line 588
    .line 589
    invoke-direct {v0}, LX/2qb;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/2qb;->A00(LX/2qb;)V

    .line 593
    .line 594
    .line 595
    new-instance v0, LX/2qc;

    .line 596
    .line 597
    invoke-direct {v0}, LX/2qc;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/2qc;->A00(LX/2qc;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, LX/2qd;

    .line 604
    .line 605
    invoke-direct {v0}, LX/2qd;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, LX/2qd;->A00(LX/2qd;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, LX/2qe;

    .line 612
    .line 613
    invoke-direct {v0}, LX/2qe;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, LX/2qe;->A01(LX/2qe;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, LX/39T;

    .line 620
    .line 621
    invoke-direct {v0}, LX/39T;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, LX/39T;->A01(LX/39T;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, LX/2qf;

    .line 628
    .line 629
    invoke-direct {v0}, LX/2qf;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/2qf;->A00(LX/2qf;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, LX/2qg;

    .line 636
    .line 637
    invoke-direct {v0}, LX/2qg;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, LX/2qg;->A00(LX/2qg;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, LX/1Fg;

    .line 644
    .line 645
    invoke-direct {v0}, LX/1Fg;-><init>()V

    .line 646
    .line 647
    .line 648
    sput-object v0, LX/1Fg;->A02:LX/1Fg;

    .line 649
    .line 650
    new-instance v0, LX/1Fh;

    .line 651
    .line 652
    invoke-direct {v0}, LX/1Fh;-><init>()V

    .line 653
    .line 654
    .line 655
    sput-object v0, LX/1Fh;->A00:LX/1Fh;

    .line 656
    .line 657
    new-instance v0, LX/1Fi;

    .line 658
    .line 659
    invoke-direct {v0}, LX/1Fi;-><init>()V

    .line 660
    .line 661
    .line 662
    sput-object v0, LX/1Fi;->A01:LX/1Fi;

    .line 663
    .line 664
    new-instance v0, LX/1Fj;

    .line 665
    .line 666
    invoke-direct {v0}, LX/1Fj;-><init>()V

    .line 667
    .line 668
    .line 669
    sput-object v0, LX/1Fj;->A00:LX/1Fj;

    .line 670
    .line 671
    new-instance v0, LX/2qh;

    .line 672
    .line 673
    invoke-direct {v0}, LX/2qh;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, LX/2qh;->A00(LX/2qh;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, LX/1Fk;

    .line 680
    .line 681
    invoke-direct {v0}, LX/1Fk;-><init>()V

    .line 682
    .line 683
    .line 684
    sput-object v0, LX/1Fk;->A02:LX/1Fk;

    .line 685
    .line 686
    new-instance v0, LX/1Fl;

    .line 687
    .line 688
    invoke-direct {v0}, LX/1Fl;-><init>()V

    .line 689
    .line 690
    .line 691
    sput-object v0, LX/1Fl;->A01:LX/1Fl;

    .line 692
    .line 693
    new-instance v0, LX/2qi;

    .line 694
    .line 695
    invoke-direct {v0}, LX/2qi;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, LX/2qi;->A00(LX/2qi;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, LX/2qj;

    .line 702
    .line 703
    invoke-direct {v0}, LX/2qj;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, LX/2qj;->A00(LX/2qj;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, LX/0bV;

    .line 710
    .line 711
    invoke-direct {v0}, LX/0bV;-><init>()V

    .line 712
    .line 713
    .line 714
    sput-object v0, LX/1Fn;->A00:LX/1Fm;

    .line 715
    .line 716
    new-instance v0, LX/2qk;

    .line 717
    .line 718
    invoke-direct {v0}, LX/2qk;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, LX/2qk;->A00(LX/2qk;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, LX/2ql;

    .line 725
    .line 726
    invoke-direct {v0}, LX/2ql;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, LX/2ql;->A00(LX/2ql;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, LX/2qm;

    .line 733
    .line 734
    invoke-direct {v0}, LX/2qm;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, LX/2qm;->A00(LX/2qm;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, LX/2qn;

    .line 741
    .line 742
    invoke-direct {v0}, LX/2qn;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, LX/2qn;->A00(LX/2qn;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, LX/2qo;

    .line 749
    .line 750
    invoke-direct {v0}, LX/2qo;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, LX/2qo;->A00(LX/2qo;)V

    .line 754
    .line 755
    .line 756
    new-instance v0, LX/2qp;

    .line 757
    .line 758
    invoke-direct {v0}, LX/2qp;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, LX/2qp;->A00(LX/2qp;)V

    .line 762
    .line 763
    .line 764
    new-instance v0, LX/2qr;

    .line 765
    .line 766
    invoke-direct {v0}, LX/2qr;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-static {v0}, LX/2qr;->A02(LX/2qr;)V

    .line 770
    .line 771
    .line 772
    new-instance v0, LX/2qs;

    .line 773
    .line 774
    invoke-direct {v0}, LX/2qs;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, LX/2qs;->A00(LX/2qs;)V

    .line 778
    .line 779
    .line 780
    new-instance v0, LX/1Fq;

    .line 781
    .line 782
    invoke-direct {v0}, LX/1Fq;-><init>()V

    .line 783
    .line 784
    .line 785
    sput-object v0, LX/1Fr;->A00:LX/1Fr;

    .line 786
    .line 787
    new-instance v0, LX/2qt;

    .line 788
    .line 789
    invoke-direct {v0}, LX/2qt;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, LX/2qt;->A00(LX/2qt;)V

    .line 793
    .line 794
    .line 795
    new-instance v0, LX/1Fs;

    .line 796
    .line 797
    invoke-direct {v0}, LX/1Fs;-><init>()V

    .line 798
    .line 799
    .line 800
    sput-object v0, LX/1Fw;->A00:LX/1Ft;

    .line 801
    .line 802
    new-instance v0, LX/2qu;

    .line 803
    .line 804
    invoke-direct {v0}, LX/2qu;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, LX/2qu;->A00(LX/2qu;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, LX/0bT;

    .line 811
    .line 812
    invoke-direct {v0}, LX/0bT;-><init>()V

    .line 813
    .line 814
    .line 815
    sput-object v0, LX/2a0;->A00:LX/0bT;

    .line 816
    .line 817
    new-instance v0, LX/0bS;

    .line 818
    .line 819
    invoke-direct {v0}, LX/0bS;-><init>()V

    .line 820
    .line 821
    .line 822
    sput-object v0, LX/2a1;->A00:LX/0bS;

    .line 823
    .line 824
    return-void
.end method

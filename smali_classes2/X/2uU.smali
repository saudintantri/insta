.class public final LX/2uU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Dc;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/1yD;

.field public final A05:LX/3DG;

.field public final A06:LX/2ic;

.field public final A07:LX/2id;

.field public final A08:LX/1qw;

.field public final A09:LX/38j;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/01o;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/38i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1mo;LX/1yD;LX/24m;LX/1qw;LX/1p6;LX/21V;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;ZZZ)V
    .locals 22

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    iput-object v0, v1, LX/2uU;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    iput-object v0, v1, LX/2uU;->A02:Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v0, p6

    .line 27
    .line 28
    iput-object v0, v1, LX/2uU;->A08:LX/1qw;

    .line 29
    .line 30
    move-object/from16 v3, p9

    .line 31
    .line 32
    iput-object v3, v1, LX/2uU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    move/from16 v0, p12

    .line 35
    .line 36
    iput-boolean v0, v1, LX/2uU;->A0D:Z

    .line 37
    .line 38
    move/from16 v0, p13

    .line 39
    .line 40
    iput-boolean v0, v1, LX/2uU;->A0C:Z

    .line 41
    .line 42
    iput-object v4, v1, LX/2uU;->A04:LX/1yD;

    .line 43
    .line 44
    invoke-static {v3}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/2uU;->A0E:LX/38i;

    .line 49
    .line 50
    iget-object v0, v1, LX/2uU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iput-object v7, v1, LX/2uU;->A09:LX/38j;

    .line 57
    .line 58
    iget-object v6, v1, LX/2uU;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    iget-object v4, v1, LX/2uU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v3, v1, LX/2uU;->A0E:LX/38i;

    .line 63
    .line 64
    iget-object v0, v1, LX/2uU;->A08:LX/1qw;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LX/2ic;

    .line 74
    .line 75
    move-object v8, v3

    .line 76
    move-object v9, v4

    .line 77
    invoke-direct/range {v5 .. v10}, LX/2ic;-><init>(Landroidx/fragment/app/FragmentActivity;LX/38j;LX/38i;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v1, LX/2uU;->A06:LX/2ic;

    .line 81
    .line 82
    iget-object v9, v1, LX/2uU;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    iget-object v8, v1, LX/2uU;->A02:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v11, v1, LX/2uU;->A08:LX/1qw;

    .line 87
    .line 88
    iget-object v14, v1, LX/2uU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    new-instance v7, LX/3DG;

    .line 91
    .line 92
    move-object/from16 v16, p11

    .line 93
    .line 94
    move/from16 v17, p14

    .line 95
    .line 96
    move-object/from16 v10, p5

    .line 97
    .line 98
    move-object/from16 v12, p7

    .line 99
    .line 100
    move-object/from16 v13, p8

    .line 101
    .line 102
    move-object/from16 v15, p10

    .line 103
    .line 104
    invoke-direct/range {v7 .. v17}, LX/3DG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/24m;LX/1qw;LX/1p6;LX/21V;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v7, v1, LX/2uU;->A05:LX/3DG;

    .line 108
    .line 109
    iget-object v13, v1, LX/2uU;->A02:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v12, v1, LX/2uU;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    iget-object v6, v1, LX/2uU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v5, v1, LX/2uU;->A08:LX/1qw;

    .line 116
    .line 117
    iget-object v4, v1, LX/2uU;->A09:LX/38j;

    .line 118
    .line 119
    iget-object v3, v1, LX/2uU;->A06:LX/2ic;

    .line 120
    .line 121
    invoke-static {v6}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/2g2;->A03()LX/2g3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/2g3;->A02()Z

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    new-instance v11, LX/2id;

    .line 134
    .line 135
    move-object v15, v7

    .line 136
    move-object/from16 v17, v10

    .line 137
    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    move-object/from16 v20, v6

    .line 143
    .line 144
    move-object v14, v2

    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    invoke-direct/range {v11 .. v21}, LX/2id;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1mo;LX/3DG;LX/2ic;LX/24m;LX/1qw;LX/38j;Lcom/instagram/service/session/UserSession;Z)V

    .line 148
    .line 149
    .line 150
    iput-object v11, v1, LX/2uU;->A07:LX/2id;

    .line 151
    .line 152
    const/16 v2, 0x58

    .line 153
    .line 154
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/2uU;->A0B:LX/01o;

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    .line 492
    .line 493
    .line 494
.end method

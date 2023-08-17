.class public LX/JGL;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LyK;
.implements LX/IkC;


# static fields
.field public static final A09:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/JIb;

.field public A03:Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1nn;

.field public final A07:LX/1Qs;

.field public final A08:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sput-object v4, LX/JGL;->A09:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-static {}, LX/Ko0;->A05()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v0, 0x7f130053

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/LOb;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/LOb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/LOh;

    .line 21
    .line 22
    invoke-direct {v0, v5, v3, v5, v1}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LX/JGL;->A09:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-static {}, LX/Ko0;->A05()V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f13005c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/LOb;->A00(II)LX/LOh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/Ko0;->A05()V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f130053

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6}, LX/LOb;->A00(II)LX/LOh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/Ko0;->A05()V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f130056

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, LX/LOb;->A00(II)LX/LOh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/Ko0;->A05()V

    .line 77
    .line 78
    .line 79
    const/16 v9, 0x19

    .line 80
    .line 81
    const v1, 0x7f130055

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/LOb;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/LOb;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/Ko0;->A05()V

    .line 90
    .line 91
    .line 92
    const/16 v14, 0x16

    .line 93
    .line 94
    const v8, 0x7f13005a

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v0, v8, v6}, LX/LOa;->A00(LX/LyC;LX/LyC;II)LX/LOh;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/Ko0;->A05()V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    const v0, 0x7f130053

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6}, LX/LOb;->A00(II)LX/LOh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/Ko0;->A05()V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f130054

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v6}, LX/LOb;->A00(II)LX/LOh;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x1e

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/Ko0;->A05()V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f130053

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/LOb;

    .line 142
    .line 143
    invoke-direct {v0, v2}, LX/LOb;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/Ko0;->A05()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, LX/JGL;->A00(LX/LyC;I)LX/LOh;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x1b

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/Ko0;->A05()V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    invoke-static {v2, v6}, LX/LOb;->A00(II)LX/LOh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/Ko0;->A05()V

    .line 170
    .line 171
    .line 172
    new-instance v4, LX/LOb;

    .line 173
    .line 174
    invoke-direct {v4, v2}, LX/LOb;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/Ko0;->A05()V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/LOb;

    .line 181
    .line 182
    invoke-direct {v0, v2}, LX/LOb;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/LOh;

    .line 186
    .line 187
    invoke-direct {v1, v5, v4, v0, v6}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x17

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/Ko0;->A05()V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/LOa;

    .line 199
    .line 200
    invoke-direct {v0, v2}, LX/LOa;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/Ko0;->A05()V

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x5

    .line 207
    invoke-static {v0, v2}, LX/JGL;->A00(LX/LyC;I)LX/LOh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/Ko0;->A05()V

    .line 215
    .line 216
    .line 217
    const/16 v7, 0xb

    .line 218
    .line 219
    new-instance v0, LX/LOa;

    .line 220
    .line 221
    invoke-direct {v0, v2}, LX/LOa;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/Ko0;->A05()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, LX/JGL;->A00(LX/LyC;I)LX/LOh;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x15

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/Ko0;->A05()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/Ko0;->A05()V

    .line 240
    .line 241
    .line 242
    new-instance v4, LX/LOa;

    .line 243
    .line 244
    invoke-direct {v4, v2}, LX/LOa;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/Ko0;->A05()V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/LOb;

    .line 251
    .line 252
    invoke-direct {v0, v2}, LX/LOb;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LX/LOh;

    .line 256
    .line 257
    invoke-direct {v1, v4, v0, v5, v2}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xf

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/Ko0;->A05()V

    .line 266
    .line 267
    .line 268
    const v12, 0x7f130053

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/Ko0;->A05()V

    .line 272
    .line 273
    .line 274
    new-instance v1, LX/LOb;

    .line 275
    .line 276
    invoke-direct {v1, v2}, LX/LOb;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/Ko0;->A05()V

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/LOb;

    .line 283
    .line 284
    invoke-direct {v0, v2}, LX/LOb;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/Ko0;->A05()V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0, v8, v2}, LX/LOa;->A00(LX/LyC;LX/LyC;II)LX/LOh;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v0, 0x6

    .line 295
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/Ko0;->A05()V

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/LOa;

    .line 302
    .line 303
    invoke-direct {v0, v2}, LX/LOa;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/Ko0;->A05()V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x7

    .line 310
    invoke-static {v0, v2}, LX/JGL;->A00(LX/LyC;I)LX/LOh;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, LX/Ko0;->A05()V

    .line 318
    .line 319
    .line 320
    const v1, 0x7f130066

    .line 321
    .line 322
    .line 323
    new-instance v0, LX/LOa;

    .line 324
    .line 325
    invoke-direct {v0, v1}, LX/LOa;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, LX/Ko0;->A05()V

    .line 329
    .line 330
    .line 331
    const/16 v8, 0xc

    .line 332
    .line 333
    const v13, 0x7f13005e

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v13}, LX/JGL;->A00(LX/LyC;I)LX/LOh;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x2b

    .line 341
    .line 342
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/Ko0;->A05()V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f130067

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/LOa;

    .line 352
    .line 353
    invoke-direct {v0, v1}, LX/LOa;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, LX/Ko0;->A05()V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v13}, LX/JGL;->A00(LX/LyC;I)LX/LOh;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x31

    .line 364
    .line 365
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/Ko0;->A05()V

    .line 369
    .line 370
    .line 371
    new-instance v2, LX/LOb;

    .line 372
    .line 373
    invoke-direct {v2, v12}, LX/LOb;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, LX/Ko0;->A05()V

    .line 377
    .line 378
    .line 379
    new-instance v1, LX/LOZ;

    .line 380
    .line 381
    invoke-direct {v1, v12}, LX/LOZ;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v0, LX/LOg;

    .line 385
    .line 386
    invoke-direct {v0, v2, v1}, LX/LOg;-><init>(LX/LyC;LX/LyC;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, LX/Ko0;->A05()V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f130057

    .line 396
    .line 397
    .line 398
    new-instance v1, LX/LOf;

    .line 399
    .line 400
    invoke-direct {v1, v0}, LX/LOf;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x4

    .line 404
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, LX/Ko0;->A05()V

    .line 408
    .line 409
    .line 410
    new-instance v1, LX/LOe;

    .line 411
    .line 412
    invoke-direct {v1}, LX/LOe;-><init>()V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x1f

    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, LX/Ko0;->A05()V

    .line 421
    .line 422
    .line 423
    new-instance v2, LX/LOb;

    .line 424
    .line 425
    invoke-direct {v2, v12}, LX/LOb;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, LX/Ko0;->A05()V

    .line 429
    .line 430
    .line 431
    new-instance v0, LX/LOb;

    .line 432
    .line 433
    invoke-direct {v0, v12}, LX/LOb;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v1, LX/LOh;

    .line 437
    .line 438
    invoke-direct {v1, v5, v2, v0, v6}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x8

    .line 442
    .line 443
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, LX/Ko0;->A05()V

    .line 447
    .line 448
    .line 449
    new-instance v11, LX/LOa;

    .line 450
    .line 451
    invoke-direct {v11, v12}, LX/LOa;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, LX/Ko0;->A05()V

    .line 455
    .line 456
    .line 457
    new-instance v8, LX/LOb;

    .line 458
    .line 459
    invoke-direct {v8, v13}, LX/LOb;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, LX/Ko0;->A05()V

    .line 463
    .line 464
    .line 465
    const/16 v2, 0xd

    .line 466
    .line 467
    new-instance v0, LX/LOb;

    .line 468
    .line 469
    invoke-direct {v0, v12}, LX/LOb;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v1, LX/LOh;

    .line 473
    .line 474
    invoke-direct {v1, v11, v8, v0, v6}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x9

    .line 478
    .line 479
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, LX/Ko0;->A05()V

    .line 483
    .line 484
    .line 485
    new-instance v8, LX/LOb;

    .line 486
    .line 487
    invoke-direct {v8, v12}, LX/LOb;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, LX/Ko0;->A05()V

    .line 491
    .line 492
    .line 493
    new-instance v0, LX/LOb;

    .line 494
    .line 495
    invoke-direct {v0, v12}, LX/LOb;-><init>(I)V

    .line 496
    .line 497
    .line 498
    new-instance v1, LX/LOh;

    .line 499
    .line 500
    invoke-direct {v1, v5, v8, v0, v6}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0xa

    .line 504
    .line 505
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, LX/Ko0;->A05()V

    .line 509
    .line 510
    .line 511
    const v0, 0x7f130059

    .line 512
    .line 513
    .line 514
    new-instance v8, LX/LOb;

    .line 515
    .line 516
    invoke-direct {v8, v0}, LX/LOb;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, LX/Ko0;->A05()V

    .line 520
    .line 521
    .line 522
    const v1, 0x7f130058

    .line 523
    .line 524
    .line 525
    new-instance v0, LX/LOb;

    .line 526
    .line 527
    invoke-direct {v0, v1}, LX/LOb;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v1, LX/LOh;

    .line 531
    .line 532
    invoke-direct {v1, v5, v8, v0, v6}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 533
    .line 534
    .line 535
    const/16 v0, 0x12

    .line 536
    .line 537
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, LX/Ko0;->A05()V

    .line 541
    .line 542
    .line 543
    const/16 v8, 0x27

    .line 544
    .line 545
    const v1, 0x7f13005d

    .line 546
    .line 547
    .line 548
    new-instance v0, LX/LOb;

    .line 549
    .line 550
    invoke-direct {v0, v1}, LX/LOb;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, LX/Ko0;->A05()V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1}, LX/JGL;->A00(LX/LyC;I)LX/LOh;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/16 v0, 0x1d

    .line 561
    .line 562
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, LX/Ko0;->A05()V

    .line 566
    .line 567
    .line 568
    new-instance v1, LX/LOZ;

    .line 569
    .line 570
    invoke-direct {v1, v12}, LX/LOZ;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-instance v0, LX/LOh;

    .line 574
    .line 575
    invoke-direct {v0, v5, v1, v5, v6}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, LX/Ko0;->A05()V

    .line 582
    .line 583
    .line 584
    new-instance v0, LX/LOY;

    .line 585
    .line 586
    invoke-direct {v0}, LX/LOY;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-static {}, LX/Ko0;->A05()V

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v0, v12, v6}, LX/LOa;->A00(LX/LyC;LX/LyC;II)LX/LOh;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, LX/Ko0;->A05()V

    .line 600
    .line 601
    .line 602
    new-instance v0, LX/LOa;

    .line 603
    .line 604
    invoke-direct {v0, v12}, LX/LOa;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, LX/Ko0;->A05()V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v12}, LX/JGL;->A00(LX/LyC;I)LX/LOh;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/16 v0, 0xe

    .line 615
    .line 616
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, LX/Ko0;->A05()V

    .line 620
    .line 621
    .line 622
    new-instance v7, LX/LOa;

    .line 623
    .line 624
    invoke-direct {v7, v12}, LX/LOa;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, LX/Ko0;->A05()V

    .line 628
    .line 629
    .line 630
    new-instance v2, LX/LOb;

    .line 631
    .line 632
    invoke-direct {v2, v13}, LX/LOb;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, LX/Ko0;->A05()V

    .line 636
    .line 637
    .line 638
    new-instance v0, LX/LOc;

    .line 639
    .line 640
    invoke-direct {v0, v12}, LX/LOc;-><init>(I)V

    .line 641
    .line 642
    .line 643
    new-instance v1, LX/LOh;

    .line 644
    .line 645
    invoke-direct {v1, v7, v2, v0, v6}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 646
    .line 647
    .line 648
    const/16 v0, 0x10

    .line 649
    .line 650
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, LX/Ko0;->A05()V

    .line 654
    .line 655
    .line 656
    const v0, 0x7f130055

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v6}, LX/LOb;->A00(II)LX/LOh;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v0, 0x18

    .line 664
    .line 665
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, LX/Ko0;->A05()V

    .line 669
    .line 670
    .line 671
    invoke-static {}, LX/Ko0;->A05()V

    .line 672
    .line 673
    .line 674
    new-instance v11, LX/LOa;

    .line 675
    .line 676
    invoke-direct {v11, v12}, LX/LOa;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, LX/Ko0;->A05()V

    .line 680
    .line 681
    .line 682
    new-instance v2, LX/LOb;

    .line 683
    .line 684
    invoke-direct {v2, v13}, LX/LOb;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, LX/Ko0;->A05()V

    .line 688
    .line 689
    .line 690
    const/16 v7, 0x30

    .line 691
    .line 692
    new-instance v1, LX/LOb;

    .line 693
    .line 694
    invoke-direct {v1, v12}, LX/LOb;-><init>(I)V

    .line 695
    .line 696
    .line 697
    new-instance v0, LX/LOh;

    .line 698
    .line 699
    invoke-direct {v0, v11, v2, v1, v12}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, LX/Ko0;->A05()V

    .line 706
    .line 707
    .line 708
    invoke-static {}, LX/Ko0;->A05()V

    .line 709
    .line 710
    .line 711
    new-instance v11, LX/LOa;

    .line 712
    .line 713
    invoke-direct {v11, v12}, LX/LOa;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, LX/Ko0;->A05()V

    .line 717
    .line 718
    .line 719
    new-instance v2, LX/LOb;

    .line 720
    .line 721
    invoke-direct {v2, v13}, LX/LOb;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, LX/Ko0;->A05()V

    .line 725
    .line 726
    .line 727
    new-instance v0, LX/LOb;

    .line 728
    .line 729
    invoke-direct {v0, v12}, LX/LOb;-><init>(I)V

    .line 730
    .line 731
    .line 732
    new-instance v1, LX/LOh;

    .line 733
    .line 734
    invoke-direct {v1, v11, v2, v0, v12}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 735
    .line 736
    .line 737
    const/16 v0, 0x20

    .line 738
    .line 739
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, LX/Ko0;->A05()V

    .line 743
    .line 744
    .line 745
    const v0, 0x7f13005f

    .line 746
    .line 747
    .line 748
    new-instance v1, LX/LOd;

    .line 749
    .line 750
    invoke-direct {v1, v0}, LX/LOd;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, LX/Ko0;->A05()V

    .line 754
    .line 755
    .line 756
    const v0, 0x7f130060

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v0}, LX/JGL;->A00(LX/LyC;I)LX/LOh;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, LX/Ko0;->A05()V

    .line 767
    .line 768
    .line 769
    const v0, 0x7f130061

    .line 770
    .line 771
    .line 772
    new-instance v2, LX/LOa;

    .line 773
    .line 774
    invoke-direct {v2, v0}, LX/LOa;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, LX/Ko0;->A05()V

    .line 778
    .line 779
    .line 780
    new-instance v1, LX/LOb;

    .line 781
    .line 782
    invoke-direct {v1, v13}, LX/LOb;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {}, LX/Ko0;->A05()V

    .line 786
    .line 787
    .line 788
    const v0, 0x7f13005a

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v1, v0, v6}, LX/LOa;->A00(LX/LyC;LX/LyC;II)LX/LOh;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, LX/Ko0;->A05()V

    .line 799
    .line 800
    .line 801
    const v0, 0x7f130062

    .line 802
    .line 803
    .line 804
    new-instance v2, LX/LOa;

    .line 805
    .line 806
    invoke-direct {v2, v0}, LX/LOa;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, LX/Ko0;->A05()V

    .line 810
    .line 811
    .line 812
    new-instance v1, LX/LOb;

    .line 813
    .line 814
    invoke-direct {v1, v13}, LX/LOb;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-static {}, LX/Ko0;->A05()V

    .line 818
    .line 819
    .line 820
    const v0, 0x7f13005a

    .line 821
    .line 822
    .line 823
    invoke-static {v2, v1, v0, v6}, LX/LOa;->A00(LX/LyC;LX/LyC;II)LX/LOh;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/16 v0, 0x25

    .line 828
    .line 829
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {}, LX/Ko0;->A05()V

    .line 833
    .line 834
    .line 835
    const v0, 0x7f130063

    .line 836
    .line 837
    .line 838
    new-instance v2, LX/LOa;

    .line 839
    .line 840
    invoke-direct {v2, v0}, LX/LOa;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, LX/Ko0;->A05()V

    .line 844
    .line 845
    .line 846
    new-instance v1, LX/LOb;

    .line 847
    .line 848
    invoke-direct {v1, v13}, LX/LOb;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, LX/Ko0;->A05()V

    .line 852
    .line 853
    .line 854
    const v0, 0x7f13005a

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v1, v0, v6}, LX/LOa;->A00(LX/LyC;LX/LyC;II)LX/LOh;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, LX/KLn;->A00()Landroid/util/SparseArray;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-lez v2, :cond_0

    .line 873
    .line 874
    const/4 v1, 0x0

    .line 875
    :goto_0
    add-int/lit8 v0, v1, 0x1

    .line 876
    .line 877
    invoke-static {v7, v3, v1}, LX/IzK;->A12(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 878
    .line 879
    .line 880
    if-ge v0, v2, :cond_0

    .line 881
    .line 882
    move v1, v0

    .line 883
    goto :goto_0

    .line 884
    :cond_0
    invoke-static {}, LX/Ko0;->A05()V

    .line 885
    .line 886
    .line 887
    new-instance v0, LX/Et2;

    .line 888
    .line 889
    invoke-direct {v0, v3, v12}, LX/Et2;-><init>(Landroid/util/SparseArray;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-static {}, LX/Ko0;->A05()V

    .line 896
    .line 897
    .line 898
    new-instance v2, LX/LOb;

    .line 899
    .line 900
    invoke-direct {v2, v6}, LX/LOb;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-static {}, LX/Ko0;->A05()V

    .line 904
    .line 905
    .line 906
    new-instance v0, LX/LOa;

    .line 907
    .line 908
    invoke-direct {v0, v12}, LX/LOa;-><init>(I)V

    .line 909
    .line 910
    .line 911
    new-instance v1, LX/LOh;

    .line 912
    .line 913
    invoke-direct {v1, v5, v2, v0, v12}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 914
    .line 915
    .line 916
    const/16 v0, 0x28

    .line 917
    .line 918
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static {}, LX/Ko0;->A05()V

    .line 922
    .line 923
    .line 924
    invoke-static {v6, v12}, LX/LOb;->A00(II)LX/LOh;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const/16 v0, 0x29

    .line 929
    .line 930
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-static {}, LX/Ko0;->A05()V

    .line 934
    .line 935
    .line 936
    invoke-static {}, LX/Ko0;->A05()V

    .line 937
    .line 938
    .line 939
    new-instance v0, LX/LOZ;

    .line 940
    .line 941
    invoke-direct {v0, v12}, LX/LOZ;-><init>(I)V

    .line 942
    .line 943
    .line 944
    new-instance v1, LX/LOh;

    .line 945
    .line 946
    invoke-direct {v1, v5, v0, v5, v12}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 947
    .line 948
    .line 949
    const/16 v0, 0x2a

    .line 950
    .line 951
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-static {}, LX/Ko0;->A05()V

    .line 955
    .line 956
    .line 957
    invoke-static {v6, v12}, LX/LOb;->A00(II)LX/LOh;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const/16 v0, 0x2d

    .line 962
    .line 963
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static {}, LX/Ko0;->A05()V

    .line 967
    .line 968
    .line 969
    invoke-static {v6, v12}, LX/LOb;->A00(II)LX/LOh;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const/16 v0, 0x2e

    .line 974
    .line 975
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, LX/Ko0;->A05()V

    .line 979
    .line 980
    .line 981
    invoke-static {}, LX/Ko0;->A05()V

    .line 982
    .line 983
    .line 984
    new-instance v2, LX/LOa;

    .line 985
    .line 986
    invoke-direct {v2, v12}, LX/LOa;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-static {}, LX/Ko0;->A05()V

    .line 990
    .line 991
    .line 992
    new-instance v0, LX/LOb;

    .line 993
    .line 994
    invoke-direct {v0, v12}, LX/LOb;-><init>(I)V

    .line 995
    .line 996
    .line 997
    new-instance v1, LX/LOh;

    .line 998
    .line 999
    invoke-direct {v1, v2, v0, v5, v12}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v0, 0x2f

    .line 1003
    .line 1004
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, LX/Ko0;->A05()V

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, LX/LOf;

    .line 1011
    .line 1012
    invoke-direct {v1, v12}, LX/LOf;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    const/16 v0, 0x32

    .line 1016
    .line 1017
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, LX/Ko0;->A05()V

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, LX/Et2;

    .line 1024
    .line 1025
    invoke-direct {v1, v3, v12}, LX/Et2;-><init>(Landroid/util/SparseArray;I)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v0, 0x33

    .line 1029
    .line 1030
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    return-void
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/082;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/082;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/1ng;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/JGL;->A08:LX/01o;

    .line 32
    .line 33
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JGL;->A06:LX/1nn;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/JGL;->A07:LX/1Qs;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static A00(LX/LyC;I)LX/LOh;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v1, LX/LOb;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/LOb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/LOh;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v3, v2}, LX/LOh;-><init>(LX/LyC;LX/LyC;LX/LyC;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static final A01(LX/JGL;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Ko0;->A0A()LX/Bga;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Bga;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of p0, v0, LX/LyD;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGL;->A03:Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A03()V
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v3, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const-string v0, "viewmodel_class"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const-string v0, "has_container_fragment"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/JGL;->A05:Z

    .line 31
    .line 32
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v0, p0, LX/JGL;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/Ko0;->A08(LX/05m;I)LX/3Ib;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/JGL;->A03:Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A01:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A0B(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/JGL;->A01(LX/JGL;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, LX/JGL;->A08:LX/01o;

    .line 85
    .line 86
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A0A()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "parent_view_name"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3, v2}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v0, v1, LX/LyD;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    check-cast v1, LX/LyD;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/LyD;->BT6(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    move-object v2, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v0, p0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public final bridge synthetic BHn()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGL;->A06:LX/1nn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 9
    .line 10
    const/16 v0, 0x267

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;S)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    instance-of v0, v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x267

    .line 22
    .line 23
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 24
    .line 25
    .line 26
    const v1, 0x27cd2dbf

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0, v2}, LX/Kyf;->A00(IIS)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x267

    .line 39
    .line 40
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 41
    .line 42
    .line 43
    const v1, 0x27cd0d5c

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v0, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x267

    .line 52
    .line 53
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 54
    .line 55
    .line 56
    const v1, 0x27cd2165

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    instance-of v0, v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 65
    .line 66
    const/16 v0, 0x267

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;S)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x13bb36c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-super {v0, v3}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LX/JGL;->A03:Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    const-string v2, "is_display_logged"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iput-boolean v2, v0, LX/JGL;->A04:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LX/JGL;->A03()V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v2, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 42
    .line 43
    const-string v5, "client_load_payouthub_init"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v14, 0x1fe

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    move-object v8, v6

    .line 50
    move-object v9, v6

    .line 51
    move-object v10, v6

    .line 52
    move-object v11, v6

    .line 53
    move-object v12, v6

    .line 54
    move-object v13, v6

    .line 55
    invoke-static/range {v4 .. v14}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, LX/05c;->A07(LX/05f;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/JGL;->A01(LX/JGL;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 74
    .line 75
    iget-object v0, v0, LX/JGL;->A08:LX/01o;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/05c;->A07(LX/05f;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const v0, -0x703c9ce2

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    instance-of v2, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 98
    .line 99
    const-string v3, "client_load_payouthub_init"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v4, v3, v2}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    instance-of v2, v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    check-cast v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 111
    .line 112
    const-string v6, "client_load_payouthub_init"

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v17, 0xffe

    .line 116
    .line 117
    move-object v7, v5

    .line 118
    move-object v8, v5

    .line 119
    move-object v9, v5

    .line 120
    move-object v10, v5

    .line 121
    move-object v11, v5

    .line 122
    move-object v12, v5

    .line 123
    move-object v13, v5

    .line 124
    move-object v14, v5

    .line 125
    move-object v15, v5

    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    invoke-static/range {v4 .. v17}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    instance-of v2, v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    check-cast v4, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 137
    .line 138
    const-string v5, "client_load_payouthub_init"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v12, 0x7e

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    move-object v8, v6

    .line 145
    move-object v9, v6

    .line 146
    move-object v10, v6

    .line 147
    move-object v11, v6

    .line 148
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of v2, v4, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    check-cast v4, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 157
    .line 158
    const-string v3, "client_load_payouthub_init"

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v4, v3, v2, v2}, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00(Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    instance-of v2, v4, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    check-cast v4, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 170
    .line 171
    const-string v5, "client_load_payouthub_init"

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v14, 0x1fe

    .line 175
    .line 176
    move-object v7, v6

    .line 177
    move-object v8, v6

    .line 178
    move-object v9, v6

    .line 179
    move-object v10, v6

    .line 180
    move-object v11, v6

    .line 181
    move-object v12, v6

    .line 182
    move-object v13, v6

    .line 183
    invoke-static/range {v4 .. v14}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    instance-of v2, v4, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    check-cast v4, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 192
    .line 193
    const-string v2, "client_load_payouthub_init"

    .line 194
    .line 195
    invoke-static {v4, v2}, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A00(Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    instance-of v2, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    check-cast v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 205
    .line 206
    const-string v5, "client_load_payouthub_init"

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v12, 0x7e

    .line 210
    .line 211
    move-object v7, v6

    .line 212
    move-object v8, v6

    .line 213
    move-object v9, v6

    .line 214
    move-object v10, v6

    .line 215
    move-object v11, v6

    .line 216
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_9
    instance-of v2, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    check-cast v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 226
    .line 227
    const-string v3, "client_load_payouthub_init"

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v4, v3, v2, v2}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    const/4 v2, 0x0

    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7f8039de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/Ko0;->A05()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f130053

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/IzK;->A0E(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0d055b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0xc8a7438

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x671258ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JGL;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x3f2418ef

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, LX/JGL;->A04:Z

    .line 5
    .line 6
    const-string v0, "is_display_logged"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Ko0;->A05()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f06019f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/JGL;->A09:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v0, LX/JIb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/JIb;-><init>(Landroid/util/SparseArray;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JGL;->A02:LX/JIb;

    .line 29
    .line 30
    const v0, 0x7f0a0aa7

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v4, p0, LX/JGL;->A02:LX/JIb;

    .line 40
    .line 41
    const-string v2, "itemAdapter"

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxDObserverShape36S0100000_6_I1;

    .line 47
    .line 48
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDObserverShape36S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/JGL;->A02:LX/JIb;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v5, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape43S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a2306

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ProgressBar;

    .line 84
    .line 85
    iput-object v0, p0, LX/JGL;->A01:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v2, "progressBar"

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-static {}, LX/Ko0;->A05()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0600c8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/KJA;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 134
    .line 135
    iget-object v4, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A06:LX/1nn;

    .line 136
    .line 137
    :cond_3
    :goto_1
    const/4 v1, 0x4

    .line 138
    new-instance v0, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A05:LX/3BO;

    .line 151
    .line 152
    invoke-static {p0, v0, v2}, LX/IzL;->A0t(LX/05g;LX/3BP;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    new-instance v0, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A08:LX/3BO;

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-static {p0, v1, v0}, LX/IzL;->A0t(LX/05g;LX/3BP;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A04:LX/3BO;

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;

    .line 187
    .line 188
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape259S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/JGL;->A06:LX/1nn;

    .line 195
    .line 196
    invoke-virtual {p0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/3BO;

    .line 201
    .line 202
    iget-object v0, p0, LX/JGL;->A07:LX/1Qs;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    instance-of v0, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    check-cast v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 213
    .line 214
    iget-object v4, v1, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A05:LX/1nn;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    instance-of v0, v1, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    check-cast v1, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;

    .line 222
    .line 223
    iget-object v4, v1, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A01:LX/3BO;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    instance-of v0, v1, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    check-cast v1, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 231
    .line 232
    iget-object v4, v1, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A00:LX/3BP;

    .line 233
    .line 234
    :goto_2
    if-nez v4, :cond_3

    .line 235
    .line 236
    const-string v2, "_dataModelsLiveData"

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    instance-of v0, v1, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    check-cast v1, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 245
    .line 246
    iget-object v4, v1, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A00:LX/3BP;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    instance-of v0, v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    check-cast v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 254
    .line 255
    iget-object v4, v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04:LX/1nn;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    instance-of v0, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    check-cast v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 263
    .line 264
    iget-object v4, v1, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/1nn;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_a
    instance-of v0, v1, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    check-cast v1, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 273
    .line 274
    iget-object v4, v1, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00:LX/3BP;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    instance-of v0, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    check-cast v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 282
    .line 283
    iget-object v4, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A05:LX/1nn;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_c
    instance-of v0, v1, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    check-cast v1, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 292
    .line 293
    iget-object v4, v1, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A00:LX/3BP;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_d
    instance-of v0, v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    check-cast v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 301
    .line 302
    iget-object v4, v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A06:LX/1nn;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_e
    check-cast v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 307
    .line 308
    iget-object v4, v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A04:LX/1nn;

    .line 309
    .line 310
    goto/16 :goto_1
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
.end method

.class public final LX/51o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dt;
.implements LX/4KG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/46W;

.field public A07:LX/6JD;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/view/GestureDetector;

.field public final A0E:Landroid/view/GestureDetector;

.field public final A0F:Landroid/view/ScaleGestureDetector;

.field public final A0G:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0H:LX/4lP;

.field public final A0I:LX/4av;

.field public final A0J:LX/5Js;

.field public final A0K:LX/4p7;

.field public final A0L:LX/4sH;

.field public final A0M:LX/5Ig;

.field public final A0N:LX/4Uu;

.field public final A0O:LX/4n1;

.field public final A0P:LX/4nn;

.field public final A0Q:LX/4tt;

.field public final A0R:LX/5LP;

.field public final A0S:LX/4RC;

.field public final A0T:LX/4US;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/4lP;LX/4av;LX/5Js;LX/4p7;LX/4sH;LX/5Ig;LX/4nn;LX/4tt;LX/5LP;LX/4RC;LX/4US;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {p10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LX/51o;->A0H:LX/4lP;

    .line 48
    .line 49
    move-object/from16 v0, p13

    .line 50
    .line 51
    iput-object v0, p0, LX/51o;->A0T:LX/4US;

    .line 52
    .line 53
    iput-object p2, p0, LX/51o;->A0G:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 54
    .line 55
    iput-object p12, p0, LX/51o;->A0S:LX/4RC;

    .line 56
    .line 57
    iput-object p5, p0, LX/51o;->A0J:LX/5Js;

    .line 58
    .line 59
    iput-object p9, p0, LX/51o;->A0P:LX/4nn;

    .line 60
    .line 61
    iput-object p4, p0, LX/51o;->A0I:LX/4av;

    .line 62
    .line 63
    iput-object p8, p0, LX/51o;->A0M:LX/5Ig;

    .line 64
    .line 65
    iput-object p10, p0, LX/51o;->A0Q:LX/4tt;

    .line 66
    .line 67
    iput-object p7, p0, LX/51o;->A0L:LX/4sH;

    .line 68
    .line 69
    iput-object p11, p0, LX/51o;->A0R:LX/5LP;

    .line 70
    .line 71
    move/from16 v0, p14

    .line 72
    .line 73
    iput-boolean v0, p0, LX/51o;->A0V:Z

    .line 74
    .line 75
    iput-object p6, p0, LX/51o;->A0K:LX/4p7;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/51o;->A0U:Ljava/util/Set;

    .line 83
    .line 84
    new-instance v0, LX/4n1;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/4n1;-><init>(LX/51o;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/51o;->A0O:LX/4n1;

    .line 90
    .line 91
    new-instance v0, LX/4Uu;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/4Uu;-><init>(LX/51o;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/51o;->A0N:LX/4Uu;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/51o;->A0C:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/4sE;

    .line 115
    .line 116
    invoke-direct {v1, p0}, LX/4sE;-><init>(LX/51o;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/3C7;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/view/GestureDetector;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LX/51o;->A0E:Landroid/view/GestureDetector;

    .line 134
    .line 135
    new-instance v1, LX/54v;

    .line 136
    .line 137
    invoke-direct {v1, p0}, LX/54v;-><init>(LX/51o;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/view/GestureDetector;

    .line 141
    .line 142
    invoke-direct {v0, p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/51o;->A0D:Landroid/view/GestureDetector;

    .line 146
    .line 147
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/51o;->A0F:Landroid/view/ScaleGestureDetector;

    .line 153
    .line 154
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/51o;->A0B:I

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/51o;->A0A:I

    .line 169
    .line 170
    return-void
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


# virtual methods
.method public final C5s(FF)V
    .locals 0

    .line 0
    iput p1, p0, LX/51o;->A02:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/46W;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/51o;->A06:LX/46W;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.class public final LX/5GO;
.super LX/48r;
.source ""

# interfaces
.implements LX/4qd;
.implements LX/5C5;
.implements LX/4Ue;


# instance fields
.field public A00:LX/Cis;

.field public A01:LX/73u;

.field public A02:LX/4hZ;

.field public A03:LX/4XX;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:LX/Hum;

.field public final A0G:I

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0J:LX/4l8;

.field public final A0K:LX/4lP;

.field public final A0L:LX/5KY;

.field public final A0M:LX/5Av;

.field public final A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:LX/4SZ;

.field public final A0V:LX/4is;

.field public final A0W:LX/4PC;

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/05g;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4lP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4r9;LX/FZX;LX/4is;LX/4pj;Lcom/instagram/service/session/UserSession;IZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5FH;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5FH;-><init>(LX/5GO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5GO;->A0U:LX/4SZ;

    .line 9
    .line 10
    move-object/from16 v0, p11

    .line 11
    .line 12
    iput-object v0, p0, LX/5GO;->A0O:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f07005e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/5GO;->A0G:I

    .line 26
    .line 27
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v1, p0, LX/5GO;->A0G:I

    .line 32
    .line 33
    new-instance v0, LX/4PC;

    .line 34
    .line 35
    invoke-direct {v0, p6, v2, v1}, LX/4PC;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5GO;->A0W:LX/4PC;

    .line 39
    .line 40
    move/from16 v0, p13

    .line 41
    .line 42
    iput-boolean v0, p0, LX/5GO;->A0X:Z

    .line 43
    .line 44
    move/from16 v0, p12

    .line 45
    .line 46
    iput v0, p0, LX/5GO;->A0E:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p8, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    iput-boolean v0, p0, LX/5GO;->A0D:Z

    .line 55
    .line 56
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/5GO;->A0S:Z

    .line 61
    .line 62
    iput-object p9, p0, LX/5GO;->A0V:LX/4is;

    .line 63
    .line 64
    iput-object p5, p0, LX/5GO;->A0K:LX/4lP;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/5GO;->A0H:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a2518

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 80
    .line 81
    iput-object v0, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    new-instance v0, LX/5KY;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/5KY;-><init>(LX/5GO;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/5GO;->A0L:LX/5KY;

    .line 90
    .line 91
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/5GO;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, LX/3DT;->A1X(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 102
    .line 103
    iget-object v3, p0, LX/5GO;->A0W:LX/4PC;

    .line 104
    .line 105
    iget v1, v3, LX/4PC;->A00:I

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    iget-object v0, v3, LX/4PC;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_0
    iget v0, v3, LX/4PC;->A02:I

    .line 118
    .line 119
    sub-int/2addr v1, v0

    .line 120
    shr-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    iput v1, v3, LX/4PC;->A00:I

    .line 123
    .line 124
    :cond_1
    new-instance v0, LX/583;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, LX/583;-><init>(LX/5GO;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 133
    .line 134
    iget-object v0, p0, LX/5GO;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/5Av;

    .line 140
    .line 141
    invoke-direct {v0, p4, p7, p0}, LX/5Av;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4r9;LX/5C5;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/5GO;->A0M:LX/5Av;

    .line 145
    .line 146
    move/from16 v0, p14

    .line 147
    .line 148
    iput-boolean v0, p0, LX/5GO;->A0R:Z

    .line 149
    .line 150
    iget-object v0, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, LX/5GO;->A0X:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    new-instance v0, LX/4l8;

    .line 160
    .line 161
    invoke-direct {v0}, LX/4l8;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/5GO;->A0J:LX/4l8;

    .line 165
    .line 166
    iget-boolean v0, p0, LX/5GO;->A0D:Z

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {p8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/Cis;

    .line 174
    .line 175
    invoke-direct {v3, p8}, LX/Cis;-><init>(LX/FZX;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, LX/5GO;->A00:LX/Cis;

    .line 179
    .line 180
    iget v0, p0, LX/5GO;->A0E:I

    .line 181
    .line 182
    iput v0, v3, LX/Cis;->A00:I

    .line 183
    .line 184
    iget-object v1, p0, LX/5GO;->A0J:LX/4l8;

    .line 185
    .line 186
    iget-object v0, v1, LX/4l8;->A02:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v3, v0}, LX/4l8;->A03(LX/3Ax;I)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v1, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 196
    .line 197
    iget-object v0, p0, LX/5GO;->A0J:LX/4l8;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    new-instance v0, LX/4K2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LX/4K2;-><init>(LX/5GO;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/5GO;->A0Q:Ljava/lang/Runnable;

    .line 208
    .line 209
    new-instance v0, LX/4ug;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/4ug;-><init>(LX/5GO;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LX/5GO;->A0P:Ljava/lang/Runnable;

    .line 215
    .line 216
    iget-object v1, p0, LX/5GO;->A0K:LX/4lP;

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    iget-object v0, p0, LX/5GO;->A0U:LX/4SZ;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/4lP;->A0C(LX/4SZ;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    move/from16 v0, p15

    .line 226
    .line 227
    iput-boolean v0, p0, LX/5GO;->A0T:Z

    .line 228
    .line 229
    if-eqz p10, :cond_4

    .line 230
    .line 231
    iget-object v1, p10, LX/4pj;->A0T:LX/1T7;

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {v2, v1, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/53M;

    .line 239
    .line 240
    invoke-direct {v0, p0}, LX/53M;-><init>(LX/5GO;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    return-void

    .line 247
    :cond_5
    iget-object v1, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 248
    .line 249
    new-instance v0, LX/5Cn;

    .line 250
    .line 251
    invoke-direct {v0, p0}, LX/5Cn;-><init>(LX/5GO;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    iget v1, v3, LX/4PC;->A01:I

    .line 259
    .line 260
    goto/16 :goto_0
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
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method private A00()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/5GO;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v5, v0, :cond_4

    .line 9
    .line 10
    iget-object v4, p0, LX/5GO;->A0W:LX/4PC;

    .line 11
    .line 12
    iget v3, v4, LX/4PC;->A00:I

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/4PC;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget v0, v4, LX/4PC;->A02:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    shr-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    iput v3, v4, LX/4PC;->A00:I

    .line 30
    .line 31
    :cond_0
    iget v0, p0, LX/5GO;->A0G:I

    .line 32
    .line 33
    mul-int/2addr v5, v0

    .line 34
    add-int/2addr v3, v5

    .line 35
    iget-object v0, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v0, p0, LX/5GO;->A0S:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v4, LX/4PC;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    :goto_2
    sub-int/2addr v3, v1

    .line 59
    return v3

    .line 60
    :cond_1
    iget v1, v4, LX/4PC;->A01:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget v1, v4, LX/4PC;->A01:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A01()I
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/5GO;->A0D:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/5GO;->A0J:LX/4l8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/4l8;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/5Av;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Ax;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public static A02(LX/5GO;)I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5GO;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/5GO;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/5GO;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, LX/5GO;->A0D:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/5GO;->A0G:I

    .line 20
    .line 21
    shr-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    mul-int/2addr v2, v1

    .line 24
    add-int/2addr v0, v2

    .line 25
    :goto_0
    if-lt v3, v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, LX/5GO;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v0, p0, LX/5GO;->A0D:Z

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    return v3

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, LX/5GO;->A0G:I

    .line 38
    .line 39
    shr-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    add-int/2addr v3, v0

    .line 42
    div-int/2addr v3, v1

    .line 43
    return v3
    .line 44
.end method

.method public static A03(LX/5GO;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5GO;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-gt v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(IZ)LX/3E3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/73u;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v4
    .line 35
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5GO;->A02:LX/4hZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/5GO;->A0J:LX/4l8;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/4l8;->A02(LX/3Ax;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/5GO;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 16
    .line 17
    iget-object v0, p0, LX/5GO;->A0L:LX/5KY;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/5GO;->A02:LX/4hZ;

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public static A05(LX/5GO;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/5GO;->A03(LX/5GO;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/5GO;->A03:LX/4XX;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/4XX;->A00:LX/4hZ;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v4

    .line 22
    iput v0, v1, LX/4hZ;->A00:I

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    const/16 v3, 0x41

    .line 28
    .line 29
    int-to-double v5, v1

    .line 30
    int-to-double v0, v0

    .line 31
    invoke-static {v5, v6, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-double v0, v3

    .line 36
    invoke-static {v5, v6, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/Hum;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/Hum;-><init>(LX/3BR;LX/3BR;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5GO;->A0F:LX/Hum;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/73u;

    .line 62
    .line 63
    iget-object v0, p0, LX/5GO;->A0F:LX/Hum;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/Hum;->A01(LX/1nz;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, LX/5GO;->A0F:LX/Hum;

    .line 70
    .line 71
    iget-object v0, v0, LX/Hum;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/2gG;

    .line 88
    .line 89
    iput-boolean v4, v2, LX/2gG;->A06:Z

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, LX/5GO;->A0F:LX/Hum;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, LX/Hum;->A01(LX/1nz;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/5GO;->A0F:LX/Hum;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0}, LX/Hum;->A00()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/5GO;->A0F:LX/Hum;

    .line 109
    .line 110
    iget-object v1, v0, LX/Hum;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    iget v0, v0, LX/Hum;->A00:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/2gG;

    .line 119
    .line 120
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/5GO;->A0D:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/5GO;->A03:LX/4XX;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, LX/4XX;->A00:LX/4hZ;

    .line 134
    .line 135
    iput-boolean v4, v0, LX/4hZ;->A01:Z

    .line 136
    .line 137
    iget-object v0, p0, LX/5GO;->A04:Ljava/lang/Runnable;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, LX/5GO;->A04:Ljava/lang/Runnable;

    .line 146
    .line 147
    :cond_3
    iput-boolean v4, p0, LX/5GO;->A05:Z

    .line 148
    .line 149
    :cond_4
    iput-boolean v3, p0, LX/5GO;->A0A:Z

    .line 150
    .line 151
    iput-boolean v4, p0, LX/5GO;->A06:Z

    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public static A06(LX/5GO;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5GO;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-boolean v0, p0, LX/5GO;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, LX/5GO;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, LX/5GO;->A0D:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    iget v1, p0, LX/5GO;->A0G:I

    .line 20
    .line 21
    shr-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    mul-int/2addr v2, v1

    .line 24
    add-int/2addr v0, v2

    .line 25
    :goto_0
    if-lt v5, v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, LX/5GO;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, LX/5GO;->A07(LX/5GO;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/5GO;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-boolean v0, p0, LX/5GO;->A0D:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    sub-int/2addr v3, v0

    .line 44
    iget v0, p0, LX/5GO;->A0G:I

    .line 45
    .line 46
    mul-int/2addr v3, v0

    .line 47
    shr-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    iget-object v0, p0, LX/5GO;->A0M:LX/5Av;

    .line 51
    .line 52
    iget v0, v0, LX/5Av;->A00:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    add-int/2addr v3, v0

    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    .line 64
    sub-int/2addr v3, v1

    .line 65
    iget-object v1, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/5GO;->A0S:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    neg-int v3, v3

    .line 72
    :cond_0
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    invoke-static {p0, v4}, LX/5GO;->A07(LX/5GO;Z)V

    .line 80
    .line 81
    .line 82
    iget v3, p0, LX/5GO;->A0G:I

    .line 83
    .line 84
    rem-int/2addr v5, v3

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x2

    .line 94
    if-lt v1, v0, :cond_1

    .line 95
    .line 96
    shr-int/lit8 v0, v3, 0x1

    .line 97
    .line 98
    sub-int/2addr v3, v5

    .line 99
    if-ge v5, v0, :cond_4

    .line 100
    .line 101
    neg-int v3, v5

    .line 102
    :cond_4
    iget-boolean v0, p0, LX/5GO;->A0S:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    neg-int v3, v3

    .line 107
    :cond_5
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A07(LX/5GO;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5GO;->A0M:LX/5Av;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5Av;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/5Av;->A04:LX/0J7;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, v1, LX/5Av;->A01:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5GO;->A03:LX/4XX;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LX/4XX;->A00:LX/4hZ;

    .line 24
    .line 25
    xor-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    iput-boolean v0, v1, LX/4hZ;->A02:Z

    .line 28
    .line 29
    iget v0, v1, LX/5BX;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A08(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5GO;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5GO;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/IRY;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/IRY;-><init>(LX/5GO;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5GO;->A04:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, LX/5GO;->A0G:I

    .line 19
    .line 20
    mul-int/2addr p1, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, LX/5GO;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/5GO;->A07:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 35
    .line 36
    iget-boolean v0, p0, LX/5GO;->A0S:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    neg-int v2, v2

    .line 41
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->scrollBy(II)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, LX/5GO;->A07:Z

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A09(LX/4XX;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5GO;->A03:LX/4XX;

    .line 1
    .line 2
    if-ne v0, p1, :cond_6

    .line 3
    .line 4
    iget-boolean v5, p0, LX/5GO;->A0X:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_5

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/4XX;->A00:LX/4hZ;

    .line 13
    .line 14
    iput-object v0, p0, LX/5GO;->A02:LX/4hZ;

    .line 15
    .line 16
    invoke-static {p0}, LX/5GO;->A02(LX/5GO;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v4, v0}, LX/5GO;->CqQ(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/5GO;->A03(LX/5GO;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/5GO;->A0F:LX/Hum;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/Hum;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2gG;

    .line 54
    .line 55
    iget-object v0, v2, LX/2gG;->A09:LX/1nr;

    .line 56
    .line 57
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x5

    .line 64
    const/16 v0, 0x2d

    .line 65
    .line 66
    const/16 v8, 0x41

    .line 67
    .line 68
    int-to-double v2, v1

    .line 69
    int-to-double v0, v0

    .line 70
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    int-to-double v0, v8

    .line 75
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v8, LX/Hum;

    .line 80
    .line 81
    invoke-direct {v8, v7, v0}, LX/Hum;-><init>(LX/3BR;LX/3BR;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v7, 0x1

    .line 89
    sub-int/2addr v1, v7

    .line 90
    :goto_1
    if-ltz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/73u;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iput-object p0, v0, LX/73u;->A02:LX/4Ue;

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v8, v0}, LX/Hum;->A01(LX/1nz;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v6, v8, LX/Hum;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/2gG;

    .line 125
    .line 126
    iput-boolean v7, v2, LX/2gG;->A06:Z

    .line 127
    .line 128
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-direct {p0}, LX/5GO;->A04()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v8}, LX/Hum;->A00()V

    .line 139
    .line 140
    .line 141
    iget v0, v8, LX/Hum;->A00:I

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/2gG;

    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    iput-boolean v4, p0, LX/5GO;->A0C:Z

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, p2}, LX/5GO;->A0B(Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
    .line 162
    .line 163
    .line 164
.end method

.method public final A0A(LX/4XX;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5GO;->A0C:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5GO;->A03:LX/4XX;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/5GO;->A09(LX/4XX;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/5GO;->A03:LX/4XX;

    .line 11
    .line 12
    iget-object v3, p1, LX/4XX;->A00:LX/4hZ;

    .line 13
    .line 14
    iget-boolean v2, p0, LX/5GO;->A0X:Z

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iput-boolean v1, p0, LX/5GO;->A05:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/5GO;->A02:LX/4hZ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LX/5GO;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-boolean v1, v3, LX/4hZ;->A01:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/5GO;->A0J:LX/4l8;

    .line 30
    .line 31
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/4l8;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v3, v0}, LX/4l8;->A03(LX/3Ax;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 44
    .line 45
    iget-object v0, p0, LX/5GO;->A0L:LX/5KY;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/5GO;->A0D:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/5GO;->A0Q:Ljava/lang/Runnable;

    .line 55
    .line 56
    :goto_0
    invoke-static {v1, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, LX/5GO;->A0V:LX/4is;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, LX/4is;->AfB()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-virtual {p0, v0}, LX/5GO;->A0D(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/5GO;->A0C:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p2}, LX/5GO;->A0C(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, p0, LX/5GO;->A0P:Ljava/lang/Runnable;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget-object v1, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 85
    .line 86
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 87
    .line 88
    if-eq v0, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0B(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5GO;->A0T:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v3, p0, LX/5GO;->A00:LX/Cis;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5GO;->A09:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/5GO;->A0K:LX/4lP;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/4lP;->A09()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/580;->A08:LX/580;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p0, LX/5GO;->A0O:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v0, "mini_gallery_has_opened_mini_gallery_count_v2"

    .line 41
    .line 42
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, LX/5GO;->A08:Z

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :cond_1
    iget-object v0, v3, LX/Cis;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v3, LX/Cis;->A02:Z

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iput-object v2, v3, LX/Cis;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-boolean v1, v3, LX/Cis;->A02:Z

    .line 66
    .line 67
    invoke-virtual {v3, v4}, LX/3Ax;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LX/5GO;->A0H:Landroid/view/View;

    .line 71
    .line 72
    filled-new-array {v0}, [Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v1, p1}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, LX/5GO;->A0H:Landroid/view/View;

    .line 82
    .line 83
    filled-new-array {v0}, [Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final A0C(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5GO;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5GO;->A0T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, LX/5GO;->A00:LX/Cis;

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/5GO;->A0O:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v0, "mini_gallery_has_opened_mini_gallery_count_v2"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/5GO;->A08:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    iget-object v0, v4, LX/Cis;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v4, LX/Cis;->A02:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-object v3, v4, LX/Cis;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-boolean v1, v4, LX/Cis;->A02:Z

    .line 49
    .line 50
    invoke-virtual {v4, v2}, LX/3Ax;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/5GO;->A0H:Landroid/view/View;

    .line 54
    .line 55
    filled-new-array {v0}, [Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1, p1}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final A0D(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5GO;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5GO;->A0K:LX/4lP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5GO;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "galleryPicker"

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/5GO;->A0J:LX/4l8;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5GO;->A0M:LX/5Av;

    .line 29
    .line 30
    iget-object v0, v2, LX/4l8;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/4l8;->A03(LX/3Ax;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/5GO;->A0B:Z

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final AE6(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5GO;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5GO;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/IRY;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/IRY;-><init>(LX/5GO;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5GO;->A04:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, LX/5GO;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :cond_2
    invoke-static {p0}, LX/5GO;->A02(LX/5GO;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/5GO;->A07:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, LX/5GO;->CqQ(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/5GO;->A07:Z

    .line 36
    .line 37
    return-void
.end method

.method public final BZB()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final Bmj(F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/5GO;->A04()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C0n(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5GO;->A06(LX/5GO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CUO(LX/2gG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GO;->A01:LX/73u;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/73u;->CUO(LX/2gG;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CqQ(II)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5GO;->A02(LX/5GO;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/5GO;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, LX/5GO;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v3, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/5GO;->A0M:LX/5Av;

    .line 15
    .line 16
    iget v1, v0, LX/5Av;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iget v1, p0, LX/5GO;->A0G:I

    .line 26
    .line 27
    shr-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    neg-int v2, v2

    .line 31
    iget-boolean v0, p0, LX/5GO;->A0D:Z

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    add-int/lit8 v0, v3, -0x1

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    mul-int/2addr v1, p1

    .line 38
    add-int/2addr v2, v1

    .line 39
    :goto_0
    iget-object v1, p0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/5GO;->A0S:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    if-eq p2, p1, :cond_1

    .line 52
    .line 53
    sub-int/2addr p1, p2

    .line 54
    iget v2, p0, LX/5GO;->A0G:I

    .line 55
    .line 56
    mul-int/2addr v2, p1

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

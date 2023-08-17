.class public abstract LX/5EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public A01:LX/4z0;

.field public A02:LX/5GS;

.field public A03:LX/4y4;


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


# virtual methods
.method public final A08()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4eG;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4eG;

    .line 6
    .line 7
    iget-object v0, v1, LX/5EW;->A03:LX/4y4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/4y4;->A0K(LX/4qX;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, LX/4eG;->A0A()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    instance-of v0, p0, LX/4RP;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, LX/4RP;

    .line 24
    .line 25
    iget-object v0, v3, LX/5EW;->A03:LX/4y4;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/4y4;->A0K(LX/4qX;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v4, v3, LX/4RP;->A07:LX/4jT;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v2, v4, LX/4jT;->A02:LX/3BO;

    .line 37
    .line 38
    iget-object v0, v3, LX/4RP;->A03:LX/1dt;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/5D8;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/5D8;-><init>(LX/4RP;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;

    .line 58
    .line 59
    invoke-direct {v1, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;-><init>(LX/4jT;LX/1Br;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    instance-of v0, p0, LX/4K5;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    check-cast v4, LX/4K5;

    .line 73
    .line 74
    iget-object v0, v4, LX/5EW;->A03:LX/4y4;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v0}, LX/4y4;->A00(LX/4y4;)Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    new-instance v3, LX/28B;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/28B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object v3, v4, LX/4K5;->A00:LX/28C;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v4, LX/4K5;->A03:LX/1rI;

    .line 94
    .line 95
    invoke-interface {v3, v2}, LX/28C;->A8V(LX/1rK;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/4K5;->A06:LX/4QN;

    .line 99
    .line 100
    iget v0, v4, LX/4K5;->A01:I

    .line 101
    .line 102
    invoke-virtual {v2, v1, v3, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, LX/4K5;->A08:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const-class v1, LX/4rD;

    .line 108
    .line 109
    new-instance v0, LX/51V;

    .line 110
    .line 111
    invoke-direct {v0}, LX/51V;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/4rD;

    .line 119
    .line 120
    iget-object v1, v4, LX/4K5;->A04:LX/Cxl;

    .line 121
    .line 122
    iget-object v0, v4, LX/4K5;->A05:LX/Cxl;

    .line 123
    .line 124
    iput-object v1, v2, LX/4rD;->A00:LX/Cxl;

    .line 125
    .line 126
    iput-object v0, v2, LX/4rD;->A01:LX/Cxl;

    .line 127
    .line 128
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, LX/0yx;->A03(LX/0Tm;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, v4, LX/5EW;->A03:LX/4y4;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0, v4}, LX/4y4;->A0K(LX/4qX;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    const/4 v3, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    instance-of v0, p0, LX/4Xx;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    check-cast v1, LX/4Xx;

    .line 151
    .line 152
    iget-object v0, v1, LX/5EW;->A03:LX/4y4;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/4y4;->A0K(LX/4qX;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-static {v1}, LX/4Xx;->A00(LX/4Xx;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    instance-of v0, p0, LX/5GW;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    check-cast v1, LX/5GW;

    .line 169
    .line 170
    iget-object v0, v1, LX/5EW;->A03:LX/4y4;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/4y4;->A0K(LX/4qX;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, v1, LX/5GW;->A03:LX/4V1;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/4V1;->A0O(LX/5EK;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v1, LX/5GW;->A02:Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 184
    .line 185
    iput-object v0, v1, LX/5GW;->A01:Lcom/instagram/model/shopping/Product;

    .line 186
    .line 187
    iget-object v0, v1, LX/5EW;->A03:LX/4y4;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_1
    iput v0, v1, LX/5GW;->A00:I

    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    iget v0, v1, LX/5GW;->A00:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_c
    instance-of v0, p0, LX/4f2;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    move-object v1, p0

    .line 206
    check-cast v1, LX/4f2;

    .line 207
    .line 208
    iget-object v0, v1, LX/4f2;->A00:LX/4V1;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/4V1;->A0O(LX/5EK;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    instance-of v0, p0, LX/57U;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    check-cast v1, LX/57U;

    .line 220
    .line 221
    iget-object v0, v1, LX/57U;->A03:LX/4V1;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LX/4V1;->A0O(LX/5EK;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, LX/5EW;->A03:LX/4y4;

    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/4y4;->A0K(LX/4qX;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e
    instance-of v0, p0, LX/4wq;

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    move-object v2, p0

    .line 239
    check-cast v2, LX/4wq;

    .line 240
    .line 241
    iget-object v1, v2, LX/4wq;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 242
    .line 243
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 248
    .line 249
    if-nez v0, :cond_10

    .line 250
    .line 251
    iget-object v1, v2, LX/5EW;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    :cond_f
    iget-object v0, v2, LX/5EW;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 260
    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    iput-object v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:LX/4h6;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    iget-object v1, v2, LX/5EW;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 267
    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_11
    instance-of v0, p0, LX/4ya;

    .line 276
    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    move-object v1, p0

    .line 280
    check-cast v1, LX/4ya;

    .line 281
    .line 282
    iget-object v0, v1, LX/5EW;->A03:LX/4y4;

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    invoke-virtual {v0, v1}, LX/4y4;->A0K(LX/4qX;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    iget-object v0, v1, LX/4ya;->A02:LX/4V1;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LX/4V1;->A0O(LX/5EK;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, LX/5EW;->A03:LX/4y4;

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    :goto_2
    iput v0, v1, LX/4ya;->A00:I

    .line 303
    .line 304
    return-void

    .line 305
    :cond_13
    iget v0, v1, LX/4ya;->A00:I

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_14
    instance-of v0, p0, LX/5Hb;

    .line 309
    .line 310
    if-eqz v0, :cond_17

    .line 311
    .line 312
    move-object v1, p0

    .line 313
    check-cast v1, LX/5Hb;

    .line 314
    .line 315
    iget-object v0, v1, LX/5EW;->A03:LX/4y4;

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    invoke-virtual {v0, v1}, LX/4y4;->A0K(LX/4qX;)V

    .line 320
    .line 321
    .line 322
    :cond_15
    iget-object v0, v1, LX/5Hb;->A02:LX/4V1;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, LX/4V1;->A0O(LX/5EK;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, LX/5EW;->A03:LX/4y4;

    .line 328
    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :goto_3
    iput v0, v1, LX/5Hb;->A00:I

    .line 336
    .line 337
    return-void

    .line 338
    :cond_16
    iget v0, v1, LX/5Hb;->A00:I

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_17
    instance-of v0, p0, LX/4WU;

    .line 342
    .line 343
    if-eqz v0, :cond_19

    .line 344
    .line 345
    move-object v2, p0

    .line 346
    check-cast v2, LX/4WU;

    .line 347
    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    iput-wide v0, v2, LX/4WU;->A00:J

    .line 353
    .line 354
    iget-object v0, v2, LX/4WU;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 355
    .line 356
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Ljava/lang/Integer;

    .line 357
    .line 358
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 359
    .line 360
    if-ne v1, v0, :cond_18

    .line 361
    .line 362
    iget-object v1, v2, LX/5EW;->A03:LX/4y4;

    .line 363
    .line 364
    if-eqz v1, :cond_18

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v1, v0}, LX/4y4;->A0M(Z)V

    .line 368
    .line 369
    .line 370
    :cond_18
    invoke-virtual {v2}, LX/4WU;->A09()V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, v2, LX/4WU;->A01:Z

    .line 374
    .line 375
    if-nez v0, :cond_1

    .line 376
    .line 377
    iget-object v1, v2, LX/4WU;->A08:LX/4V1;

    .line 378
    .line 379
    iget-object v0, v2, LX/4WU;->A06:LX/4ZU;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/4V1;->A0O(LX/5EK;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v2, LX/5EW;->A03:LX/4y4;

    .line 385
    .line 386
    if-eqz v1, :cond_1

    .line 387
    .line 388
    iget-object v0, v2, LX/4WU;->A07:LX/4rO;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/4y4;->A0K(LX/4qX;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_19
    instance-of v0, p0, LX/4KF;

    .line 395
    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    move-object v0, p0

    .line 399
    check-cast v0, LX/4KF;

    .line 400
    .line 401
    iget-object v1, v0, LX/5EW;->A03:LX/4y4;

    .line 402
    .line 403
    if-eqz v1, :cond_1

    .line 404
    .line 405
    iget-object v0, v0, LX/4KF;->A03:LX/4QI;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/4y4;->A0K(LX/4qX;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_1a
    instance-of v0, p0, LX/4Oq;

    .line 412
    .line 413
    if-eqz v0, :cond_1b

    .line 414
    .line 415
    move-object v3, p0

    .line 416
    check-cast v3, LX/4Oq;

    .line 417
    .line 418
    iget-object v1, v3, LX/5EW;->A03:LX/4y4;

    .line 419
    .line 420
    if-eqz v1, :cond_1

    .line 421
    .line 422
    invoke-virtual {v1, v3}, LX/4y4;->A0K(LX/4qX;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v0, v3, LX/4Oq;->A07:Z

    .line 426
    .line 427
    if-eqz v0, :cond_1

    .line 428
    .line 429
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v0, v3, LX/5EW;->A03:LX/4y4;

    .line 434
    .line 435
    if-eqz v0, :cond_1

    .line 436
    .line 437
    iget-object v0, v0, LX/4y4;->A04:LX/5EV;

    .line 438
    .line 439
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 440
    .line 441
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v0, 0x1

    .line 446
    sub-int/2addr v1, v0

    .line 447
    if-ne v2, v1, :cond_1

    .line 448
    .line 449
    const v2, 0x7f120abb

    .line 450
    .line 451
    .line 452
    iget-object v1, v3, LX/4Oq;->A03:LX/53h;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static {v3, v1, v2, v0}, LX/4Oq;->A00(LX/4Oq;LX/52u;IZ)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1b
    instance-of v0, p0, LX/5Kp;

    .line 460
    .line 461
    if-eqz v0, :cond_1

    .line 462
    .line 463
    move-object v1, p0

    .line 464
    check-cast v1, LX/5Kp;

    .line 465
    .line 466
    iget-object v0, v1, LX/5EW;->A03:LX/4y4;

    .line 467
    .line 468
    if-eqz v0, :cond_1

    .line 469
    .line 470
    invoke-virtual {v0, v1}, LX/4y4;->A0K(LX/4qX;)V

    .line 471
    .line 472
    .line 473
    return-void
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
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/4Xx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v2, LX/4Xx;

    .line 6
    .line 7
    iget-object v0, v2, LX/5EW;->A03:LX/4y4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/4y4;->A0L(LX/4qX;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/5EW;->A03:LX/4y4;

    .line 16
    .line 17
    iput-object v0, p0, LX/5EW;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, LX/5EW;->A02:LX/5GS;

    .line 20
    .line 21
    iput-object v0, p0, LX/5EW;->A01:LX/4z0;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, LX/57U;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v2, LX/57U;

    .line 29
    .line 30
    iget-object v0, v2, LX/5EW;->A03:LX/4y4;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/4y4;->A0L(LX/4qX;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/57U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p0, LX/4ya;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v2, LX/4ya;

    .line 46
    .line 47
    iget-object v0, v2, LX/5EW;->A03:LX/4y4;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/4y4;->A0L(LX/4qX;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p0, LX/4WU;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    check-cast v2, LX/4WU;

    .line 60
    .line 61
    iget-object v1, v2, LX/5EW;->A03:LX/4y4;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v0, v2, LX/4WU;->A07:LX/4rO;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/4y4;->A0L(LX/4qX;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v1, v2, LX/4WU;->A08:LX/4V1;

    .line 71
    .line 72
    iget-object v0, v2, LX/4WU;->A06:LX/4ZU;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/4V1;->A0P(LX/5EK;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/4WU;->A02:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v0, v2, LX/4WU;->A09:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/4WU;->A0A:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    instance-of v0, p0, LX/4eG;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v2, LX/4eG;

    .line 95
    .line 96
    iget-object v0, v2, LX/5EW;->A03:LX/4y4;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/4y4;->A0L(LX/4qX;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4K5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4K5;

    .line 6
    .line 7
    iget-object v5, v1, LX/4K5;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v3, v1, LX/4K5;->A03:LX/1rI;

    .line 11
    .line 12
    iget v0, v1, LX/4K5;->A01:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    iget-object v1, v1, LX/4K5;->A07:LX/53p;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    filled-new-array {v5}, [Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/1rI;->A05(LX/2Bk;[Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-array v0, v4, [Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p0, LX/4ya;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, LX/4ya;

    .line 36
    .line 37
    iget-object v0, v1, LX/5EW;->A03:LX/4y4;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4y4;->A09()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    iput v0, v1, LX/4ya;->A00:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget v0, v1, LX/4ya;->A00:I

    .line 49
    .line 50
    goto :goto_1
    .line 51
    .line 52
    .line 53
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4K5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4K5;

    .line 6
    .line 7
    iget-object v1, v0, LX/4K5;->A03:LX/1rI;

    .line 8
    .line 9
    iget-object v0, v0, LX/4K5;->A00:LX/28C;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1rI;->A08(LX/28C;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4eG;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/4eG;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const v0, 0x7f0a088f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const v0, 0x7f0a09f8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, LX/4eG;->A00:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    iput-object v1, v5, LX/4eG;->A01:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, v5, LX/4eG;->A00:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/EiY;

    .line 45
    .line 46
    invoke-direct {v0, v5}, LX/EiY;-><init>(LX/4eG;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v5, LX/4eG;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 58
    .line 59
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v3, v5, LX/4eG;->A0C:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x810e69000a1e18L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-object v1, v5, LX/4eG;->A00:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/CkD;

    .line 100
    .line 101
    invoke-direct {v3, v5}, LX/CkD;-><init>(LX/4eG;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x1f4

    .line 105
    .line 106
    new-instance v2, LX/0Qz;

    .line 107
    .line 108
    invoke-direct {v2, v4, v3, v0, v1}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a095a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.mediabutton.IgdsMediaButton"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v5, LX/4eG;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 135
    .line 136
    new-instance v0, LX/EjN;

    .line 137
    .line 138
    invoke-direct {v0, v5, v2}, LX/EjN;-><init>(LX/4eG;LX/0Qz;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, LX/4eG;->A01(LX/4eG;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :cond_4
    const/4 v1, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    instance-of v0, p0, LX/5CB;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    move-object v2, p0

    .line 155
    check-cast v2, LX/5CB;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    const v0, 0x7f0a0926

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v2, LX/5CB;->A00:Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0a096b

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/ViewStub;

    .line 176
    .line 177
    iput-object v0, v2, LX/5CB;->A03:Landroid/view/ViewStub;

    .line 178
    .line 179
    const v0, 0x7f0a0890

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v1, Landroid/view/ViewStub;

    .line 192
    .line 193
    new-instance v0, LX/2tA;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v2, LX/5CB;->A06:LX/2tA;

    .line 199
    .line 200
    invoke-static {v2}, LX/5CB;->A00(LX/5CB;)V

    .line 201
    .line 202
    .line 203
    return-void
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
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

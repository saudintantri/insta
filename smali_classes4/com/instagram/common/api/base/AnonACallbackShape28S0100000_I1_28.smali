.class public Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x24ec25cf

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/COF;

    .line 15
    .line 16
    iget-object v2, v0, LX/COF;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f121b72

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    const v0, 0x70bf594c

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const v0, 0x4877c133

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/9xE;

    .line 45
    .line 46
    iget-object v2, v3, LX/9xE;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v0, LX/AW0;->A02:LX/AW0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/AYt;->A02:LX/AYt;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v3, LX/9xE;->A06:Z

    .line 61
    .line 62
    invoke-static {v3}, LX/9xE;->A01(LX/9xE;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f122dd4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x4c2d7b7b    # 4.5477356E7f

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const v0, 0x5fc0512

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/9yT;

    .line 95
    .line 96
    iget-object v2, v0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    invoke-static {}, LX/92k;->A0o()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_0
    const-string v1, ""

    .line 106
    .line 107
    const-string v0, "two_fac_acct_freeze"

    .line 108
    .line 109
    invoke-static {v2, v0, v1, v1}, LX/BMl;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v0, -0x1130b909

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    const v0, 0x4dd9562d    # 4.55787936E8f

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LX/BHV;

    .line 126
    .line 127
    iget-object v0, v5, LX/BHV;->A02:LX/1dt;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v0, 0x7f1236f5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f1236f4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f122f56

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 154
    .line 155
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x6c7bf40c

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_3
    const v0, -0x24bd2519

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/9w6;

    .line 183
    .line 184
    iput-boolean v1, v0, LX/9w6;->A08:Z

    .line 185
    .line 186
    invoke-static {v0}, LX/9w6;->A00(LX/9w6;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f122dd4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x4c13e510    # 3.8769728E7f

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_4
    const v0, 0x4d6e0920    # 2.49598464E8f

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 228
    .line 229
    .line 230
    const v0, -0x5fb6ebfe

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_5
    const v0, 0x35cc2273

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, LX/9tv;

    .line 245
    .line 246
    iget-object v7, v5, LX/9tv;->A02:LX/0SF;

    .line 247
    .line 248
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    iget-object v6, v5, LX/9tv;->A01:LX/97o;

    .line 251
    .line 252
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/AXq;->A03:LX/AXq;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, LX/9tv;->A03:LX/9CG;

    .line 262
    .line 263
    iget-object v0, v0, LX/9CG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 264
    .line 265
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_1

    .line 270
    .line 271
    sget-object v0, LX/AXq;->A04:LX/AXq;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 274
    .line 275
    .line 276
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v1, LX/5Rx;->A01:LX/5Rx;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 287
    .line 288
    .line 289
    iget-object v0, v5, LX/9tv;->A03:LX/9CG;

    .line 290
    .line 291
    iget-object v0, v0, LX/9CG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 292
    .line 293
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_2

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 300
    .line 301
    .line 302
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, LX/AYh;->A02:LX/AYh;

    .line 307
    .line 308
    invoke-static {v3, v0}, LX/Bl5;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v6, v7, v0}, LX/Bl5;->A01(LX/AYh;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_3

    .line 320
    .line 321
    const/4 v0, -0x1

    .line 322
    invoke-static {v5, v0}, LX/9tv;->A01(LX/9tv;I)V

    .line 323
    .line 324
    .line 325
    :goto_1
    const v0, 0x4b7d3bd5    # 1.6595925E7f

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_3
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const v0, 0x7f124285

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, LX/9tv;->A03:LX/9CG;

    .line 341
    .line 342
    iget-boolean v0, v0, LX/9CG;->A0C:Z

    .line 343
    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    const v1, 0x7f124286

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x2d

    .line 350
    .line 351
    invoke-static {v3, v5, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    const v2, 0x7f124284

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x2e

    .line 358
    .line 359
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 360
    .line 361
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 365
    .line 366
    .line 367
    :goto_2
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_4
    const v1, 0x7f124284

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x2f

    .line 375
    .line 376
    invoke-static {v3, v5, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :pswitch_6
    const v0, 0x535e5a09

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    check-cast v1, LX/1Ls;

    .line 392
    .line 393
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_5

    .line 402
    .line 403
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, LX/9yH;

    .line 406
    .line 407
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v2, v1, v0}, LX/9yH;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    :goto_3
    const v0, -0x1d9a5c41

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/9yH;

    .line 424
    .line 425
    invoke-static {v0}, LX/9yH;->A05(LX/9yH;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_7
    const v0, 0x2fc51772

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/97v;

    .line 443
    .line 444
    invoke-static {v0}, LX/97v;->A0G(LX/97v;)V

    .line 445
    .line 446
    .line 447
    const v0, 0x45323414

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_8
    const v0, 0x8824c4a

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz p1, :cond_6

    .line 460
    .line 461
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    if-eqz v1, :cond_6

    .line 464
    .line 465
    check-cast v1, LX/1Ls;

    .line 466
    .line 467
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_4
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/COE;

    .line 480
    .line 481
    iget-object v1, v0, LX/COE;->A00:Landroid/content/Context;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v1, v2, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 485
    .line 486
    .line 487
    const v0, 0x50f2d7f9

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_6
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/COE;

    .line 495
    .line 496
    iget-object v1, v0, LX/COE;->A00:Landroid/content/Context;

    .line 497
    .line 498
    const v0, 0x7f123b5d

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    goto :goto_4

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x2a87bd33

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/97v;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/97v;->A0s:Z

    .line 26
    .line 27
    const v0, 0x30e37dfc

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const v0, -0x15e45db6

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/9ts;

    .line 41
    .line 42
    iget-object v1, v2, LX/9ts;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/9ts;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x5e5f90fb

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 63
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x4e52fdad    # 8.8496006E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/97v;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/97v;->A0s:Z

    .line 26
    .line 27
    const v0, 0x176cf779

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const v0, -0x1dd0604c

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/9ts;

    .line 41
    .line 42
    iget-object v1, v2, LX/9ts;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/9ts;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x2a42526d

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const v0, -0x4bb9f05b

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/9w6;

    .line 72
    .line 73
    iput-boolean v1, v0, LX/9w6;->A08:Z

    .line 74
    .line 75
    invoke-static {v0}, LX/9w6;->A00(LX/9w6;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x32aa461b

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const v0, 0x78478457

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/9xE;

    .line 96
    .line 97
    iput-boolean v1, v0, LX/9xE;->A06:Z

    .line 98
    .line 99
    invoke-static {v0}, LX/9xE;->A01(LX/9xE;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x744cb04f

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x70ae92fa

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast v3, LX/9o6;

    .line 17
    .line 18
    const v0, 0x120ea293

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/COF;

    .line 28
    .line 29
    iget-object v0, v0, LX/COF;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/9o6;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, LX/9o6;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x3b342196

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, 0x9b06961

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    const v0, -0x277ffcb0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const v0, -0x40cac9e8

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-super {v2, v3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v2, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/9xE;

    .line 83
    .line 84
    iget-object v2, v5, LX/9xE;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v0, LX/AW0;->A02:LX/AW0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/AYt;->A06:LX/AYt;

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iput-boolean v3, v5, LX/9xE;->A06:Z

    .line 99
    .line 100
    invoke-static {v5}, LX/9xE;->A01(LX/9xE;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f12301f

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v5, LX/9xE;->A02:Z

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const-string v0, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1, v0, v3}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const v0, -0x12166e78

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 131
    .line 132
    .line 133
    const v0, -0x3dbbeb4b

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const-string v0, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    const v0, 0x56ed91a8

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const v0, 0x1d09cad7

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-super {v2, v3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/BHV;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/BHV;->A00()V

    .line 162
    .line 163
    .line 164
    const v0, 0xec7d328

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 168
    .line 169
    .line 170
    const v0, -0x1e4f779a

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_2
    const v0, 0x6eb1498e

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const v0, -0x4d2571b0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-super {v2, v3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iget-object v7, v2, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, LX/9w6;

    .line 195
    .line 196
    iput-boolean v0, v7, LX/9w6;->A08:Z

    .line 197
    .line 198
    invoke-static {v7}, LX/9w6;->A00(LX/9w6;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v7, LX/9w6;->A02:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v0}, LX/93h;->A00(LX/0SF;)LX/93h;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/93h;->A02()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v7, LX/9w6;->A02:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v0}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v7, LX/9w6;->A02:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/93i;->A02(LX/93i;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    iget-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUser;

    .line 225
    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    sget-object v0, Lcom/instagram/user/model/MicroUser$PasswordState;->A02:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 229
    .line 230
    iput-object v0, v1, Lcom/instagram/user/model/MicroUser;->A04:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 231
    .line 232
    :cond_1
    iget-object v0, v7, LX/9w6;->A00:Landroid/widget/CheckBox;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object v0, v7, LX/9w6;->A02:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v8, v7, LX/9w6;->A02:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const/4 v11, 0x1

    .line 253
    sget-object v9, LX/001;->A04:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual/range {v6 .. v11}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f12301f

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-class v0, LX/9w6;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v0, "password_updated_key"

    .line 286
    .line 287
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget v1, v7, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 295
    .line 296
    const/4 v0, 0x7

    .line 297
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    invoke-static {v7}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 301
    .line 302
    .line 303
    const v0, -0x13dbf79

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 307
    .line 308
    .line 309
    const v0, 0x41e35a91

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_3
    const v0, -0x2470c09

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const v0, 0xd8cce14

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v0, 0x7f1244a3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f1244a2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 348
    .line 349
    .line 350
    const v1, 0x7f122f56

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x8

    .line 354
    .line 355
    invoke-static {v3, v2, v0, v1}, LX/92r;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 363
    .line 364
    .line 365
    const v0, -0x47cd440f

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 369
    .line 370
    .line 371
    const v0, 0x70dc962

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_4
    const v0, -0x21ceecb6

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const v0, -0x45f7580

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iget-object v7, v2, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, LX/9tv;

    .line 393
    .line 394
    iget-object v8, v7, LX/9tv;->A02:LX/0SF;

    .line 395
    .line 396
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    iget-object v6, v7, LX/9tv;->A01:LX/97o;

    .line 399
    .line 400
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v0, LX/AXq;->A03:LX/AXq;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 407
    .line 408
    .line 409
    iget-object v0, v7, LX/9tv;->A03:LX/9CG;

    .line 410
    .line 411
    iget-object v0, v0, LX/9CG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 412
    .line 413
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_4

    .line 418
    .line 419
    sget-object v0, LX/AXq;->A04:LX/AXq;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 422
    .line 423
    .line 424
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v1, LX/5Rx;->A01:LX/5Rx;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 435
    .line 436
    .line 437
    iget-object v0, v7, LX/9tv;->A03:LX/9CG;

    .line 438
    .line 439
    iget-object v0, v0, LX/9CG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 440
    .line 441
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_5

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 448
    .line 449
    .line 450
    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v1, LX/AYh;->A03:LX/AYh;

    .line 455
    .line 456
    invoke-static {v3, v0}, LX/Bl5;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1, v6, v8, v0}, LX/Bl5;->A01(LX/AYh;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-static {v7, v0}, LX/9tv;->A01(LX/9tv;I)V

    .line 465
    .line 466
    .line 467
    const v0, -0x36075ba9

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 471
    .line 472
    .line 473
    const v0, -0x3d8d8465

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_5
    const v0, -0x52557dd4

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    check-cast v3, LX/9mJ;

    .line 486
    .line 487
    const v0, -0x4a4a43e3

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    iget-object v0, v3, LX/9mJ;->A00:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iget-object v9, v2, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v9, LX/9yH;

    .line 503
    .line 504
    if-nez v0, :cond_6

    .line 505
    .line 506
    iget-object v7, v3, LX/9mJ;->A00:Ljava/lang/String;

    .line 507
    .line 508
    const/4 v0, 0x7

    .line 509
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 510
    .line 511
    invoke-direct {v6, v7, v9, v0}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    const/16 v0, 0xc

    .line 515
    .line 516
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 517
    .line 518
    invoke-direct {v5, v9, v0}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v0, 0x7f12405a

    .line 530
    .line 531
    .line 532
    invoke-static {v9, v7, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    const v0, 0x7f124931

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v6, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 543
    .line 544
    .line 545
    const v0, 0x7f122e45

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v5, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 552
    .line 553
    .line 554
    :goto_2
    invoke-super {v2, v3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const v0, -0x354e5790    # -5821496.0f

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 561
    .line 562
    .line 563
    const v0, -0x17c7a66b

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_6
    invoke-static {v9}, LX/9yH;->A05(LX/9yH;)V

    .line 569
    .line 570
    .line 571
    goto :goto_2

    .line 572
    :pswitch_6
    const v0, -0x139946f7

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    check-cast v3, LX/1mh;

    .line 580
    .line 581
    const v0, 0x4a18f278    # 2505886.0f

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 591
    .line 592
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v10, LX/97v;

    .line 595
    .line 596
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    iget-object v6, v10, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    const-string v7, "edit_profile"

    .line 607
    .line 608
    if-eqz v9, :cond_8

    .line 609
    .line 610
    if-eqz v8, :cond_8

    .line 611
    .line 612
    iget-object v1, v3, LX/1mh;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    if-eqz v1, :cond_8

    .line 615
    .line 616
    check-cast v1, LX/BXA;

    .line 617
    .line 618
    invoke-interface {v1}, LX/BXA;->Anf()LX/BXB;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_8

    .line 623
    .line 624
    invoke-interface {v1}, LX/BXA;->Anf()LX/BXB;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-eqz v2, :cond_13

    .line 629
    .line 630
    invoke-interface {v2}, LX/BXB;->Aii()LX/BY9;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_8

    .line 635
    .line 636
    invoke-interface {v2}, LX/BXB;->Aii()LX/BY9;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0}, LX/BY9;->getUri()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_8

    .line 645
    .line 646
    invoke-interface {v2}, LX/BXB;->Aii()LX/BY9;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v0}, LX/BY9;->getUri()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_13

    .line 655
    .line 656
    sget-object v0, LX/1So;->A0k:LX/1So;

    .line 657
    .line 658
    invoke-static {v8, v6, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1, v7}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const/16 v0, 0x1a

    .line 666
    .line 667
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 668
    .line 669
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v2}, LX/BXB;->AYE()LX/BWs;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_7

    .line 677
    .line 678
    invoke-interface {v2}, LX/BXB;->AYE()LX/BWs;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, LX/BWs;->B61()LX/BXC;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_7

    .line 687
    .line 688
    invoke-interface {v2}, LX/BXB;->AYE()LX/BWs;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v0}, LX/BWs;->B61()LX/BXC;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v0}, LX/BXC;->Aoh()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_7

    .line 701
    .line 702
    invoke-interface {v2}, LX/BXB;->AYE()LX/BWs;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v0}, LX/BWs;->B61()LX/BXC;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v0}, LX/BXC;->BF6()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_7

    .line 715
    .line 716
    invoke-interface {v2}, LX/BXB;->AYE()LX/BWs;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v0}, LX/BWs;->B61()LX/BXC;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v0}, LX/BXC;->Aoh()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_13

    .line 729
    .line 730
    invoke-interface {v2}, LX/BXB;->AYE()LX/BWs;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0}, LX/BWs;->B61()LX/BXC;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v0}, LX/BXC;->BF6()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_13

    .line 743
    .line 744
    invoke-static {v9}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iput-object v1, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    const v0, 0x7f120d33

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 757
    .line 758
    .line 759
    const v1, 0x7f120813

    .line 760
    .line 761
    .line 762
    const/16 v0, 0x49

    .line 763
    .line 764
    invoke-static {v2, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 765
    .line 766
    .line 767
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 768
    .line 769
    .line 770
    sget-object v1, LX/AYe;->A03:LX/AYe;

    .line 771
    .line 772
    sget-object v0, LX/AYh;->A0D:LX/AYh;

    .line 773
    .line 774
    invoke-static {v0, v1, v6}, LX/Bl5;->A02(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 775
    .line 776
    .line 777
    :goto_3
    const v0, -0x2b9e01e5

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 781
    .line 782
    .line 783
    const v0, -0x1072b7a7

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_7
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 789
    .line 790
    .line 791
    goto :goto_3

    .line 792
    :cond_8
    invoke-static {v10}, LX/97v;->A0G(LX/97v;)V

    .line 793
    .line 794
    .line 795
    goto :goto_3

    .line 796
    :pswitch_7
    const v0, -0x72054fc3

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    check-cast v3, LX/2wz;

    .line 804
    .line 805
    const v0, -0x5b507310

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    const/4 v9, 0x0

    .line 813
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    const-class v11, LX/9Nl;

    .line 817
    .line 818
    const-string v10, "xfb_shadow_instagram_user"

    .line 819
    .line 820
    invoke-virtual {v3, v11, v10}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v6, "two_fac_acct_freeze"

    .line 825
    .line 826
    const-string v7, ""

    .line 827
    .line 828
    iget-object v8, v2, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v8, LX/9yT;

    .line 831
    .line 832
    if-eqz v0, :cond_c

    .line 833
    .line 834
    iget-object v1, v8, LX/9yT;->A06:LX/Bko;

    .line 835
    .line 836
    if-eqz v1, :cond_11

    .line 837
    .line 838
    const-string v0, "two_fac_acct_freeze_fetch"

    .line 839
    .line 840
    invoke-virtual {v1, v6, v0, v7}, LX/Bko;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :goto_4
    invoke-virtual {v3, v11, v10}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_a

    .line 848
    .line 849
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 850
    .line 851
    const-string v0, "is_personal_ad_acct_user_2fac_restricted"

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_a

    .line 858
    .line 859
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    iget-object v6, v8, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 864
    .line 865
    if-eqz v6, :cond_12

    .line 866
    .line 867
    iget-object v3, v8, LX/9yT;->A06:LX/Bko;

    .line 868
    .line 869
    if-eqz v3, :cond_11

    .line 870
    .line 871
    const-string v1, "promote_ads_manager_fragment"

    .line 872
    .line 873
    const v2, 0x7f123454

    .line 874
    .line 875
    .line 876
    const/4 v11, 0x1

    .line 877
    const v13, 0x7f12344a

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v8, v0, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    const/16 v0, 0x1e

    .line 892
    .line 893
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;

    .line 894
    .line 895
    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-static {v6}, LX/3pk;->A00(Lcom/instagram/service/session/UserSession;)LX/3pk;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0, v14}, LX/3pk;->A01(Landroid/content/Context;)V

    .line 903
    .line 904
    .line 905
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;

    .line 906
    .line 907
    invoke-direct {v10, v14, v6, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape7S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 908
    .line 909
    .line 910
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;

    .line 911
    .line 912
    move-object/from16 v17, v14

    .line 913
    .line 914
    move-object/from16 v18, v6

    .line 915
    .line 916
    move-object/from16 v19, v1

    .line 917
    .line 918
    move/from16 v20, v9

    .line 919
    .line 920
    move-object/from16 v16, v3

    .line 921
    .line 922
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 923
    .line 924
    .line 925
    const/16 v1, 0xf

    .line 926
    .line 927
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 928
    .line 929
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    const/4 v7, 0x7

    .line 933
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 934
    .line 935
    invoke-direct {v6, v15, v7}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(LX/0VH;I)V

    .line 936
    .line 937
    .line 938
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 939
    .line 940
    invoke-direct {v15, v0, v7}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(LX/0VH;I)V

    .line 941
    .line 942
    .line 943
    const v0, 0x7f123455

    .line 944
    .line 945
    .line 946
    const v3, 0x7f123453

    .line 947
    .line 948
    .line 949
    const v1, 0x7f123456

    .line 950
    .line 951
    .line 952
    invoke-static {v14}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 957
    .line 958
    .line 959
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 960
    .line 961
    invoke-virtual {v2, v6, v0, v3}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v15, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v11}, LX/4Xu;->A0e(Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 975
    .line 976
    invoke-direct {v0, v10, v7}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(LX/0VH;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v0, v12, v1}, LX/4Xu;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v9}, LX/4Xu;->A0e(Z)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 990
    .line 991
    .line 992
    iput-object v0, v8, LX/9yT;->A04:Landroid/app/Dialog;

    .line 993
    .line 994
    iput-boolean v11, v8, LX/9yT;->A0Q:Z

    .line 995
    .line 996
    :cond_9
    :goto_5
    const v0, 0x64ddfc9e

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1000
    .line 1001
    .line 1002
    const v0, -0x52d69d8d

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :cond_a
    iget-boolean v0, v8, LX/9yT;->A0Q:Z

    .line 1008
    .line 1009
    if-eqz v0, :cond_9

    .line 1010
    .line 1011
    iput-boolean v9, v8, LX/9yT;->A0Q:Z

    .line 1012
    .line 1013
    iget-object v2, v8, LX/9yT;->A06:LX/Bko;

    .line 1014
    .line 1015
    const/4 v1, 0x0

    .line 1016
    if-nez v2, :cond_b

    .line 1017
    .line 1018
    const-string v0, "adsManagerLogger"

    .line 1019
    .line 1020
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v1

    .line 1024
    :cond_b
    const-string v0, "two_fac_set_up_success"

    .line 1025
    .line 1026
    invoke-virtual {v2, v6, v0, v1}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_5

    .line 1030
    :cond_c
    iget-object v0, v8, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1031
    .line 1032
    if-eqz v0, :cond_12

    .line 1033
    .line 1034
    invoke-static {v0, v6, v7, v7}, LX/BMl;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_4

    .line 1038
    .line 1039
    :pswitch_8
    const v0, -0x73eceaf0

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    check-cast v3, LX/1Ls;

    .line 1047
    .line 1048
    const v0, -0x50362c4f

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    iget-object v0, v3, LX/1Ls;->mFeedbackTitle:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_d

    .line 1062
    .line 1063
    iget-object v0, v3, LX/1Ls;->mFeedbackMessage:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_10

    .line 1070
    .line 1071
    :cond_d
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LX/COE;

    .line 1074
    .line 1075
    iget-object v0, v0, LX/COE;->A00:Landroid/content/Context;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v3, LX/1Ls;->mFeedbackTitle:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_e

    .line 1091
    .line 1092
    iget-object v0, v3, LX/1Ls;->mFeedbackTitle:Ljava/lang/String;

    .line 1093
    .line 1094
    iput-object v0, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 1095
    .line 1096
    :cond_e
    iget-object v0, v3, LX/1Ls;->mFeedbackMessage:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_f

    .line 1103
    .line 1104
    iget-object v0, v3, LX/1Ls;->mFeedbackMessage:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_f
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_10
    const v0, -0x729d1b84

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1116
    .line 1117
    .line 1118
    const v0, 0x1e7cc3d2

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_0

    .line 1122
    .line 1123
    :cond_11
    const-string v0, "adsManagerLogger"

    .line 1124
    .line 1125
    goto :goto_6

    .line 1126
    :cond_12
    const-string v0, "userSession"

    .line 1127
    .line 1128
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_13
    const/4 v0, 0x0

    .line 1132
    throw v0

    .line 1133
    nop

    .line 1134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
.end method

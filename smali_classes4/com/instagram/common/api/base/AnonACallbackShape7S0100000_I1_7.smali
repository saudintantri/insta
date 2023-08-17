.class public Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x6271a7c7

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1Lu;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/7Jp;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/7Jp;-><init>(LX/1Lu;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/1d8;

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "PrefetchScheduler-3"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    const v0, -0x33a8b6ed    # -5.6435788E7f

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v0, LX/3hr;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/3hr;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v4

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const v0, -0x2f284693

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, LX/1Lu;

    .line 86
    .line 87
    new-instance v2, LX/7Jp;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LX/7Jp;-><init>(LX/1Lu;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/1Br;

    .line 95
    .line 96
    invoke-static {v2}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v0, -0x440ab232

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_2
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LX/3hr;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/3hr;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_3
    const v0, -0x4cd71419    # -3.93301E-8f

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, LX/1Lu;

    .line 140
    .line 141
    new-instance v3, LX/7Jp;

    .line 142
    .line 143
    invoke-direct {v3, v0}, LX/7Jp;-><init>(LX/1Lu;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0x4f

    .line 149
    .line 150
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 151
    .line 152
    invoke-direct {v1, v0, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "Flow fail"

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 158
    .line 159
    .line 160
    const v0, -0x722a168f

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, LX/3hr;

    .line 170
    .line 171
    invoke-direct {v3, v0}, LX/3hr;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_4
    const v0, 0xe721e3

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v0, LX/1Lu;

    .line 194
    .line 195
    new-instance v3, LX/7Jp;

    .line 196
    .line 197
    invoke-direct {v3, v0}, LX/7Jp;-><init>(LX/1Lu;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v0, 0x51

    .line 203
    .line 204
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 205
    .line 206
    invoke-direct {v1, v0, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "LoadingFlow fail"

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x152ebe66

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, LX/3hr;

    .line 227
    .line 228
    invoke-direct {v3, v0}, LX/3hr;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_5
    const v0, 0x35cb009e

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/1Lj;

    .line 242
    .line 243
    invoke-static {p1, v0}, LX/92t;->A1U(Ljava/lang/Object;LX/1Lj;)V

    .line 244
    .line 245
    .line 246
    const v0, -0x1c27108f

    .line 247
    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :pswitch_6
    const v0, -0x33a8fc28    # -5.6364896E7f

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const-string v1, "Required value was null."

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    check-cast v0, LX/1Lu;

    .line 271
    .line 272
    new-instance v2, LX/7Jp;

    .line 273
    .line 274
    invoke-direct {v2, v0}, LX/7Jp;-><init>(LX/1Lu;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/1d8;

    .line 280
    .line 281
    new-instance v0, LX/2Sk;

    .line 282
    .line 283
    invoke-direct {v0, v2}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, LX/92s;->A1Y(Ljava/lang/Object;LX/1d8;)V

    .line 287
    .line 288
    .line 289
    const v0, -0x1caf469b

    .line 290
    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_5
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    new-instance v2, LX/3hr;

    .line 299
    .line 300
    invoke-direct {v2, v0}, LX/3hr;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_6
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x79c9fa04

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_7
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, -0x42a0ef92

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :pswitch_7
    const v0, -0x5393664f

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/AKT;

    .line 336
    .line 337
    invoke-static {v0}, LX/AKT;->A03(LX/AKT;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x38e404ed

    .line 341
    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :pswitch_8
    const v0, -0x2fda929f

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    invoke-static {v0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    :cond_8
    const v0, -0x6be7ea6d

    .line 368
    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :pswitch_9
    const v0, -0x2db83c1e

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    const v0, 0x18e06863

    .line 389
    .line 390
    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :pswitch_a
    const v0, -0x4ce67f3e

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/9vI;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v0, v0, LX/9vI;->A0B:LX/01o;

    .line 409
    .line 410
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v1, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 414
    .line 415
    .line 416
    const v0, -0x396f96e8

    .line 417
    .line 418
    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :pswitch_b
    const v0, 0x2b6a2e8a

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/AKH;

    .line 434
    .line 435
    invoke-static {v0}, LX/AKH;->A02(LX/AKH;)V

    .line 436
    .line 437
    .line 438
    const v0, 0x408f270b

    .line 439
    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :pswitch_c
    const v0, -0x4468d506

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/9x4;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, v0, LX/9x4;->A04:LX/01o;

    .line 462
    .line 463
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-static {v1, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 467
    .line 468
    .line 469
    const v0, -0x64c6ef33

    .line 470
    .line 471
    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :pswitch_d
    const v0, 0x1c49964a

    .line 475
    .line 476
    .line 477
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/9uZ;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v0, LX/9uZ;->A03:LX/01o;

    .line 493
    .line 494
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-static {v1, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 498
    .line 499
    .line 500
    const v0, 0x29027538

    .line 501
    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :pswitch_e
    const v0, -0x14a8e15a

    .line 506
    .line 507
    .line 508
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    check-cast v0, LX/1Lu;

    .line 524
    .line 525
    new-instance v2, LX/7Jp;

    .line 526
    .line 527
    invoke-direct {v2, v0}, LX/7Jp;-><init>(LX/1Lu;)V

    .line 528
    .line 529
    .line 530
    :goto_8
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LX/1Br;

    .line 533
    .line 534
    invoke-static {v2}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const v0, -0x6ce362d4

    .line 542
    .line 543
    .line 544
    goto/16 :goto_b

    .line 545
    .line 546
    :cond_9
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 547
    .line 548
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v2, LX/3hr;

    .line 555
    .line 556
    invoke-direct {v2, v0}, LX/3hr;-><init>(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :pswitch_f
    const v0, -0x5777baf5

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, LX/0Vv;

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const v0, -0x23b1f714

    .line 576
    .line 577
    .line 578
    goto/16 :goto_b

    .line 579
    .line 580
    :pswitch_10
    const v0, 0x2f7b502a

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    const v0, 0x6350770

    .line 588
    .line 589
    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :pswitch_11
    const v0, 0x708e8b83

    .line 593
    .line 594
    .line 595
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LX/1Lj;

    .line 602
    .line 603
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 604
    .line 605
    if-nez v1, :cond_a

    .line 606
    .line 607
    const-string v0, "Unknown error"

    .line 608
    .line 609
    new-instance v1, Ljava/lang/Throwable;

    .line 610
    .line 611
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_a
    invoke-static {v1}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const v0, -0xde8d553

    .line 622
    .line 623
    .line 624
    goto/16 :goto_b

    .line 625
    .line 626
    :pswitch_12
    const v0, -0x7c46cc8d

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 636
    .line 637
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LX/AKC;

    .line 640
    .line 641
    invoke-static {v1}, LX/AKC;->A02(LX/AKC;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v1, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const v0, 0x7f122dd4

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 656
    .line 657
    .line 658
    const v0, -0x7cb88794

    .line 659
    .line 660
    .line 661
    goto/16 :goto_b

    .line 662
    .line 663
    :pswitch_13
    const v0, -0x5fa2da92

    .line 664
    .line 665
    .line 666
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LX/1d8;

    .line 673
    .line 674
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    if-eqz v1, :cond_b

    .line 677
    .line 678
    new-instance v0, LX/2TD;

    .line 679
    .line 680
    invoke-direct {v0, v1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :goto_9
    invoke-interface {v2, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    const v0, 0x3f844cd4

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_b
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 691
    .line 692
    new-instance v0, LX/2Sk;

    .line 693
    .line 694
    invoke-direct {v0, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :pswitch_14
    const v0, 0x162f0206

    .line 699
    .line 700
    .line 701
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LX/1d8;

    .line 708
    .line 709
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/1CI;

    .line 712
    .line 713
    if-eqz v0, :cond_c

    .line 714
    .line 715
    invoke-virtual {v0}, LX/1CI;->A04()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_c

    .line 720
    .line 721
    new-instance v0, LX/2TD;

    .line 722
    .line 723
    invoke-direct {v0, v1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :goto_a
    invoke-interface {v2, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    const v0, 0x3c104278

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_c
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 734
    .line 735
    new-instance v0, LX/2Sk;

    .line 736
    .line 737
    invoke-direct {v0, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :pswitch_15
    const v0, 0x1fa36c79

    .line 742
    .line 743
    .line 744
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Landroid/view/View;

    .line 754
    .line 755
    const/4 v0, 0x1

    .line 756
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 757
    .line 758
    .line 759
    const/high16 v0, 0x3f800000    # 1.0f

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 762
    .line 763
    .line 764
    const v0, 0x5699dfc

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :pswitch_16
    const v0, -0x883f770

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;

    .line 781
    .line 782
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 785
    .line 786
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-eqz v1, :cond_d

    .line 791
    .line 792
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_d

    .line 797
    .line 798
    invoke-static {v1}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 799
    .line 800
    .line 801
    :cond_d
    const v0, 0x2d234169    # 9.280001E-12f

    .line 802
    .line 803
    .line 804
    :goto_b
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 805
    .line 806
    .line 807
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A01:I

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
    const v0, 0x62f29760

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1d8;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    const v0, -0x50aee644

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const v0, 0x6a82082a

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/1d8;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    const v0, 0x502269ec

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const v0, 0x47de7ec

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/0Vv;

    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const v0, -0x1ac1dd52

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    const v0, -0x339ac26

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/0Vv;

    .line 79
    .line 80
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const v0, -0x7cc04cda

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x2dafd3b1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, 0xcc1a646

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/1d8;

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "PrefetchScheduler-2"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v0}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    const v0, 0x72c28938

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x71471773

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_2
    const v0, -0x223ca1e7

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v0, 0x7400274a

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/1Br;

    .line 71
    .line 72
    invoke-static {p1}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x5791ebee

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v0, -0x53767226

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_3
    const v0, -0x3b422fc1

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    check-cast p1, LX/96Z;

    .line 98
    .line 99
    const v0, -0x6bb934cc

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 109
    .line 110
    iget-wide v1, p1, LX/96Z;->A00:D

    .line 111
    .line 112
    iget-wide v5, p1, LX/96Z;->A01:D

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    .line 122
    .line 123
    .line 124
    const v0, -0x74f86609

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 128
    .line 129
    .line 130
    const v0, 0x5f48d8fd

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_4
    const v0, -0x44610b7e

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const v0, 0x4056afd6

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/DLm;

    .line 155
    .line 156
    iget-object v0, v0, LX/DLm;->A0A:LX/01o;

    .line 157
    .line 158
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/5dg;

    .line 163
    .line 164
    sget-object v0, LX/001;->A18:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/92t;->A1J(LX/5dg;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x75d1ab6f

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 173
    .line 174
    .line 175
    const v0, -0x767e753c

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_5
    const v0, 0x771959ff

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const v0, 0x4abf226f    # 6263095.5f

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v0, 0x50

    .line 197
    .line 198
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 199
    .line 200
    invoke-direct {v1, v0, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "Flow success"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x20ce2e11

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 212
    .line 213
    .line 214
    const v0, -0x11ef65b3

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :pswitch_6
    const v0, -0x1cc8c396

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const v0, 0x4d86a64a    # 2.82380608E8f

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v0, 0x52

    .line 236
    .line 237
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 238
    .line 239
    invoke-direct {v1, v0, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "LoadingFlow success"

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x2a81191f

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 251
    .line 252
    .line 253
    const v0, 0x211415b9

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :pswitch_7
    const v0, -0x34171361    # -3.0529854E7f

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const v0, 0x6e54dabb

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LX/1Lj;

    .line 275
    .line 276
    invoke-static {p1}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v2, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 282
    .line 283
    .line 284
    const v0, 0x4e4635cf    # 8.3135379E8f

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 288
    .line 289
    .line 290
    const v0, -0x48fea544

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_8
    const v0, 0x276784d2

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const v0, -0x6a308c94

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LX/1d8;

    .line 312
    .line 313
    new-instance v0, LX/2TD;

    .line 314
    .line 315
    invoke-direct {v0, p1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, LX/92s;->A1Y(Ljava/lang/Object;LX/1d8;)V

    .line 319
    .line 320
    .line 321
    const v0, 0x19f8ddfd

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 325
    .line 326
    .line 327
    const v0, -0x37445146

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :pswitch_9
    const v0, 0x7c3bee9

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    check-cast p1, LX/9n9;

    .line 340
    .line 341
    const v0, -0x39b62090

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/AKT;

    .line 354
    .line 355
    iget-object v0, p1, LX/9n9;->A00:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v0, v1, LX/AKT;->A01:Ljava/lang/String;

    .line 358
    .line 359
    iget-boolean v0, p1, LX/9n9;->A01:Z

    .line 360
    .line 361
    iput-boolean v0, v1, LX/AKT;->A02:Z

    .line 362
    .line 363
    invoke-static {v1}, LX/AKT;->A03(LX/AKT;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x36e8ea81

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 370
    .line 371
    .line 372
    const v0, 0x36700b68

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :pswitch_a
    const v0, 0x6cb6457a

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const v0, -0x5bc3ed44

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    sget-object v5, LX/BkD;->A00:LX/BkD;

    .line 392
    .line 393
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 396
    .line 397
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LX/AKT;

    .line 400
    .line 401
    iget-object v2, v3, LX/AKT;->A00:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    const-string v1, "manage_saved_login"

    .line 404
    .line 405
    const-string v0, "client_del_setting_opt_out_confirmed"

    .line 406
    .line 407
    invoke-virtual {v5, v2, v1, v0}, LX/BkD;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, LX/AKT;->A02(LX/AKT;)V

    .line 411
    .line 412
    .line 413
    const v0, 0x510fb88f

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 417
    .line 418
    .line 419
    const v0, -0x2634b894

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_b
    const v0, -0x61e5a50d    # -8.1715E-21f

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const v0, 0x26c5a3b3

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, LX/AKV;

    .line 441
    .line 442
    iget-object v0, v3, LX/AKV;->A07:LX/01o;

    .line 443
    .line 444
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v3, LX/AKV;->A00:Landroid/os/Bundle;

    .line 452
    .line 453
    if-nez v2, :cond_0

    .line 454
    .line 455
    const-string v2, "twoFacResponseBundle"

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_0
    const/4 v1, 0x0

    .line 460
    const-string v0, "is_totp_two_factor_enabled"

    .line 461
    .line 462
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, LX/AKV;->A02(LX/AKV;)V

    .line 466
    .line 467
    .line 468
    const v0, 0xab9b79

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 472
    .line 473
    .line 474
    const v0, -0x6abe5ee9

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_c
    const v0, -0x5d79454e

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    check-cast p1, LX/9oc;

    .line 487
    .line 488
    const v0, 0x3b79d3fd

    .line 489
    .line 490
    .line 491
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, LX/AKH;

    .line 498
    .line 499
    invoke-virtual {p1}, LX/9oc;->A00()Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, LX/AKH;->A00:Landroid/os/Bundle;

    .line 504
    .line 505
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, LX/AKH;->A02(LX/AKH;)V

    .line 509
    .line 510
    .line 511
    const v0, 0x6d811cd

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 515
    .line 516
    .line 517
    const v0, -0x7b189ca2

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :pswitch_d
    const v0, -0x7f918284

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    check-cast p1, LX/9kd;

    .line 530
    .line 531
    const v0, -0x11663283

    .line 532
    .line 533
    .line 534
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    iget-object v7, p1, LX/9kd;->A00:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v8, p1, LX/9kd;->A01:Ljava/lang/String;

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, LX/9x4;

    .line 552
    .line 553
    iput-boolean v0, v4, LX/9x4;->A03:Z

    .line 554
    .line 555
    iget-object v1, v4, LX/9x4;->A00:Landroid/os/Bundle;

    .line 556
    .line 557
    const-string v2, "twoFacResponseBundle"

    .line 558
    .line 559
    if-eqz v1, :cond_9

    .line 560
    .line 561
    const-string v0, "instagram_key"

    .line 562
    .line 563
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v4, LX/9x4;->A00:Landroid/os/Bundle;

    .line 567
    .line 568
    if-eqz v3, :cond_9

    .line 569
    .line 570
    if-nez v8, :cond_1

    .line 571
    .line 572
    const-string v8, ""

    .line 573
    .line 574
    :cond_1
    const/16 v2, 0x191

    .line 575
    .line 576
    const/16 v1, 0xc

    .line 577
    .line 578
    const/16 v0, 0x61

    .line 579
    .line 580
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v4, LX/9x4;->A01:Landroid/widget/TextView;

    .line 588
    .line 589
    if-nez v1, :cond_2

    .line 590
    .line 591
    const-string v2, "igKeyLineOne"

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_2
    iget-object v0, v4, LX/9x4;->A02:Landroid/widget/TextView;

    .line 596
    .line 597
    if-nez v0, :cond_3

    .line 598
    .line 599
    const-string v2, "igKeyLineTwo"

    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_3
    invoke-static {v1, v0, v7}, LX/Bof;->A03(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const v0, 0x5b2c9e10

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 610
    .line 611
    .line 612
    const v0, -0x61407ebc

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_e
    const v0, 0x3e14d5a5

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    check-cast p1, LX/9kd;

    .line 625
    .line 626
    const v0, 0x1a0bd3c7

    .line 627
    .line 628
    .line 629
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iget-object v2, p1, LX/9kd;->A00:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/9uZ;

    .line 646
    .line 647
    iput-object v2, v0, LX/9uZ;->A02:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v1, v0, LX/9uZ;->A00:Landroid/widget/TextView;

    .line 650
    .line 651
    if-nez v1, :cond_4

    .line 652
    .line 653
    const-string v0, "igKeyLineOne"

    .line 654
    .line 655
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v5

    .line 659
    :cond_4
    iget-object v0, v0, LX/9uZ;->A01:Landroid/widget/TextView;

    .line 660
    .line 661
    if-nez v0, :cond_5

    .line 662
    .line 663
    const-string v0, "igKeyLineTwo"

    .line 664
    .line 665
    goto :goto_0

    .line 666
    :cond_5
    invoke-static {v1, v0, v2}, LX/Bof;->A03(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const v0, 0xeb3def7

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 673
    .line 674
    .line 675
    const v0, 0x6fcfd5a1

    .line 676
    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :pswitch_f
    const v0, -0x31a489de

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    const v0, 0x753af8c9

    .line 688
    .line 689
    .line 690
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, LX/1Br;

    .line 697
    .line 698
    invoke-static {p1}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const v0, -0x3aa8858e

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 709
    .line 710
    .line 711
    const v0, -0x5ff7b85b

    .line 712
    .line 713
    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :pswitch_10
    const v0, -0x709b6ca8

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    check-cast p1, LX/9mf;

    .line 724
    .line 725
    const v0, 0x43db71ed

    .line 726
    .line 727
    .line 728
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, LX/0Vv;

    .line 735
    .line 736
    iget-object v0, p1, LX/9mf;->A00:LX/BEO;

    .line 737
    .line 738
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    const v0, 0x53c5523d

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 745
    .line 746
    .line 747
    const v0, 0x6c7a6689

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :pswitch_11
    const v0, 0x7a2b319d

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    const v0, 0x5d77f290

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, LX/6gw;

    .line 769
    .line 770
    iget-object v2, v3, LX/6gw;->A09:LX/1A2;

    .line 771
    .line 772
    iget-object v1, v3, LX/6gw;->A01:LX/HHr;

    .line 773
    .line 774
    if-eqz v1, :cond_7

    .line 775
    .line 776
    new-instance v0, LX/CAx;

    .line 777
    .line 778
    invoke-direct {v0, v1}, LX/CAx;-><init>(LX/HHr;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v3, LX/6gw;->A00:LX/6z1;

    .line 785
    .line 786
    if-eqz v0, :cond_6

    .line 787
    .line 788
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 789
    .line 790
    .line 791
    :cond_6
    const v0, -0xe7981c3

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 795
    .line 796
    .line 797
    const v0, -0x157f961

    .line 798
    .line 799
    .line 800
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    const v0, 0x73fb3d30

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 812
    .line 813
    .line 814
    throw v5

    .line 815
    :pswitch_12
    const v0, -0x4be3b974

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    check-cast p1, LX/9oY;

    .line 823
    .line 824
    const v0, -0xf7c75dd

    .line 825
    .line 826
    .line 827
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LX/1Lj;

    .line 834
    .line 835
    iget-object v0, p1, LX/9oY;->A01:Lcom/instagram/user/model/User;

    .line 836
    .line 837
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const v0, -0x1b5e2cd5

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 848
    .line 849
    .line 850
    const v0, 0x29583a0e

    .line 851
    .line 852
    .line 853
    goto/16 :goto_4

    .line 854
    .line 855
    :pswitch_13
    const v0, -0x4c3a3728

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    check-cast p1, LX/9mM;

    .line 863
    .line 864
    const v0, 0x5ac92652

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    iget-object v2, p1, LX/9mM;->A00:Ljava/lang/String;

    .line 872
    .line 873
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 876
    .line 877
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, LX/AKC;

    .line 880
    .line 881
    iget-object v1, v3, LX/AKC;->A02:Lcom/instagram/user/model/User;

    .line 882
    .line 883
    const-string v0, "READY"

    .line 884
    .line 885
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    iget-object v1, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 890
    .line 891
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v1, LX/3Gt;->A1W:Ljava/lang/Boolean;

    .line 896
    .line 897
    iget-object v0, v3, LX/AKC;->A01:Lcom/instagram/service/session/UserSession;

    .line 898
    .line 899
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget-object v0, v3, LX/AKC;->A02:Lcom/instagram/user/model/User;

    .line 904
    .line 905
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    new-instance v0, LX/4Pa;

    .line 910
    .line 911
    invoke-direct {v0, v1}, LX/4Pa;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 915
    .line 916
    .line 917
    const v0, -0x4abcff4c

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 921
    .line 922
    .line 923
    const v0, 0x672a4482

    .line 924
    .line 925
    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :pswitch_14
    const v0, -0x39d2971f

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    const v0, -0x6e7282db

    .line 936
    .line 937
    .line 938
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, LX/1d8;

    .line 945
    .line 946
    new-instance v0, LX/2TD;

    .line 947
    .line 948
    invoke-direct {v0, p1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    const v0, 0x651045fa

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 958
    .line 959
    .line 960
    const v0, 0x661cd593

    .line 961
    .line 962
    .line 963
    goto/16 :goto_4

    .line 964
    .line 965
    :pswitch_15
    const v0, 0x5a295391

    .line 966
    .line 967
    .line 968
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    check-cast p1, LX/1CI;

    .line 973
    .line 974
    const v0, 0x577fbda6    # 2.81189999E14f

    .line 975
    .line 976
    .line 977
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-virtual {p1}, LX/1CI;->A04()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-eqz v2, :cond_8

    .line 986
    .line 987
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, LX/1d8;

    .line 990
    .line 991
    new-instance v0, LX/2TD;

    .line 992
    .line 993
    invoke-direct {v0, v2}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    :cond_8
    const v0, -0x7ddebea

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1003
    .line 1004
    .line 1005
    const v0, -0x21642770    # -5.614942E18f

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_4

    .line 1009
    .line 1010
    :pswitch_16
    const v0, 0x50dca1ef    # 2.96128E10f

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    check-cast p1, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 1018
    .line 1019
    const v0, 0x4fbf2148

    .line 1020
    .line 1021
    .line 1022
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LX/9yx;

    .line 1029
    .line 1030
    iget-object v0, v0, LX/9yx;->A01:LX/01o;

    .line 1031
    .line 1032
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/Czv;

    .line 1037
    .line 1038
    iput-object p1, v0, LX/Czv;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 1039
    .line 1040
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 1041
    .line 1042
    .line 1043
    const v0, -0x76366fcb

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1047
    .line 1048
    .line 1049
    const v0, 0x14b7dad9

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_4

    .line 1053
    .line 1054
    :pswitch_17
    const v0, -0x6619bfa1

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    const v0, -0x2c90b53

    .line 1062
    .line 1063
    .line 1064
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    const v0, 0x238dfd2e

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1075
    .line 1076
    .line 1077
    const v0, 0x6935b13d

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_4

    .line 1081
    .line 1082
    :pswitch_18
    const v0, 0x72296a54

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    check-cast p1, LX/9mi;

    .line 1090
    .line 1091
    const v0, 0xd6f7087

    .line 1092
    .line 1093
    .line 1094
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, p1, LX/9mi;->A00:Ljava/util/List;

    .line 1102
    .line 1103
    if-eqz v2, :cond_c

    .line 1104
    .line 1105
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v6, LX/9yz;

    .line 1108
    .line 1109
    iget-object v1, v6, LX/9yz;->A02:LX/9Dz;

    .line 1110
    .line 1111
    if-nez v1, :cond_a

    .line 1112
    .line 1113
    const-string v2, "adapter"

    .line 1114
    .line 1115
    :cond_9
    :goto_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v5, 0x0

    .line 1119
    throw v5

    .line 1120
    :cond_a
    iget-object v0, v1, LX/9Dz;->A00:Ljava/util/List;

    .line 1121
    .line 1122
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    const/4 v0, 0x7

    .line 1133
    const v3, 0x3ecccccd    # 0.4f

    .line 1134
    .line 1135
    .line 1136
    if-lt v1, v0, :cond_d

    .line 1137
    .line 1138
    const v3, 0x3f333333    # 0.7f

    .line 1139
    .line 1140
    .line 1141
    :cond_b
    :goto_3
    iput v3, v6, LX/9yz;->A00:F

    .line 1142
    .line 1143
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    if-eqz v1, :cond_c

    .line 1148
    .line 1149
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_c

    .line 1156
    .line 1157
    const/4 v1, 0x1

    .line 1158
    check-cast v0, LX/27V;

    .line 1159
    .line 1160
    iget-object v0, v0, LX/27V;->A09:LX/J4l;

    .line 1161
    .line 1162
    if-eqz v0, :cond_c

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, LX/J4l;->A07(Z)V

    .line 1165
    .line 1166
    .line 1167
    :cond_c
    const v0, 0x6abf608c

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1171
    .line 1172
    .line 1173
    const v0, 0x2fa444c6

    .line 1174
    .line 1175
    .line 1176
    goto :goto_4

    .line 1177
    :cond_d
    const/4 v0, 0x3

    .line 1178
    if-le v1, v0, :cond_b

    .line 1179
    .line 1180
    const/high16 v2, 0x40800000    # 4.0f

    .line 1181
    .line 1182
    int-to-float v1, v1

    .line 1183
    const/high16 v0, 0x40400000    # 3.0f

    .line 1184
    .line 1185
    sub-float/2addr v1, v0

    .line 1186
    div-float/2addr v1, v2

    .line 1187
    const v0, 0x3e999999    # 0.29999998f

    .line 1188
    .line 1189
    .line 1190
    mul-float/2addr v1, v0

    .line 1191
    add-float/2addr v3, v1

    .line 1192
    goto :goto_3

    .line 1193
    :pswitch_19
    const v0, -0x51d34206

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    const v0, -0x43937ffb

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;

    .line 1213
    .line 1214
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, LX/9zr;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    if-eqz v1, :cond_e

    .line 1223
    .line 1224
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 1225
    .line 1226
    invoke-static {v1, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v2, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LX/BED;

    .line 1238
    .line 1239
    new-instance v0, LX/CB6;

    .line 1240
    .line 1241
    invoke-direct {v0, v1}, LX/CB6;-><init>(LX/BED;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_e
    const v0, -0x10c18f9a

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1251
    .line 1252
    .line 1253
    const v0, -0x7461366a

    .line 1254
    .line 1255
    .line 1256
    :goto_4
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
.end method

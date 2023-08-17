.class public Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6f187853

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, LX/A0G;

    .line 18
    .line 19
    iget-object v1, v9, LX/A0G;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const v0, 0x1020003

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/06L;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v9, LX/A0G;->A04:LX/6h4;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    iput-boolean v5, v0, LX/6h4;->A01:Z

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6h4;->BQf()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v9, LX/A0G;->A03:LX/DP2;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v9}, LX/A0G;->A0A(LX/A0G;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v11, v9, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, v9, LX/A0G;->A05:LX/ASp;

    .line 59
    .line 60
    iget-object v12, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v9, LX/A0G;->A06:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/Aw9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {}, LX/2ZU;->A00()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v11}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v3, "request_failed_dialog_show"

    .line 81
    .line 82
    invoke-static {v4, v3}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v3, 0xb24

    .line 87
    .line 88
    invoke-static {v4, v3}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    long-to-double v3, v0

    .line 99
    long-to-double v0, v6

    .line 100
    invoke-static {v8, v3, v4, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, LX/92p;->A11(LX/0AX;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v12}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v0, v1, v3, v4}, LX/92p;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/92p;->A10(LX/0AX;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "type"

    .line 116
    .line 117
    invoke-virtual {v8, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v11}, LX/Bo5;->A06(LX/0AX;LX/0SF;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v11}, LX/Bo5;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/Bo5;->A00()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "facebook"

    .line 134
    .line 135
    invoke-static {v8, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const v0, 0x7f123b5d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 153
    .line 154
    .line 155
    const v3, 0x7f12443b

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x16

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, LX/4Xu;->A0d(Z)V

    .line 169
    .line 170
    .line 171
    const v3, 0x7f12406b

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x15

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0, v3}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    const v0, -0x44d3b3f0

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    iget-object v3, v9, LX/A0G;->A03:LX/DP2;

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v3, LX/DP2;->A05:LX/3qi;

    .line 203
    .line 204
    iput-boolean v5, v3, LX/DP2;->A0D:Z

    .line 205
    .line 206
    invoke-virtual {v3}, LX/DP2;->A00()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_0
    const v0, -0x7acc981e

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0}, LX/92u;->A1A(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    const v0, 0xb14056b

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_1
    const v0, 0x60b251f3

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f1223ce

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f1223cd

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LX/92s;->A1X(LX/4Xu;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 280
    .line 281
    .line 282
    const v0, -0x22096ce3

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_2
    const v0, 0x5ac1d772

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    invoke-static {v0}, LX/92u;->A1A(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    const v0, 0x66bcb288

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_3
    const v0, -0x4b585743

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, LX/9tv;

    .line 326
    .line 327
    iget-object v4, v5, LX/9tv;->A02:LX/0SF;

    .line 328
    .line 329
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    iget-object v3, v5, LX/9tv;->A01:LX/97o;

    .line 332
    .line 333
    sget-object v1, LX/AYh;->A04:LX/AYh;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v1, v3, v4, v0}, LX/Bl5;->A01(LX/AYh;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, -0x1

    .line 340
    invoke-static {v5, v0}, LX/9tv;->A01(LX/9tv;I)V

    .line 341
    .line 342
    .line 343
    const v0, 0x5b6cd0b6

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_4
    const v0, 0x3fa00386

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/9vI;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, v1, LX/9vI;->A0B:LX/01o;

    .line 374
    .line 375
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/1Ls;

    .line 384
    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    iget-object v3, v0, LX/1Ls;->mErrorMessage:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v3, :cond_7

    .line 390
    .line 391
    :cond_6
    const-string v3, "unknown"

    .line 392
    .line 393
    :cond_7
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/BgX;->A02:LX/BgX;

    .line 401
    .line 402
    sget-object v0, LX/BgX;->A01:LX/0YK;

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "instagram_two_fac_setup_verification_failure"

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v0, 0x9ba

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "reason"

    .line 421
    .line 422
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, LX/93A;->A09(LX/0AX;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 429
    .line 430
    .line 431
    :cond_8
    const v0, -0x61184989

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_5
    const v0, -0x394cf7ae

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/A0H;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    iput-boolean v3, v0, LX/A0H;->A0C:Z

    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x7f124295

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 458
    .line 459
    .line 460
    const v0, 0x6efeeefc

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    nop

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A01:I

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
    const v0, 0x7cd5afe2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/9vI;

    .line 19
    .line 20
    iget-object v1, v3, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 21
    .line 22
    const-string v2, "nextButton"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x536bddce

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const v0, 0x480a3f0f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/A0H;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v2, LX/A0H;->A0D:Z

    .line 55
    .line 56
    iget-object v0, v2, LX/A0H;->A04:LX/27m;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v2, "pullToRefresh"

    .line 61
    .line 62
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 71
    .line 72
    .line 73
    const v0, -0x4a4af80a

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const v0, 0x729c571e

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/97v;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, LX/97v;->A0u:Z

    .line 90
    .line 91
    const v0, 0x1f78e2bb

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const v0, 0x6996ebc3

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/9yv;

    .line 108
    .line 109
    iget-object v0, v0, LX/9yv;->A03:LX/AA3;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/AA3;->A00()V

    .line 112
    .line 113
    .line 114
    const v0, 0xa97498c

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    const v0, 0x70c60199

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/9vP;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, v1, LX/9vP;->A0B:Z

    .line 131
    .line 132
    const v0, -0x65bae5ff

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_6
    const v0, -0x5d1e071f

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/A0G;

    .line 146
    .line 147
    invoke-static {v0}, LX/A0G;->A05(LX/A0G;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x51b5e801

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A01:I

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
    const v0, 0x2bbaa7b2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/9vI;

    .line 19
    .line 20
    iget-object v1, v3, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 21
    .line 22
    const-string v2, "nextButton"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0xc3f278d

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    const v0, 0x16176ab8

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/A0H;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, LX/A0H;->A0D:Z

    .line 58
    .line 59
    iget-object v0, v0, LX/A0H;->A04:LX/27m;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v2, "pullToRefresh"

    .line 64
    .line 65
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 71
    .line 72
    .line 73
    const v0, -0x611c620f

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const v0, 0x76a620c8

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/97v;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, LX/97v;->A0u:Z

    .line 90
    .line 91
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 96
    .line 97
    .line 98
    const v0, -0x612b2181

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    const v0, -0x6d4ef8bc

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/9yv;

    .line 115
    .line 116
    iget-object v0, v0, LX/9yv;->A03:LX/AA3;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/AA3;->A01()V

    .line 119
    .line 120
    .line 121
    const v0, 0x3541d997

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    const v0, -0x2d21a15

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/9vP;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, LX/9vP;->A0B:Z

    .line 138
    .line 139
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 144
    .line 145
    .line 146
    const v0, 0x5a68db67

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    const v0, -0x49e27594

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/A0G;

    .line 160
    .line 161
    iget-object v1, v2, LX/A0G;->A06:Ljava/lang/Integer;

    .line 162
    .line 163
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    if-ne v1, v0, :cond_2

    .line 166
    .line 167
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 168
    .line 169
    const v0, 0x1020003

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-static {v2}, LX/A0G;->A06(LX/A0G;)V

    .line 176
    .line 177
    .line 178
    const v0, -0x103eb851

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x3d2f95bd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast v5, LX/6gr;

    .line 17
    .line 18
    const v0, -0x2bfb1264

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v6, v4, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/A0G;

    .line 28
    .line 29
    iget-object v0, v6, LX/A0G;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v0, v7, :cond_0

    .line 34
    .line 35
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const v0, 0x1020003

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v2}, LX/06L;->markerEnd(IS)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v5}, LX/6gr;->AsT()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v2, v6, LX/A0G;->A04:LX/6h4;

    .line 49
    .line 50
    iget-object v0, v5, LX/6gs;->A0L:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/6h4;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v6, LX/A0G;->A03:LX/DP2;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-object v4, v5, LX/DP2;->A05:LX/3qi;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v5, LX/DP2;->A0D:Z

    .line 61
    .line 62
    iget-object v0, v6, LX/A0G;->A06:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v0, v7, :cond_1

    .line 65
    .line 66
    iput-boolean v2, v5, LX/DP2;->A0C:Z

    .line 67
    .line 68
    iput-object v4, v5, LX/DP2;->A04:LX/3qi;

    .line 69
    .line 70
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/A0G;->A03:LX/DP2;

    .line 74
    .line 75
    invoke-virtual {v0, v11}, LX/DP2;->A01(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LX/A0G;->A07(LX/A0G;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LX/A0G;->A0A(LX/A0G;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v15, v6, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v0, v6, LX/A0G;->A05:LX/ASp;

    .line 90
    .line 91
    iget-object v14, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v9, v0

    .line 98
    invoke-virtual {v6}, LX/A0G;->getModuleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v0, v6, LX/A0G;->A06:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0}, LX/Aw9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v15, v14}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v12}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/92k;->A01()D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {}, LX/92k;->A00()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v15}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "friends_load_success"

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v0, 0x344

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v0, "count"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v7, v8, v4, v5}, LX/92o;->A19(LX/0AX;DD)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v14}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v7, v8}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v13}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LX/Bo5;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v15}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4, v5}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v12}, LX/92r;->A18(LX/0AX;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v6}, LX/Arn;->A00(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v0, v6, LX/A0G;->A00:LX/C4D;

    .line 185
    .line 186
    iget-object v0, v0, LX/C4D;->A00:Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    const-string v0, "NuxHelper.ARGUMENT_IS_FACEBOOK_LINKING_FLOW"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v0, v6, LX/A0G;->A00:LX/C4D;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/C4D;->A02()V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    const v0, -0x3e90d70e

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 209
    .line 210
    .line 211
    const v0, -0x5a95e2b6

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    if-eqz v4, :cond_3

    .line 219
    .line 220
    iget-object v2, v6, LX/A0G;->A06:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    if-ne v2, v0, :cond_3

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    invoke-interface {v4, v0}, LX/AwN;->Bg8(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    iget-object v0, v6, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v0, v11}, LX/6DW;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v6, v0}, LX/1dt;->schedule(LX/113;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_0
    const v0, 0x15bffaa3

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    check-cast v5, LX/9oD;

    .line 255
    .line 256
    const v0, -0x14a56b71

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget-object v4, v4, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, LX/9vP;

    .line 266
    .line 267
    iget-object v0, v4, LX/9vP;->A04:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v0, v5, LX/9oD;->A00:Lcom/instagram/user/model/User;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, LX/9vP;->A03:LX/BEO;

    .line 279
    .line 280
    iget-object v0, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, LX/Bp8;->A05(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/9vP;->A04:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v0, v4, LX/9vP;->A04:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, LX/4LM;->A0D(Lcom/instagram/user/model/User;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, LX/9oD;->A00:Lcom/instagram/user/model/User;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v0, v4, LX/9vP;->A08:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_6

    .line 313
    .line 314
    iget-object v0, v4, LX/9vP;->A04:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v0, "profile_edit_name"

    .line 321
    .line 322
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/16 v0, 0xa96

    .line 327
    .line 328
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v0, v4, LX/9vP;->A07:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 338
    .line 339
    .line 340
    :cond_6
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    new-instance v0, LX/CV6;

    .line 345
    .line 346
    invoke-direct {v0, v4}, LX/CV6;-><init>(LX/9vP;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    :cond_7
    const v0, -0x73e16667

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 356
    .line 357
    .line 358
    const v0, 0x568f02e5

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_1
    const v0, -0xa520b45

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    check-cast v5, LX/9nC;

    .line 371
    .line 372
    const v0, 0x6cf911b7

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-super {v4, v5}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, v5, LX/9nC;->A01:Z

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    iget-object v7, v4, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, LX/AG9;

    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v0, "edit_profile"

    .line 401
    .line 402
    iget-object v2, v7, LX/AG9;->A01:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    const-string v2, "EditProfileFragment.BACK_STACK_NAME"

    .line 411
    .line 412
    :goto_2
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v3, v2, v0}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v7, LX/9yv;->A02:LX/0SF;

    .line 417
    .line 418
    invoke-interface {v3}, LX/0SF;->isLoggedIn()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1Z()V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v2}, LX/92q;->A1W(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v0, LX/29x;

    .line 441
    .line 442
    invoke-direct {v0}, LX/29x;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v2, v5, LX/9nC;->A00:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v0, LX/CBD;

    .line 455
    .line 456
    invoke-direct {v0, v3, v2}, LX/CBD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 460
    .line 461
    .line 462
    :cond_8
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const v0, 0x7f1208a8

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 482
    .line 483
    invoke-virtual {v3}, LX/56I;->A01()V

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, LX/92t;->A1O(LX/56I;)V

    .line 487
    .line 488
    .line 489
    :cond_9
    const v0, -0x55c3ed50

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 493
    .line 494
    .line 495
    const v0, 0x2573b70f

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_a
    const-string v0, "personal_information"

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    const-string v2, "PersonalInformationFragment.BACK_STACK_NAME"

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_b
    const/4 v2, 0x0

    .line 512
    goto :goto_2

    .line 513
    :pswitch_2
    const v0, -0x4346ccd8

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    check-cast v5, LX/9oD;

    .line 521
    .line 522
    const v0, 0x3689d990

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget-object v6, v4, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v6, LX/97v;

    .line 532
    .line 533
    iget-object v0, v6, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v0, v5, LX/9oD;->A00:Lcom/instagram/user/model/User;

    .line 540
    .line 541
    invoke-virtual {v2, v0}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v6, LX/97v;->A0S:LX/BEO;

    .line 545
    .line 546
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v0}, LX/Bp8;->A05(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v6, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v0, v6, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, LX/4LM;->A0D(Lcom/instagram/user/model/User;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v6, LX/97v;->A0S:LX/BEO;

    .line 566
    .line 567
    iget-object v13, v0, LX/BEO;->A0E:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, v6, LX/97v;->A0i:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v0, v13}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_c

    .line 576
    .line 577
    iget-object v11, v6, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 578
    .line 579
    sget-object v7, LX/97q;->A03:LX/97q;

    .line 580
    .line 581
    sget-object v8, LX/97v;->A1S:LX/277;

    .line 582
    .line 583
    sget-object v10, LX/97o;->A06:LX/97o;

    .line 584
    .line 585
    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 590
    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    iget-object v12, v6, LX/97v;->A0i:Ljava/lang/String;

    .line 594
    .line 595
    move-object v14, v9

    .line 596
    invoke-static/range {v7 .. v14}, LX/97p;->A00(LX/97q;LX/277;LX/97r;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v6, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 600
    .line 601
    invoke-static {v6, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v0, "profile_edit_name"

    .line 606
    .line 607
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const/16 v0, 0xa96

    .line 612
    .line 613
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v0, "edit_profile"

    .line 618
    .line 619
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 623
    .line 624
    .line 625
    :cond_c
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 626
    .line 627
    if-nez v2, :cond_d

    .line 628
    .line 629
    const v0, 0x7cfb16ca

    .line 630
    .line 631
    .line 632
    :goto_3
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 633
    .line 634
    .line 635
    const v0, 0x118c04a7

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_d
    new-instance v0, LX/CV4;

    .line 641
    .line 642
    invoke-direct {v0, v4}, LX/CV4;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 646
    .line 647
    .line 648
    const v0, -0x34a5cd0

    .line 649
    .line 650
    .line 651
    goto :goto_3

    .line 652
    :pswitch_3
    const v0, 0x7a2936e1

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    check-cast v5, LX/1mh;

    .line 660
    .line 661
    const v0, 0x7649c0ce

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    iget-object v4, v4, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, LX/9tv;

    .line 671
    .line 672
    invoke-static {v4}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-class v0, LX/9CG;

    .line 677
    .line 678
    invoke-virtual {v2, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, LX/9CG;

    .line 683
    .line 684
    iput-object v2, v4, LX/9tv;->A03:LX/9CG;

    .line 685
    .line 686
    iget-object v5, v5, LX/1mh;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    check-cast v5, LX/2wz;

    .line 692
    .line 693
    const-class v3, LX/9Mn;

    .line 694
    .line 695
    const-string v0, "fx_identity_management"

    .line 696
    .line 697
    invoke-virtual {v5, v3, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const-class v3, LX/9Mm;

    .line 705
    .line 706
    const-string v0, "fx_ig_nux_config"

    .line 707
    .line 708
    invoke-virtual {v5, v3, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const-class v3, LX/9Mk;

    .line 716
    .line 717
    const-string v0, "content"

    .line 718
    .line 719
    invoke-virtual {v5, v3, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    const-class v3, LX/9Ml;

    .line 724
    .line 725
    const-string v0, "error"

    .line 726
    .line 727
    invoke-virtual {v5, v3, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-eqz v7, :cond_14

    .line 732
    .line 733
    const-class v3, LX/9Mi;

    .line 734
    .line 735
    const-string v0, "card_content"

    .line 736
    .line 737
    invoke-virtual {v7, v3, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const-class v3, LX/9Mj;

    .line 742
    .line 743
    const-string v0, "footer_content"

    .line 744
    .line 745
    invoke-virtual {v7, v3, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-eqz v5, :cond_e

    .line 750
    .line 751
    if-eqz v3, :cond_e

    .line 752
    .line 753
    const-string v0, "title"

    .line 754
    .line 755
    invoke-virtual {v7, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v2, LX/9CG;->A0B:Ljava/lang/String;

    .line 760
    .line 761
    const-string v0, "body"

    .line 762
    .line 763
    invoke-virtual {v7, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v2, LX/9CG;->A02:Ljava/lang/String;

    .line 768
    .line 769
    const-string v0, "accounts_to_sync"

    .line 770
    .line 771
    invoke-virtual {v7, v0}, LX/2wz;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v2, LX/9CG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 776
    .line 777
    const-string v0, "preview_label_text"

    .line 778
    .line 779
    invoke-virtual {v5, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v2, LX/9CG;->A08:Ljava/lang/String;

    .line 784
    .line 785
    const-string v0, "facebook_name"

    .line 786
    .line 787
    invoke-virtual {v5, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iput-object v0, v2, LX/9CG;->A05:Ljava/lang/String;

    .line 792
    .line 793
    const-string v0, "facebook_profile_picture_url"

    .line 794
    .line 795
    invoke-virtual {v5, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_13

    .line 800
    .line 801
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_4
    iput-object v0, v2, LX/9CG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 806
    .line 807
    const-string v0, "disclosure_text"

    .line 808
    .line 809
    invoke-virtual {v3, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v2, LX/9CG;->A03:Ljava/lang/String;

    .line 814
    .line 815
    const-string v0, "learn_more_text"

    .line 816
    .line 817
    invoke-virtual {v3, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v2, LX/9CG;->A07:Ljava/lang/String;

    .line 822
    .line 823
    const-string v0, "help_center_url"

    .line 824
    .line 825
    invoke-virtual {v3, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iput-object v0, v2, LX/9CG;->A06:Ljava/lang/String;

    .line 830
    .line 831
    const/16 v0, 0x4c

    .line 832
    .line 833
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v3, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iput-object v0, v2, LX/9CG;->A09:Ljava/lang/String;

    .line 842
    .line 843
    const/16 v0, 0x1b8

    .line 844
    .line 845
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v3, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v2, LX/9CG;->A0A:Ljava/lang/String;

    .line 854
    .line 855
    :cond_e
    :goto_5
    sget-object v2, LX/1Fl;->A01:LX/1Fl;

    .line 856
    .line 857
    invoke-static {v4}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v2, v0}, LX/1Fl;->A01(Landroid/view/Window;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v4, LX/9tv;->A03:LX/9CG;

    .line 865
    .line 866
    iget-object v0, v2, LX/9CG;->A04:Ljava/lang/String;

    .line 867
    .line 868
    if-nez v0, :cond_12

    .line 869
    .line 870
    iget-object v0, v2, LX/9CG;->A02:Ljava/lang/String;

    .line 871
    .line 872
    if-eqz v0, :cond_12

    .line 873
    .line 874
    iget-object v3, v4, LX/9tv;->A02:LX/0SF;

    .line 875
    .line 876
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 877
    .line 878
    iget-object v2, v4, LX/9tv;->A01:LX/97o;

    .line 879
    .line 880
    sget-object v0, LX/AYh;->A05:LX/AYh;

    .line 881
    .line 882
    const/4 v5, 0x0

    .line 883
    invoke-static {v0, v2, v3, v5}, LX/Bl5;->A01(LX/AYh;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v4, LX/9tv;->A00:Landroid/view/ViewStub;

    .line 887
    .line 888
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    const v0, 0x7f0a301a

    .line 893
    .line 894
    .line 895
    invoke-static {v8, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Landroid/widget/TextView;

    .line 900
    .line 901
    iget-object v0, v4, LX/9tv;->A03:LX/9CG;

    .line 902
    .line 903
    iget-object v0, v0, LX/9CG;->A0B:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    const v0, 0x7f0a04c0

    .line 912
    .line 913
    .line 914
    invoke-static {v8, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    check-cast v11, Landroid/widget/TextView;

    .line 919
    .line 920
    iget-object v2, v4, LX/9tv;->A03:LX/9CG;

    .line 921
    .line 922
    iget-object v0, v2, LX/9CG;->A02:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v9, v2, LX/9CG;->A05:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const/4 v0, 0x1

    .line 941
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 942
    .line 943
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v9}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    add-int/2addr v0, v7

    .line 951
    const/16 v10, 0x21

    .line 952
    .line 953
    invoke-virtual {v3, v2, v7, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    const v0, 0x7f0a1518

    .line 960
    .line 961
    .line 962
    invoke-static {v8, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Landroid/widget/TextView;

    .line 967
    .line 968
    iget-object v0, v4, LX/9tv;->A03:LX/9CG;

    .line 969
    .line 970
    iget-object v0, v0, LX/9CG;->A08:Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    const v0, 0x7f0a1769

    .line 979
    .line 980
    .line 981
    invoke-static {v8, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    const v0, 0x7f0a0384

    .line 986
    .line 987
    .line 988
    invoke-static {v7, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 993
    .line 994
    iget-object v0, v4, LX/9tv;->A02:LX/0SF;

    .line 995
    .line 996
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    iget-object v0, v4, LX/9tv;->A03:LX/9CG;

    .line 1005
    .line 1006
    iget-object v2, v0, LX/9CG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1007
    .line 1008
    invoke-static {v2}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_11

    .line 1013
    .line 1014
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const v0, 0x7f080b3b

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1022
    .line 1023
    .line 1024
    :goto_6
    const v0, 0x7f0a040d

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v7, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Landroid/widget/ImageView;

    .line 1032
    .line 1033
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const v0, 0x7f080475

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1041
    .line 1042
    .line 1043
    const v0, 0x7f0a0068

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v7, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, Landroid/widget/TextView;

    .line 1051
    .line 1052
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_f

    .line 1061
    .line 1062
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    :cond_f
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    .line 1071
    .line 1072
    const v0, 0x7f0a0067

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v7, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Landroid/widget/TextView;

    .line 1080
    .line 1081
    const v0, 0x7f12004d

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1085
    .line 1086
    .line 1087
    const v0, 0x7f0a1095

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v8, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    const v0, 0x7f0a0384

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v7, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1102
    .line 1103
    iget-object v0, v4, LX/9tv;->A03:LX/9CG;

    .line 1104
    .line 1105
    iget-object v2, v0, LX/9CG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1106
    .line 1107
    invoke-static {v2}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_10

    .line 1112
    .line 1113
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const v0, 0x7f080b3b

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v2, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1121
    .line 1122
    .line 1123
    :goto_7
    const v0, 0x7f0a040d

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v7, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Landroid/widget/ImageView;

    .line 1131
    .line 1132
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    const v0, 0x7f080331

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v2, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1140
    .line 1141
    .line 1142
    const v0, 0x7f0a0068

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v7, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Landroid/widget/TextView;

    .line 1150
    .line 1151
    iget-object v0, v4, LX/9tv;->A03:LX/9CG;

    .line 1152
    .line 1153
    iget-object v0, v0, LX/9CG;->A05:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    .line 1160
    .line 1161
    const v0, 0x7f0a0067

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v7, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Landroid/widget/TextView;

    .line 1169
    .line 1170
    const v0, 0x7f121b51

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1174
    .line 1175
    .line 1176
    const v0, 0x7f0a0e42

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v8, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Landroid/widget/TextView;

    .line 1184
    .line 1185
    iget-object v0, v4, LX/9tv;->A03:LX/9CG;

    .line 1186
    .line 1187
    iget-object v0, v0, LX/9CG;->A03:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    .line 1194
    .line 1195
    const v0, 0x7f0a1906

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v8, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    check-cast v9, Landroid/widget/TextView;

    .line 1203
    .line 1204
    iget-object v0, v4, LX/9tv;->A03:LX/9CG;

    .line 1205
    .line 1206
    iget-object v3, v0, LX/9CG;->A06:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v2, v0, LX/9CG;->A07:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v0, 0x2

    .line 1217
    new-instance v7, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 1218
    .line 1219
    invoke-direct {v7, v3, v4, v0}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v2}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    const/4 v0, 0x0

    .line 1231
    invoke-virtual {v3, v7, v0, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v9, v3}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1235
    .line 1236
    .line 1237
    const v0, 0x7f0a21b2

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v8, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    check-cast v3, Landroid/widget/TextView;

    .line 1245
    .line 1246
    iget-object v0, v4, LX/9tv;->A03:LX/9CG;

    .line 1247
    .line 1248
    iget-object v0, v0, LX/9CG;->A09:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    .line 1255
    .line 1256
    const/16 v2, 0xc

    .line 1257
    .line 1258
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;

    .line 1259
    .line 1260
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1264
    .line 1265
    .line 1266
    const v0, 0x7f0a2a37

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v8, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Landroid/widget/TextView;

    .line 1274
    .line 1275
    iget-object v0, v4, LX/9tv;->A03:LX/9CG;

    .line 1276
    .line 1277
    iget-object v0, v0, LX/9CG;->A0A:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v2, 0xd

    .line 1286
    .line 1287
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;

    .line 1288
    .line 1289
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v3, v4, LX/9tv;->A02:LX/0SF;

    .line 1296
    .line 1297
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1298
    .line 1299
    iget-object v2, v4, LX/9tv;->A01:LX/97o;

    .line 1300
    .line 1301
    sget-object v0, LX/AYh;->A08:LX/AYh;

    .line 1302
    .line 1303
    invoke-static {v0, v2, v3, v5}, LX/Bl5;->A01(LX/AYh;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_8
    const v0, 0x1448f429

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1310
    .line 1311
    .line 1312
    const v0, 0x577d6a3d

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_1

    .line 1316
    .line 1317
    :cond_10
    invoke-virtual {v3, v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_7

    .line 1321
    .line 1322
    :cond_11
    invoke-virtual {v3, v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_6

    .line 1326
    .line 1327
    :cond_12
    iget-object v5, v4, LX/9tv;->A02:LX/0SF;

    .line 1328
    .line 1329
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 1330
    .line 1331
    iget-object v3, v4, LX/9tv;->A01:LX/97o;

    .line 1332
    .line 1333
    sget-object v2, LX/AYh;->A04:LX/AYh;

    .line 1334
    .line 1335
    const/4 v0, 0x0

    .line 1336
    invoke-static {v2, v3, v5, v0}, LX/Bl5;->A01(LX/AYh;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v0, -0x1

    .line 1340
    invoke-static {v4, v0}, LX/9tv;->A01(LX/9tv;I)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_8

    .line 1344
    :cond_13
    const/4 v0, 0x0

    .line 1345
    goto/16 :goto_4

    .line 1346
    .line 1347
    :cond_14
    if-eqz v3, :cond_e

    .line 1348
    .line 1349
    const-string v0, "message"

    .line 1350
    .line 1351
    invoke-virtual {v3, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    iput-object v0, v2, LX/9CG;->A04:Ljava/lang/String;

    .line 1356
    .line 1357
    const-string v0, "primary_button"

    .line 1358
    .line 1359
    invoke-virtual {v3, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_5

    .line 1363
    .line 1364
    :pswitch_4
    const v0, -0xb712d37

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    const v0, -0x2cfcf26b

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    iget-object v8, v4, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v8, LX/9vI;

    .line 1381
    .line 1382
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_15

    .line 1387
    .line 1388
    iget-object v2, v8, LX/9vI;->A04:Ljava/lang/Integer;

    .line 1389
    .line 1390
    const-string v11, "twoFacMethod"

    .line 1391
    .line 1392
    if-eqz v2, :cond_31

    .line 1393
    .line 1394
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1395
    .line 1396
    if-ne v2, v0, :cond_16

    .line 1397
    .line 1398
    sget-object v4, LX/1Ol;->A01:LX/1Ol;

    .line 1399
    .line 1400
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    const v0, 0x7f1244aa

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v8, v3, v0}, LX/92q;->A1H(Landroidx/fragment/app/Fragment;LX/56I;I)V

    .line 1408
    .line 1409
    .line 1410
    const v0, 0x7f12451d

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    iput-object v0, v3, LX/56I;->A0F:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    const v0, 0x7f0805fe

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v2, v8, v4, v3, v0}, LX/92u;->A0E(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Ol;LX/56I;I)LX/3Hi;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0}, LX/3Hi;->A01()LX/BJ0;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    new-instance v3, LX/9wW;

    .line 1438
    .line 1439
    invoke-direct {v3}, LX/9wW;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1443
    .line 1444
    .line 1445
    :goto_9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    iget-object v0, v8, LX/9vI;->A0B:LX/01o;

    .line 1450
    .line 1451
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v3, v2, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_15
    const v0, 0x125a295f

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1462
    .line 1463
    .line 1464
    const v0, 0x60f54b19

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_1

    .line 1468
    .line 1469
    :cond_16
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    iget-object v2, v8, LX/9vI;->A05:Ljava/lang/String;

    .line 1474
    .line 1475
    const-string v10, "phoneNumberOrEmail"

    .line 1476
    .line 1477
    if-eqz v2, :cond_30

    .line 1478
    .line 1479
    invoke-static {}, LX/93A;->A00()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    const-string v0, "is_phone_confirmed"

    .line 1492
    .line 1493
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    const-string v0, "is_totp_two_factor_enabled"

    .line 1498
    .line 1499
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    invoke-static {}, LX/92p;->A0f()V

    .line 1504
    .line 1505
    .line 1506
    if-eqz v2, :cond_17

    .line 1507
    .line 1508
    const/4 v4, 0x1

    .line 1509
    if-nez v3, :cond_18

    .line 1510
    .line 1511
    :cond_17
    const/4 v4, 0x0

    .line 1512
    :cond_18
    iget-object v3, v8, LX/9vI;->A05:Ljava/lang/String;

    .line 1513
    .line 1514
    if-eqz v3, :cond_30

    .line 1515
    .line 1516
    iget-object v2, v8, LX/9vI;->A04:Ljava/lang/Integer;

    .line 1517
    .line 1518
    if-eqz v2, :cond_31

    .line 1519
    .line 1520
    const-string v0, "has_phone_number_confirmed"

    .line 1521
    .line 1522
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v6, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    const-string v0, "has_two_fac_already_on"

    .line 1529
    .line 1530
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v2}, LX/Ap9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    const-string v0, "two_fac_enable_method"

    .line 1538
    .line 1539
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v3, LX/9x0;

    .line 1543
    .line 1544
    invoke-direct {v3}, LX/9x0;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_9

    .line 1551
    :pswitch_5
    const v0, 0x476746d9

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    check-cast v5, LX/9kX;

    .line 1559
    .line 1560
    const v0, 0x4ad85ce1    # 7089776.5f

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v20

    .line 1567
    const/4 v2, 0x0

    .line 1568
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1572
    .line 1573
    move-object/from16 v19, v0

    .line 1574
    .line 1575
    move-object/from16 v0, v19

    .line 1576
    .line 1577
    check-cast v0, LX/A0H;

    .line 1578
    .line 1579
    move-object/from16 v19, v0

    .line 1580
    .line 1581
    iget-boolean v0, v0, LX/A0H;->A0E:Z

    .line 1582
    .line 1583
    const-string v9, "explorePeopleAdapter"

    .line 1584
    .line 1585
    if-eqz v0, :cond_26

    .line 1586
    .line 1587
    iget-object v3, v5, LX/9kX;->A01:Ljava/util/List;

    .line 1588
    .line 1589
    if-eqz v3, :cond_2d

    .line 1590
    .line 1591
    move-object/from16 v0, v19

    .line 1592
    .line 1593
    iget-object v0, v0, LX/A0H;->A03:Lcom/instagram/service/session/UserSession;

    .line 1594
    .line 1595
    const-string v8, "userSession"

    .line 1596
    .line 1597
    if-eqz v0, :cond_33

    .line 1598
    .line 1599
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 1600
    .line 1601
    const-wide v6, 0x820c5600060e40L

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    invoke-static {v4, v0, v6, v7}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v6

    .line 1610
    long-to-int v0, v6

    .line 1611
    move/from16 v23, v0

    .line 1612
    .line 1613
    move-object/from16 v0, v19

    .line 1614
    .line 1615
    iget-object v0, v0, LX/A0H;->A03:Lcom/instagram/service/session/UserSession;

    .line 1616
    .line 1617
    if-eqz v0, :cond_33

    .line 1618
    .line 1619
    const-wide v6, 0x820c5600070e41L

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    invoke-static {v4, v0, v6, v7}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v6

    .line 1628
    long-to-int v4, v6

    .line 1629
    move-object/from16 v0, v19

    .line 1630
    .line 1631
    iget-object v0, v0, LX/A0H;->A0A:Ljava/lang/String;

    .line 1632
    .line 1633
    if-nez v0, :cond_1a

    .line 1634
    .line 1635
    move-object/from16 v0, v19

    .line 1636
    .line 1637
    iget-object v7, v0, LX/A0H;->A01:LX/A3M;

    .line 1638
    .line 1639
    if-eqz v7, :cond_32

    .line 1640
    .line 1641
    iget-object v0, v5, LX/9kX;->A01:Ljava/util/List;

    .line 1642
    .line 1643
    const/4 v6, 0x1

    .line 1644
    if-eqz v0, :cond_19

    .line 1645
    .line 1646
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1651
    .line 1652
    if-eqz v0, :cond_19

    .line 1653
    .line 1654
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 1657
    .line 1658
    if-eqz v0, :cond_19

    .line 1659
    .line 1660
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A02:Ljava/lang/Object;

    .line 1661
    .line 1662
    invoke-static {v0, v6}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-nez v0, :cond_1c

    .line 1667
    .line 1668
    :cond_19
    move-object/from16 v0, v19

    .line 1669
    .line 1670
    iget-object v5, v0, LX/A0H;->A06:Ljava/lang/Integer;

    .line 1671
    .line 1672
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 1673
    .line 1674
    if-eq v5, v0, :cond_1c

    .line 1675
    .line 1676
    move-object/from16 v0, v19

    .line 1677
    .line 1678
    iget-boolean v0, v0, LX/A0H;->A0B:Z

    .line 1679
    .line 1680
    if-nez v0, :cond_1c

    .line 1681
    .line 1682
    :goto_a
    iput-boolean v6, v7, LX/A3M;->A06:Z

    .line 1683
    .line 1684
    :cond_1a
    move-object/from16 v0, v19

    .line 1685
    .line 1686
    iget-object v5, v0, LX/A0H;->A01:LX/A3M;

    .line 1687
    .line 1688
    if-eqz v5, :cond_32

    .line 1689
    .line 1690
    iget-object v0, v5, LX/A3M;->A0H:Ljava/util/Set;

    .line 1691
    .line 1692
    move-object/from16 v22, v0

    .line 1693
    .line 1694
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->clear()V

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v5, LX/A3M;->A0E:Ljava/util/ArrayList;

    .line 1698
    .line 1699
    move-object/from16 v21, v0

    .line 1700
    .line 1701
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->clear()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v8, v5, LX/A3M;->A0F:Ljava/util/ArrayList;

    .line 1705
    .line 1706
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 1707
    .line 1708
    .line 1709
    iput v4, v5, LX/A3M;->A01:I

    .line 1710
    .line 1711
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    const/4 v4, 0x0

    .line 1716
    :cond_1b
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_1d

    .line 1721
    .line 1722
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1727
    .line 1728
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 1731
    .line 1732
    if-eqz v0, :cond_1b

    .line 1733
    .line 1734
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A03:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, Ljava/util/List;

    .line 1737
    .line 1738
    if-eqz v0, :cond_1b

    .line 1739
    .line 1740
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1745
    .line 1746
    if-eqz v0, :cond_1b

    .line 1747
    .line 1748
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, Ljava/util/Collection;

    .line 1751
    .line 1752
    if-eqz v0, :cond_1b

    .line 1753
    .line 1754
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_1b

    .line 1759
    .line 1760
    add-int/lit8 v4, v4, 0x1

    .line 1761
    .line 1762
    goto :goto_b

    .line 1763
    :cond_1c
    const/4 v6, 0x0

    .line 1764
    goto :goto_a

    .line 1765
    :cond_1d
    add-int/lit8 v7, v4, -0x1

    .line 1766
    .line 1767
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v18

    .line 1771
    const/4 v9, 0x0

    .line 1772
    :cond_1e
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_2c

    .line 1777
    .line 1778
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v13

    .line 1782
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1783
    .line 1784
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 1787
    .line 1788
    if-eqz v0, :cond_1e

    .line 1789
    .line 1790
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A03:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, Ljava/util/List;

    .line 1793
    .line 1794
    if-eqz v0, :cond_1e

    .line 1795
    .line 1796
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1801
    .line 1802
    if-eqz v0, :cond_1e

    .line 1803
    .line 1804
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v10, Ljava/util/List;

    .line 1807
    .line 1808
    if-eqz v10, :cond_1e

    .line 1809
    .line 1810
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-nez v0, :cond_1e

    .line 1815
    .line 1816
    new-instance v6, LX/1P1;

    .line 1817
    .line 1818
    invoke-direct {v6}, LX/1P1;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v12

    .line 1825
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    iget-object v3, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1830
    .line 1831
    const-string v0, "From your contacts"

    .line 1832
    .line 1833
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v17

    .line 1837
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v16

    .line 1841
    const/4 v11, 0x0

    .line 1842
    :cond_1f
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_24

    .line 1847
    .line 1848
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v10

    .line 1852
    check-cast v10, LX/9TK;

    .line 1853
    .line 1854
    iget-object v14, v10, LX/9TK;->A00:Lcom/instagram/user/model/User;

    .line 1855
    .line 1856
    if-eqz v14, :cond_1f

    .line 1857
    .line 1858
    new-instance v3, LX/1P6;

    .line 1859
    .line 1860
    invoke-direct {v3}, LX/1P6;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    iget-object v15, v14, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 1864
    .line 1865
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 1866
    .line 1867
    if-ne v15, v0, :cond_20

    .line 1868
    .line 1869
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 1870
    .line 1871
    iput-object v0, v14, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 1872
    .line 1873
    :cond_20
    iput-object v14, v3, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 1874
    .line 1875
    iget-object v0, v10, LX/9TK;->A06:Ljava/lang/String;

    .line 1876
    .line 1877
    iput-object v0, v3, LX/1P6;->A07:Ljava/lang/String;

    .line 1878
    .line 1879
    iget-object v0, v10, LX/9TK;->A03:Ljava/lang/String;

    .line 1880
    .line 1881
    if-eqz v0, :cond_21

    .line 1882
    .line 1883
    iput-object v0, v3, LX/1P6;->A04:Ljava/lang/String;

    .line 1884
    .line 1885
    :cond_21
    iget-object v0, v10, LX/9TK;->A07:Ljava/lang/String;

    .line 1886
    .line 1887
    if-eqz v0, :cond_22

    .line 1888
    .line 1889
    iput-object v0, v3, LX/1P6;->A05:Ljava/lang/String;

    .line 1890
    .line 1891
    :cond_22
    move/from16 v0, v23

    .line 1892
    .line 1893
    if-lt v11, v0, :cond_23

    .line 1894
    .line 1895
    if-eq v9, v7, :cond_23

    .line 1896
    .line 1897
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    :goto_e
    iget-object v10, v5, LX/A3M;->A04:Ljava/util/HashMap;

    .line 1901
    .line 1902
    if-eqz v10, :cond_1f

    .line 1903
    .line 1904
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    goto :goto_d

    .line 1916
    :cond_23
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-object/from16 v0, v22

    .line 1920
    .line 1921
    invoke-static {v14, v0}, LX/92l;->A1O(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 1922
    .line 1923
    .line 1924
    add-int/lit8 v11, v11, 0x1

    .line 1925
    .line 1926
    goto :goto_e

    .line 1927
    :cond_24
    invoke-virtual {v6, v12}, LX/1P1;->A08(Ljava/util/List;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1931
    .line 1932
    if-nez v0, :cond_25

    .line 1933
    .line 1934
    const-string v0, ""

    .line 1935
    .line 1936
    :cond_25
    iput-object v0, v6, LX/1P1;->A0J:Ljava/lang/String;

    .line 1937
    .line 1938
    const/4 v0, -0x1

    .line 1939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    iput-object v0, v6, LX/1P1;->A08:Ljava/lang/Integer;

    .line 1944
    .line 1945
    move-object/from16 v0, v21

    .line 1946
    .line 1947
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    add-int/lit8 v9, v9, 0x1

    .line 1951
    .line 1952
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_c

    .line 1956
    .line 1957
    :cond_26
    iget-object v0, v5, LX/9kX;->A01:Ljava/util/List;

    .line 1958
    .line 1959
    if-eqz v0, :cond_2d

    .line 1960
    .line 1961
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1966
    .line 1967
    if-eqz v3, :cond_2d

    .line 1968
    .line 1969
    move-object/from16 v0, v19

    .line 1970
    .line 1971
    iget-object v5, v0, LX/A0H;->A01:LX/A3M;

    .line 1972
    .line 1973
    if-eqz v5, :cond_32

    .line 1974
    .line 1975
    iput-boolean v2, v5, LX/A3M;->A06:Z

    .line 1976
    .line 1977
    iget-object v11, v5, LX/A3M;->A0H:Ljava/util/Set;

    .line 1978
    .line 1979
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 1980
    .line 1981
    .line 1982
    iget-object v8, v5, LX/A3M;->A0E:Ljava/util/ArrayList;

    .line 1983
    .line 1984
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 1990
    .line 1991
    if-eqz v0, :cond_2c

    .line 1992
    .line 1993
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A03:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v0, Ljava/util/List;

    .line 1996
    .line 1997
    if-eqz v0, :cond_2c

    .line 1998
    .line 1999
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 2004
    .line 2005
    if-eqz v0, :cond_2c

    .line 2006
    .line 2007
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v3, Ljava/util/List;

    .line 2010
    .line 2011
    if-eqz v3, :cond_2c

    .line 2012
    .line 2013
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    if-nez v0, :cond_2c

    .line 2018
    .line 2019
    new-instance v7, LX/1P1;

    .line 2020
    .line 2021
    invoke-direct {v7}, LX/1P1;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v10

    .line 2028
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v14

    .line 2032
    :cond_27
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_2b

    .line 2037
    .line 2038
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    check-cast v4, LX/9TK;

    .line 2043
    .line 2044
    iget-object v9, v4, LX/9TK;->A00:Lcom/instagram/user/model/User;

    .line 2045
    .line 2046
    if-eqz v9, :cond_27

    .line 2047
    .line 2048
    new-instance v6, LX/1P6;

    .line 2049
    .line 2050
    invoke-direct {v6}, LX/1P6;-><init>()V

    .line 2051
    .line 2052
    .line 2053
    iget-object v3, v9, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 2054
    .line 2055
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 2056
    .line 2057
    if-ne v3, v0, :cond_28

    .line 2058
    .line 2059
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 2060
    .line 2061
    iput-object v0, v9, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 2062
    .line 2063
    :cond_28
    iput-object v9, v6, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 2064
    .line 2065
    iget-object v0, v4, LX/9TK;->A06:Ljava/lang/String;

    .line 2066
    .line 2067
    iput-object v0, v6, LX/1P6;->A07:Ljava/lang/String;

    .line 2068
    .line 2069
    iget-object v0, v4, LX/9TK;->A03:Ljava/lang/String;

    .line 2070
    .line 2071
    if-eqz v0, :cond_29

    .line 2072
    .line 2073
    iput-object v0, v6, LX/1P6;->A04:Ljava/lang/String;

    .line 2074
    .line 2075
    :cond_29
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v13

    .line 2079
    if-eqz v13, :cond_2a

    .line 2080
    .line 2081
    iget-object v12, v5, LX/A3M;->A09:Landroid/content/Context;

    .line 2082
    .line 2083
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    const/4 v3, 0x1

    .line 2088
    const/4 v0, 0x0

    .line 2089
    invoke-static {v4, v13, v0, v3}, LX/95W;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    const-string v3, " "

    .line 2094
    .line 2095
    const v0, 0x7f121db1

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-static {v4, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    iput-object v0, v6, LX/1P6;->A05:Ljava/lang/String;

    .line 2107
    .line 2108
    :cond_2a
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v9, v11}, LX/92l;->A1O(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_f

    .line 2115
    :cond_2b
    invoke-virtual {v7, v10}, LX/1P1;->A08(Ljava/util/List;)V

    .line 2116
    .line 2117
    .line 2118
    const-string v0, ""

    .line 2119
    .line 2120
    iput-object v0, v7, LX/1P1;->A0J:Ljava/lang/String;

    .line 2121
    .line 2122
    const/4 v0, -0x1

    .line 2123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    iput-object v0, v7, LX/1P1;->A08:Ljava/lang/Integer;

    .line 2128
    .line 2129
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    :cond_2c
    invoke-static {v5}, LX/A3M;->A01(LX/A3M;)V

    .line 2133
    .line 2134
    .line 2135
    :cond_2d
    move-object/from16 v0, v19

    .line 2136
    .line 2137
    iget-boolean v0, v0, LX/A0H;->A0C:Z

    .line 2138
    .line 2139
    if-eqz v0, :cond_2f

    .line 2140
    .line 2141
    move-object/from16 v0, v19

    .line 2142
    .line 2143
    iput-boolean v2, v0, LX/A0H;->A0C:Z

    .line 2144
    .line 2145
    :cond_2e
    :goto_10
    const v2, -0x414d03b6

    .line 2146
    .line 2147
    .line 2148
    move/from16 v0, v20

    .line 2149
    .line 2150
    invoke-static {v2, v0}, LX/0rF;->A0A(II)V

    .line 2151
    .line 2152
    .line 2153
    const v0, 0x4d723355    # 2.53965648E8f

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_1

    .line 2157
    .line 2158
    :cond_2f
    move-object/from16 v0, v19

    .line 2159
    .line 2160
    iget-boolean v0, v0, LX/A0H;->A0G:Z

    .line 2161
    .line 2162
    if-eqz v0, :cond_2e

    .line 2163
    .line 2164
    invoke-virtual/range {v19 .. v19}, LX/A0H;->CqT()V

    .line 2165
    .line 2166
    .line 2167
    move-object/from16 v0, v19

    .line 2168
    .line 2169
    iput-boolean v2, v0, LX/A0H;->A0G:Z

    .line 2170
    .line 2171
    goto :goto_10

    .line 2172
    :cond_30
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_11

    .line 2176
    :cond_31
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_11

    .line 2180
    :cond_32
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_11

    .line 2184
    :cond_33
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    :goto_11
    const/4 v0, 0x0

    .line 2188
    throw v0

    .line 2189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

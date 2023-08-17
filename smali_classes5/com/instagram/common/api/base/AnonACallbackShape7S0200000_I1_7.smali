.class public Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A02:I

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
    const v0, 0x24025591

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7c1c9b66

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_2
    const v0, 0x1bbc4bdf

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/4eq;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v0, 0xf8

    .line 43
    .line 44
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v6, "promotional_email_setting"

    .line 52
    .line 53
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/1Ls;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v8, v0, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    new-instance v3, LX/7s2;

    .line 74
    .line 75
    move-object v9, v5

    .line 76
    move-object v10, v5

    .line 77
    move-object v11, v5

    .line 78
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, LX/4eq;->BdP(LX/7s2;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/BBG;

    .line 87
    .line 88
    iget-object v1, v0, LX/BBG;->A03:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 89
    .line 90
    iget-object v0, v0, LX/BBG;->A01:LX/5Hh;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/5Hh;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x12461266

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_3
    const v0, -0x3be266a5

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/4TN;

    .line 110
    .line 111
    iget-object v0, v0, LX/4TN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    invoke-static {v0}, LX/Bin;->A00(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x3650f92b

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_4
    const v0, -0x544a3cc0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/4TN;

    .line 131
    .line 132
    iget-object v0, v0, LX/4TN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    invoke-static {v0}, LX/Bin;->A00(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x58fd257a

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_5
    const v0, 0x3021b793

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x52f13221

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_6
    const v0, -0x191a4800

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/BbO;

    .line 171
    .line 172
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/1Ls;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_0
    invoke-interface {v1, v0}, LX/BbO;->C3E(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x6afa7cc7

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_3
    const/4 v0, 0x0

    .line 191
    goto :goto_0

    .line 192
    :pswitch_7
    const v0, -0x12bba2c2

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LX/AKL;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v0, 0x1a

    .line 209
    .line 210
    invoke-static {v1, v3, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v0}, LX/AKL;->A05(LX/AKL;LX/0Xg;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x2566263b

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_8
    const v0, 0x17b04a6f

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/Khz;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    new-instance v0, LX/FTI;

    .line 240
    .line 241
    invoke-direct {v0}, LX/FTI;-><init>()V

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_1
    new-instance v1, LX/1Av;

    .line 245
    .line 246
    invoke-direct {v1, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, LX/Khz;->A00(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x2e43f83c

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_5
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 258
    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_9
    const v0, -0x5eb2dbb9

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const v0, 0x431ea4b2

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_a
    const v0, 0x4f55e9cf

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const v0, -0x1f83f0ae

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_b
    const v0, -0x4b6fc204

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x667cfa8

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_c
    const v0, -0x56e0fff7

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const v0, -0x6d215b26

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_d
    const v0, 0x451507cb

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/Ea3;

    .line 342
    .line 343
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/Eeb;

    .line 352
    .line 353
    iget-object v0, v0, LX/Eeb;->A08:LX/2gj;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, LX/2gj;->A0N(LX/Ea3;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    const v0, -0x4e498a6c

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_e
    const v0, -0x613dcabd

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/9te;

    .line 372
    .line 373
    iget-object v0, v0, LX/9te;->A02:LX/BaV;

    .line 374
    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    invoke-interface {v0}, LX/BaV;->C38()V

    .line 378
    .line 379
    .line 380
    :cond_7
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00()V

    .line 387
    .line 388
    .line 389
    :cond_8
    const v0, -0x27e6017a

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :pswitch_f
    const v0, 0x2cd2fecd

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Landroid/content/Context;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    const v0, 0x7f12459a

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v0, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/D6Q;

    .line 414
    .line 415
    iget-object v0, v0, LX/D6Q;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 418
    .line 419
    .line 420
    const v0, -0x31f8c4f5    # -5.671984E8f

    .line 421
    .line 422
    .line 423
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    nop

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch
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
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v5, v4}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const v0, 0x67034c73

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    check-cast v4, LX/9m9;

    .line 21
    .line 22
    const v0, 0x5b5c64a0

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, v4, LX/9m9;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/0Vv;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const v0, -0x27cf5d8b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, 0x23f58a97

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :pswitch_1
    const v0, -0x2a9a9c0d

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    check-cast v4, LX/954;

    .line 57
    .line 58
    const v0, -0xbdb89e6

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/4eq;

    .line 72
    .line 73
    const-string v11, "promotional_email_setting"

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/16 v0, 0xf8

    .line 78
    .line 79
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x0

    .line 84
    new-instance v8, LX/7s2;

    .line 85
    .line 86
    move-object v12, v10

    .line 87
    move-object v13, v10

    .line 88
    move-object v14, v10

    .line 89
    move-object v15, v10

    .line 90
    move-object/from16 v16, v10

    .line 91
    .line 92
    invoke-direct/range {v8 .. v16}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v8}, LX/4eq;->BdO(LX/7s2;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v8, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, LX/BBG;

    .line 101
    .line 102
    iget-object v0, v4, LX/954;->A01:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v5, 0x0

    .line 109
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;

    .line 138
    .line 139
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A01:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A03:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0x3a0

    .line 148
    .line 149
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    const-string v0, "on"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object v1, v8, LX/BBG;->A03:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 177
    .line 178
    iget-object v0, v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/BZm;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 183
    .line 184
    iput-boolean v5, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 185
    .line 186
    :cond_4
    if-nez v5, :cond_5

    .line 187
    .line 188
    iget-object v5, v1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    iget-object v4, v8, LX/BBG;->A02:LX/B6k;

    .line 191
    .line 192
    iget-object v2, v8, LX/BBG;->A00:LX/4eq;

    .line 193
    .line 194
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 199
    .line 200
    invoke-direct {v1, v0, v2, v4}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, LX/6FQ;->A09(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 208
    .line 209
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    const v0, -0x78787d26

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 216
    .line 217
    .line 218
    const v0, -0x53b01bfb

    .line 219
    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_5
    iget-object v0, v8, LX/BBG;->A01:LX/5Hh;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/5Hh;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_2
    const v0, -0x7c5ba8ce

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const v0, 0x745cca66

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/1M5;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    iget-object v1, v0, LX/1M5;->A0d:LX/1MC;

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, LX/1MC;->A15(Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/4TN;

    .line 260
    .line 261
    iget-object v0, v0, LX/4TN;->A01:LX/1dt;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f120b40

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 271
    .line 272
    .line 273
    const v0, 0x32b1a606

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 277
    .line 278
    .line 279
    const v0, -0x56d0f935

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :pswitch_3
    const v0, -0x1cf668e8

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const v0, 0x1ac230a5

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/1M5;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, LX/1MC;->A15(Ljava/lang/Boolean;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/4TN;

    .line 315
    .line 316
    iget-object v0, v0, LX/4TN;->A01:LX/1dt;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const v1, 0x7f120b45

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 327
    .line 328
    .line 329
    const v0, -0x491b06d0

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 333
    .line 334
    .line 335
    const v0, -0x246aeae

    .line 336
    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :pswitch_4
    const v0, -0x1d1cd25f

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    check-cast v4, LX/DFV;

    .line 348
    .line 349
    const v0, -0x4fedd8

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/EKj;

    .line 359
    .line 360
    iget-object v2, v0, LX/EKj;->A03:LX/Dec;

    .line 361
    .line 362
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v2}, LX/Dec;->B92()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    iget-object v0, v2, LX/Dec;->A02:LX/FBM;

    .line 375
    .line 376
    if-nez v0, :cond_6

    .line 377
    .line 378
    const-string v0, "musicSearchResultsView"

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_6
    iget-object v0, v0, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 383
    .line 384
    iget-object v2, v4, LX/DFV;->A01:Ljava/util/List;

    .line 385
    .line 386
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 387
    .line 388
    iget-object v0, v1, LX/D0F;->A0I:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, LX/D0F;->A00(LX/D0F;)V

    .line 397
    .line 398
    .line 399
    :cond_7
    const v0, 0x78c2615a    # 3.1540004E34f

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 403
    .line 404
    .line 405
    const v0, 0x4628cdd4

    .line 406
    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :pswitch_5
    const v0, -0x4bda42f4

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    check-cast v4, LX/9lo;

    .line 418
    .line 419
    const v0, 0x2430bdda

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Landroid/content/Context;

    .line 433
    .line 434
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    iget-object v0, v4, LX/9lo;->A00:LX/2Vs;

    .line 439
    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    iget-object v1, v0, LX/2Vs;->A01:LX/1M5;

    .line 443
    .line 444
    const v0, 0x7f123a99

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v0, v7}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 448
    .line 449
    .line 450
    if-eqz v1, :cond_8

    .line 451
    .line 452
    invoke-static {v1, v2}, LX/Chh;->A1P(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    const v0, -0x315b833a

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 459
    .line 460
    .line 461
    const v0, -0x79a33511

    .line 462
    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_9
    const-string v0, "clipsItem"

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_6
    const v0, 0x794494b

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    check-cast v4, LX/9oP;

    .line 478
    .line 479
    const v0, 0x347568ef

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-static {v4}, LX/Avv;->A00(LX/9oP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 493
    .line 494
    iput-object v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 495
    .line 496
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LX/EfL;

    .line 499
    .line 500
    iget-object v0, v1, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    invoke-static {v0}, LX/4D2;->A00(Lcom/instagram/service/session/UserSession;)LX/4D3;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v4}, LX/4D3;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, LX/EfL;->A00:Landroid/view/View;

    .line 510
    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    invoke-static {v1, v2}, LX/EfL;->A05(LX/EfL;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 514
    .line 515
    .line 516
    :cond_a
    const v0, -0x885ecdd

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 520
    .line 521
    .line 522
    const v0, 0x148f5732

    .line 523
    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :pswitch_7
    const v0, -0x62f1d973

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    check-cast v4, LX/1Lr;

    .line 535
    .line 536
    const v0, 0x6c082008

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v4, LX/1Lr;->A07:Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_b

    .line 557
    .line 558
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LX/BbO;

    .line 561
    .line 562
    const-string v0, "Fetched MediaFeedResponse is empty"

    .line 563
    .line 564
    invoke-interface {v1, v0}, LX/BbO;->C3E(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_2
    const v0, -0x9a882e7

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 571
    .line 572
    .line 573
    const v0, -0x3505816f    # -8208200.5f

    .line 574
    .line 575
    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_b
    invoke-static {v1, v2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/Chh;->A1P(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/BbO;

    .line 592
    .line 593
    invoke-interface {v0, v1}, LX/BbO;->CW1(LX/1M5;)V

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :pswitch_8
    const v0, -0x6d3dc8cf

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    check-cast v4, LX/DFV;

    .line 605
    .line 606
    const v0, 0x70b5f455

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    iget-object v6, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v6, LX/EQx;

    .line 616
    .line 617
    iget-object v0, v6, LX/EQx;->A01:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v0, v4, LX/DFV;->A00:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LX/EJq;

    .line 624
    .line 625
    iget-object v0, v2, LX/EJq;->A02:LX/EBU;

    .line 626
    .line 627
    iget-object v0, v0, LX/EBU;->A01:LX/EO8;

    .line 628
    .line 629
    iget-object v1, v0, LX/EO8;->A01:LX/37o;

    .line 630
    .line 631
    iget-boolean v0, v6, LX/EQx;->A02:Z

    .line 632
    .line 633
    if-eqz v0, :cond_c

    .line 634
    .line 635
    invoke-virtual {v1, v6, v4}, LX/37o;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_c
    iget-object v0, v2, LX/EJq;->A00:LX/1nn;

    .line 639
    .line 640
    invoke-virtual {v0, v4}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const v0, 0x3a6d6dbf

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 647
    .line 648
    .line 649
    const v0, 0x682b3bf2

    .line 650
    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :pswitch_9
    const v0, -0x1e295eee

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    check-cast v4, LX/954;

    .line 662
    .line 663
    const v0, 0x4e72672

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/I1d;

    .line 673
    .line 674
    iget-object v8, v0, LX/I1d;->A03:LX/HSF;

    .line 675
    .line 676
    iget-object v0, v4, LX/954;->A01:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_f

    .line 687
    .line 688
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 693
    .line 694
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v1, v8, LX/HSF;->A00:Landroid/content/Context;

    .line 697
    .line 698
    const v0, 0x7f122ef0    # 1.94311E38f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_d

    .line 710
    .line 711
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_f

    .line 722
    .line 723
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;

    .line 728
    .line 729
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A01:Ljava/lang/String;

    .line 730
    .line 731
    const-string v0, "likes"

    .line 732
    .line 733
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_e

    .line 738
    .line 739
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Ljava/lang/Boolean;

    .line 742
    .line 743
    if-eqz v0, :cond_f

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    xor-int/lit8 v0, v0, 0x1

    .line 750
    .line 751
    if-eqz v0, :cond_f

    .line 752
    .line 753
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_f
    const v0, -0x1912b87f

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 762
    .line 763
    .line 764
    const v0, -0x57b0130d

    .line 765
    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :pswitch_a
    const v0, -0x3364f03e    # -8.1296912E7f

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    const v0, 0x662826aa

    .line 777
    .line 778
    .line 779
    invoke-static {v4, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-super {v5, v4}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LX/AKL;

    .line 789
    .line 790
    invoke-static {v0}, LX/AKL;->A04(LX/AKL;)V

    .line 791
    .line 792
    .line 793
    const v0, -0x407a6679

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 797
    .line 798
    .line 799
    const v0, -0x1719c687

    .line 800
    .line 801
    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    :pswitch_b
    const v0, -0x7b3df84f

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    check-cast v4, LX/1Lr;

    .line 812
    .line 813
    const v0, 0x17353774

    .line 814
    .line 815
    .line 816
    invoke-static {v4, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    iget-object v0, v4, LX/1Lr;->A07:Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LX/1M5;

    .line 830
    .line 831
    if-nez v1, :cond_10

    .line 832
    .line 833
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, LX/Khz;

    .line 836
    .line 837
    new-instance v1, Ljava/lang/RuntimeException;

    .line 838
    .line 839
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 840
    .line 841
    .line 842
    new-instance v0, LX/1Av;

    .line 843
    .line 844
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v0}, LX/Khz;->A00(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const v0, -0x1f839aa6

    .line 851
    .line 852
    .line 853
    :goto_3
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 854
    .line 855
    .line 856
    const v0, 0x50748458

    .line 857
    .line 858
    .line 859
    goto/16 :goto_6

    .line 860
    .line 861
    :cond_10
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/FFQ;

    .line 864
    .line 865
    iget-object v0, v0, LX/FFQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 866
    .line 867
    invoke-static {v1, v0}, LX/Chh;->A1P(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/Khz;

    .line 873
    .line 874
    invoke-virtual {v0, v1}, LX/Khz;->A00(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    const v0, -0x467005e5

    .line 878
    .line 879
    .line 880
    goto :goto_3

    .line 881
    :pswitch_c
    const v0, 0x4216990d

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    const v0, 0x7e8a5248

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    const v0, 0x707a6e9b

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 904
    .line 905
    .line 906
    const v0, 0x86628df

    .line 907
    .line 908
    .line 909
    goto/16 :goto_6

    .line 910
    .line 911
    :pswitch_d
    const v0, 0x1ded7c09

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    const v0, -0x6b614024

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    const v0, 0x393b24c8

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 934
    .line 935
    .line 936
    const v0, 0x735451f0

    .line 937
    .line 938
    .line 939
    goto/16 :goto_6

    .line 940
    .line 941
    :pswitch_e
    const v0, -0xa1a831c

    .line 942
    .line 943
    .line 944
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    check-cast v4, LX/2HZ;

    .line 949
    .line 950
    const v0, 0x57b54f1

    .line 951
    .line 952
    .line 953
    invoke-static {v4, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, LX/0Vv;

    .line 960
    .line 961
    invoke-virtual {v4}, LX/2HZ;->A02()LX/2Nc;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v0, v0, LX/2Nc;->A0F:Ljava/util/List;

    .line 966
    .line 967
    if-nez v0, :cond_11

    .line 968
    .line 969
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 970
    .line 971
    :cond_11
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    const v0, -0x93a252a

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 978
    .line 979
    .line 980
    const v0, -0x4da1605a

    .line 981
    .line 982
    .line 983
    goto/16 :goto_6

    .line 984
    .line 985
    :pswitch_f
    const v0, 0x2ebcdeda

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    const v0, 0x410e21b8

    .line 993
    .line 994
    .line 995
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    const v0, 0x34044fe4

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1008
    .line 1009
    .line 1010
    const v0, 0x5d46e65c

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_6

    .line 1014
    .line 1015
    :pswitch_10
    const v0, -0x5e27af4c

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    check-cast v4, LX/9oP;

    .line 1023
    .line 1024
    const v0, -0x339cd35f    # -5.9552388E7f

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v4, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    iget-object v7, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v7, LX/DKh;

    .line 1034
    .line 1035
    iget-object v0, v7, LX/DKh;->A0M:LX/01o;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/4D2;->A00(Lcom/instagram/service/session/UserSession;)LX/4D3;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1050
    .line 1051
    invoke-virtual {v0, v2}, LX/4D3;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v7, LX/DKh;->A0G:LX/01o;

    .line 1055
    .line 1056
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LX/Eeb;

    .line 1061
    .line 1062
    iput-object v2, v0, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1063
    .line 1064
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/Eeb;

    .line 1069
    .line 1070
    invoke-virtual {v0}, LX/Eeb;->A03()V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v4}, LX/Avv;->A00(LX/9oP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0, v7}, LX/DKh;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/DKh;)LX/EDE;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iput-object v0, v7, LX/DKh;->A02:LX/EDE;

    .line 1082
    .line 1083
    iget-object v0, v7, LX/DKh;->A08:LX/01o;

    .line 1084
    .line 1085
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, LX/EPP;

    .line 1090
    .line 1091
    iget-object v0, v7, LX/DKh;->A02:LX/EDE;

    .line 1092
    .line 1093
    if-nez v0, :cond_12

    .line 1094
    .line 1095
    const-string v0, "viewModel"

    .line 1096
    .line 1097
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    throw v0

    .line 1102
    :cond_12
    invoke-virtual {v1, v0}, LX/EPP;->A00(LX/EDE;)V

    .line 1103
    .line 1104
    .line 1105
    const v0, -0x70890c2f

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1109
    .line 1110
    .line 1111
    const v0, 0x68b29bd3

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_6

    .line 1115
    .line 1116
    :pswitch_11
    const v0, -0xbc3191d

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    const v0, 0xfe0aa86

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    iget-object v7, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v7, LX/Ea3;

    .line 1133
    .line 1134
    iget-object v5, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v5, LX/Eeb;

    .line 1137
    .line 1138
    iget-object v0, v5, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1139
    .line 1140
    invoke-static {v0, v7}, LX/Ea3;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Ea3;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iput-object v0, v5, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1145
    .line 1146
    iget-object v4, v5, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 1147
    .line 1148
    invoke-static {v4}, LX/4D2;->A00(Lcom/instagram/service/session/UserSession;)LX/4D3;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    iget-object v0, v5, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, LX/4D3;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v4}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    iget-object v0, v5, LX/Eeb;->A0D:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    if-eqz v2, :cond_13

    .line 1168
    .line 1169
    iget-object v1, v5, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1170
    .line 1171
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, LX/1MC;->A0d(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v4}, LX/1M5;->AF3(LX/0SF;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_13
    iget-object v0, v5, LX/Eeb;->A08:LX/2gj;

    .line 1180
    .line 1181
    invoke-virtual {v0, v7}, LX/2gj;->A0N(LX/Ea3;)V

    .line 1182
    .line 1183
    .line 1184
    const v0, -0x6d7766a

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1188
    .line 1189
    .line 1190
    const v0, 0x73615e33

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_6

    .line 1194
    .line 1195
    :pswitch_12
    const v0, 0x26e60a3b

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    const v0, -0x6e8dc696

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/9te;

    .line 1212
    .line 1213
    iget-object v0, v0, LX/9te;->A02:LX/BaV;

    .line 1214
    .line 1215
    if-eqz v0, :cond_14

    .line 1216
    .line 1217
    invoke-interface {v0}, LX/BaV;->onSuccess()V

    .line 1218
    .line 1219
    .line 1220
    :cond_14
    const v0, -0x3105bee

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1224
    .line 1225
    .line 1226
    const v0, 0x6115e979

    .line 1227
    .line 1228
    .line 1229
    goto :goto_6

    .line 1230
    :pswitch_13
    const v0, -0x5e90812b

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    check-cast v4, LX/954;

    .line 1238
    .line 1239
    const v0, 0x1da0327a

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    const/4 v7, 0x0

    .line 1247
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v4, LX/954;->A01:Ljava/util/List;

    .line 1251
    .line 1252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    const/4 v4, 0x1

    .line 1261
    if-eqz v0, :cond_18

    .line 1262
    .line 1263
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 1268
    .line 1269
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, Ljava/util/List;

    .line 1272
    .line 1273
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-nez v0, :cond_15

    .line 1278
    .line 1279
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;

    .line 1284
    .line 1285
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A01:Ljava/lang/String;

    .line 1286
    .line 1287
    const-string v0, "live_broadcast"

    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_15

    .line 1294
    .line 1295
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    :cond_16
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_15

    .line 1304
    .line 1305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;

    .line 1310
    .line 1311
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A03:Ljava/lang/String;

    .line 1312
    .line 1313
    if-nez v1, :cond_17

    .line 1314
    .line 1315
    const-string v1, "off"

    .line 1316
    .line 1317
    :cond_17
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    invoke-static {v0, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_16

    .line 1324
    .line 1325
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LX/ER1;

    .line 1328
    .line 1329
    iput-object v1, v0, LX/ER1;->A00:Ljava/lang/String;

    .line 1330
    .line 1331
    goto :goto_5

    .line 1332
    :cond_18
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, LX/ER1;

    .line 1335
    .line 1336
    iput-boolean v4, v0, LX/ER1;->A01:Z

    .line 1337
    .line 1338
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    const v0, 0x368853b8

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1347
    .line 1348
    .line 1349
    const v0, 0x137c9042

    .line 1350
    .line 1351
    .line 1352
    :goto_6
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

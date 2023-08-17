.class public Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1575d804

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/9u4;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/2ZU;->A1V:LX/2ZU;

    .line 25
    .line 26
    iget-object v0, v3, LX/9u4;->A09:LX/0bq;

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/9u4;->A0C:LX/ASp;

    .line 35
    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/BJb;->A02(LX/BJb;LX/ASz;LX/ASp;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x63252609

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const v0, 0x61155120

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/9u4;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/2ZU;->A1V:LX/2ZU;

    .line 68
    .line 69
    iget-object v0, v3, LX/9u4;->A09:LX/0bq;

    .line 70
    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, LX/9u4;->A0C:LX/ASp;

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/BJb;->A02(LX/BJb;LX/ASz;LX/ASp;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x3a63d4d

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const v0, 0x46c6c366

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/1Ls;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    invoke-virtual {v4}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v4, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    :cond_0
    const v0, 0x7f121ae4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_1
    invoke-virtual {v4}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0, v1}, LX/BoV;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/9up;

    .line 145
    .line 146
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v1, v1, LX/9up;->A01:Landroid/view/ViewStub;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    const-string v0, "loadingViewStub"

    .line 155
    .line 156
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const v0, 0x2c70c55c

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_2
    const v0, 0x4d525079    # 2.20530576E8f

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LX/9vI;

    .line 189
    .line 190
    iget-object v2, v3, LX/9vI;->A0B:LX/01o;

    .line 191
    .line 192
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/9nE;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, v0, LX/9nE;->A00:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    :cond_6
    const-string v0, "unknown"

    .line 207
    .line 208
    :cond_7
    invoke-static {v1, v0}, LX/BiV;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x30c4092

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_3
    const v0, 0x74106b25

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/9vI;

    .line 236
    .line 237
    iget-object v2, v3, LX/9vI;->A0B:LX/01o;

    .line 238
    .line 239
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/1Ls;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, v0, LX/1Ls;->mErrorMessage:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    :cond_8
    const-string v0, "unknown"

    .line 254
    .line 255
    :cond_9
    invoke-static {v1, v0}, LX/BiV;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 266
    .line 267
    .line 268
    const v0, -0x418060f1

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_4
    const v0, -0x1dd872ed

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LX/9vI;

    .line 283
    .line 284
    iget-object v2, v3, LX/9vI;->A0B:LX/01o;

    .line 285
    .line 286
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "unknown"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/BiV;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    const v0, 0x29e72084

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_5
    const v0, -0x7486ba6e

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/9vQ;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, v0, LX/9vQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    invoke-static {v0}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-static {v1, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x2b9a56ff

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :pswitch_6
    const v0, -0x271edab2

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/9vQ;

    .line 354
    .line 355
    iget-object v1, v2, LX/9vQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    const-string v0, "The API creation line before this callback is used additionally includes checkNotNulls in IgApi.Builder to assert that the user session is not null"

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 367
    .line 368
    .line 369
    const v0, -0x66324ae8

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_7
    const v0, 0x3aba713c

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/9xv;

    .line 384
    .line 385
    iget-object v0, v1, LX/9xv;->A06:LX/BKC;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/BKC;->A00()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 395
    .line 396
    .line 397
    const v0, -0x2a27244a

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_8
    const v0, -0x7a0c9523

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x75c6104b

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_9
    const v0, -0x50158aa2

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LX/AKR;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v1, LX/AKR;->A08:Landroid/os/Handler;

    .line 441
    .line 442
    new-instance v0, LX/CUU;

    .line 443
    .line 444
    invoke-direct {v0, p0}, LX/CUU;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 448
    .line 449
    .line 450
    const v0, 0x47456df2

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :pswitch_a
    const v0, 0x3fbee3ff

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LX/AKR;

    .line 464
    .line 465
    iget-object v1, v2, LX/AKR;->A08:Landroid/os/Handler;

    .line 466
    .line 467
    new-instance v0, LX/CUT;

    .line 468
    .line 469
    invoke-direct {v0, p0}, LX/CUT;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 480
    .line 481
    .line 482
    const v0, -0x6e0bfd40

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_b
    const v0, 0x1d1c5c67

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 496
    .line 497
    invoke-static {v3}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_b

    .line 506
    .line 507
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LX/1Ls;

    .line 510
    .line 511
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_b

    .line 520
    .line 521
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-static {v1, v2, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 531
    .line 532
    .line 533
    const v0, 0x493c44be    # 771147.9f

    .line 534
    .line 535
    .line 536
    :goto_2
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_c
    const-string v0, "loggedOutSession"

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_d
    const-string v0, "twoFacStage"

    .line 544
    .line 545
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v2

    .line 549
    nop

    .line 550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1cc1a621

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/9u4;

    .line 15
    .line 16
    iget-object v1, v0, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7a84953f

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const v0, 0x10a74ecd

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/9u4;

    .line 41
    .line 42
    iget-object v1, v0, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 48
    .line 49
    .line 50
    const v0, 0x172de232

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const v0, -0x202fe680    # -2.9990314E19f

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/9vI;

    .line 64
    .line 65
    iget-object v1, v0, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 71
    .line 72
    .line 73
    const v0, -0x50be24c5

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const v0, -0x440b690f

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/9vI;

    .line 87
    .line 88
    iget-object v1, v0, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 94
    .line 95
    .line 96
    const v0, -0x47e306e2

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const v0, 0x19ed1c7b

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/9vI;

    .line 110
    .line 111
    iget-object v1, v0, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 117
    .line 118
    .line 119
    const v0, 0x237879bc

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    const v0, 0x609fac7f

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/9up;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v1, LX/9up;->A03:Z

    .line 136
    .line 137
    invoke-static {v1}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 145
    .line 146
    .line 147
    const v0, -0xaf8bd66

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_5
    const v0, -0x72314180

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 168
    .line 169
    .line 170
    const v0, 0x21ae34e1

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_6
    const v0, -0x2411baff

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 192
    .line 193
    .line 194
    const v0, -0x376c6a46

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_7
    const v0, 0x1287c54f

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 216
    .line 217
    .line 218
    const v0, 0x69d029a3

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_8
    const v0, -0x23736d57

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 240
    .line 241
    .line 242
    const v0, 0x10ed38a4

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_9
    const v0, -0x6b83c3f7

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/AKR;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iput-boolean v0, v1, LX/AKR;->A06:Z

    .line 260
    .line 261
    invoke-static {v1}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 262
    .line 263
    .line 264
    const v0, -0x425db73d

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_a
    const v0, 0x2ac41f7c

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LX/AKR;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput-boolean v0, v1, LX/AKR;->A06:Z

    .line 282
    .line 283
    invoke-static {v1}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 284
    .line 285
    .line 286
    const v0, 0x3ff740b2

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_b
    const v0, -0x33f1188a    # -3.7461464E7f

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 299
    .line 300
    .line 301
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    invoke-static {v4}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v3, v0, v1}, LX/1on;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 319
    .line 320
    .line 321
    const v0, -0x2a258589

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_0
    const-string v0, "confirmButton"

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_1
    const-string v0, "nextButton"

    .line 330
    .line 331
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0xdf4fa8b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/9u4;

    .line 15
    .line 16
    iget-object v1, v2, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 17
    .line 18
    const-string v4, "confirmButton"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3be85ba0    # 0.0070910007f

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const v0, -0x6e86e7be

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/9u4;

    .line 51
    .line 52
    iget-object v1, v2, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 53
    .line 54
    const-string v4, "confirmButton"

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 68
    .line 69
    .line 70
    const v0, -0x4fcb7089

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const v0, -0x13dc3df0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/9vI;

    .line 84
    .line 85
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 86
    .line 87
    const-string v4, "nextButton"

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 101
    .line 102
    .line 103
    const v0, -0x2af11cef

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    const v0, -0x457ff020

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/9vI;

    .line 117
    .line 118
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 119
    .line 120
    const-string v4, "nextButton"

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 134
    .line 135
    .line 136
    const v0, -0x4d4bb4c4

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    const v0, 0x474c7a07

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/9vI;

    .line 150
    .line 151
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 152
    .line 153
    const-string v4, "nextButton"

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, LX/9vI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 167
    .line 168
    .line 169
    const v0, -0xd77ee6e

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_4
    const v0, 0x794f70da

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/9up;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v1, LX/9up;->A03:Z

    .line 187
    .line 188
    const v0, -0x448e732a

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_5
    const v0, 0x1ef296ab

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 210
    .line 211
    .line 212
    const v0, -0x382eed1a

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_6
    const v0, 0x220aa7b3

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 234
    .line 235
    .line 236
    const v0, -0x66ff3cad

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_7
    const v0, 0x3d2a78cc

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 257
    .line 258
    .line 259
    const v0, -0x1993ce98

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_8
    const v0, -0x76d0b309

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 273
    .line 274
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 280
    .line 281
    .line 282
    const v0, 0x701131c2

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_9
    const v0, 0x31b9459a

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/AKR;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, v1, LX/AKR;->A06:Z

    .line 299
    .line 300
    const v0, 0xc352850

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_a
    const v0, 0x18d652ec

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/AKR;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v1, LX/AKR;->A06:Z

    .line 317
    .line 318
    invoke-static {v1}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 319
    .line 320
    .line 321
    const v0, 0x3da0ec5a

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_b
    const v0, 0x6521d851

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 333
    .line 334
    .line 335
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 338
    .line 339
    invoke-static {v4}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/4 v1, 0x1

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v3, v0, v1}, LX/1on;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 353
    .line 354
    .line 355
    const v0, -0x25b38d7

    .line 356
    .line 357
    .line 358
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    throw v0

    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x16413ea3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    check-cast p1, LX/9nk;

    .line 13
    .line 14
    const v0, -0x790685e

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/9u4;

    .line 28
    .line 29
    iget-boolean v0, v2, LX/9u4;->A0I:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f1244fe

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1, v6}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/9u4;->A0I:Z

    .line 50
    .line 51
    iget-object v0, p1, LX/9nk;->A01:LX/BEJ;

    .line 52
    .line 53
    iget-object v0, v0, LX/BEJ;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/9u4;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, LX/9u4;->A07:LX/B7p;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v2, LX/B7p;->A01:J

    .line 69
    .line 70
    const v0, -0x7d6ad203

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 74
    .line 75
    .line 76
    const v0, -0x40002f33

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    const v0, 0x7734e804

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const v0, -0x716cfac3

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/9vI;

    .line 100
    .line 101
    invoke-static {v0}, LX/92u;->A0R(Landroidx/fragment/app/Fragment;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v2, v0, LX/9vI;->A00:LX/B7p;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v2, LX/B7p;->A01:J

    .line 114
    .line 115
    const v0, -0x394c6c89

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 119
    .line 120
    .line 121
    const v0, -0x484ed8f1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    const v0, 0x685f36fc

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const v0, -0x2044e35a

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/9vI;

    .line 142
    .line 143
    invoke-static {v0}, LX/92u;->A0R(Landroidx/fragment/app/Fragment;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v2, v0, LX/9vI;->A00:LX/B7p;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, v2, LX/B7p;->A01:J

    .line 156
    .line 157
    const v0, -0x2f5151aa

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 161
    .line 162
    .line 163
    const v0, 0x5cbecdc3

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_2
    const v0, -0x44c4c5bf

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const v0, 0x7ea9b0ac

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/9vI;

    .line 184
    .line 185
    invoke-static {v0}, LX/92u;->A0R(Landroidx/fragment/app/Fragment;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v2, v0, LX/9vI;->A00:LX/B7p;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, v2, LX/B7p;->A01:J

    .line 198
    .line 199
    const v0, -0x146f4af8

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 203
    .line 204
    .line 205
    const v0, -0x17c3a748

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_3
    const v0, 0x12528c19    # 6.6437E-28f

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    check-cast p1, LX/9kc;

    .line 218
    .line 219
    const v0, 0x46a9de7d

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p1, LX/9kc;->A00:LX/9TC;

    .line 231
    .line 232
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LX/9u4;

    .line 242
    .line 243
    const v0, 0x7f1244fe

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LX/9TC;->A02:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, v2, LX/9u4;->A0G:Ljava/lang/String;

    .line 260
    .line 261
    const v0, 0x454dc541

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 265
    .line 266
    .line 267
    const v0, 0x1216dd4

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_4
    const v0, -0x2e9aec57

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    check-cast p1, LX/9oc;

    .line 280
    .line 281
    const v0, -0x58feee22

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/9up;

    .line 291
    .line 292
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    iget-object v1, v2, LX/9up;->A01:Landroid/view/ViewStub;

    .line 297
    .line 298
    if-nez v1, :cond_1

    .line 299
    .line 300
    const-string v0, "loadingViewStub"

    .line 301
    .line 302
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    throw v5

    .line 307
    :cond_1
    const/16 v0, 0x8

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_2
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v0, LX/CXQ;

    .line 317
    .line 318
    invoke-direct {v0, p1, v2}, LX/CXQ;-><init>(LX/9oc;LX/9up;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    .line 323
    .line 324
    const v0, -0x5aca47a1

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 328
    .line 329
    .line 330
    const v0, 0x248040bd

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_5
    const v0, 0x2785170f

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    check-cast p1, LX/9oi;

    .line 343
    .line 344
    const v0, -0x8f68705

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/9vQ;

    .line 354
    .line 355
    iget-object v1, v0, LX/9vQ;->A0L:Landroid/os/Handler;

    .line 356
    .line 357
    new-instance v0, LX/CXP;

    .line 358
    .line 359
    invoke-direct {v0, p0, p1}, LX/CXP;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;LX/9oi;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    .line 364
    .line 365
    const v0, -0x27a1a368

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 369
    .line 370
    .line 371
    const v0, 0x39088f5c

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_6
    const v0, -0x785a0b22

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    const v0, 0x5853d371

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, LX/9vQ;

    .line 393
    .line 394
    const v0, 0x7f1244fe

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v1, v2, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 407
    .line 408
    .line 409
    iget-object v1, v3, LX/9vQ;->A07:LX/Bgw;

    .line 410
    .line 411
    iget v0, v1, LX/Bgw;->A00:I

    .line 412
    .line 413
    add-int/lit8 v0, v0, -0x1

    .line 414
    .line 415
    iput v0, v1, LX/Bgw;->A00:I

    .line 416
    .line 417
    const v0, -0x51fdcebc

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 421
    .line 422
    .line 423
    const v0, -0x72caebaa

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_7
    const v0, -0x627040c3

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    check-cast p1, LX/9nA;

    .line 436
    .line 437
    const v0, 0x7fa24171

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LX/9xv;

    .line 447
    .line 448
    iget-object v0, v2, LX/9xv;->A06:LX/BKC;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/BKC;->A01()V

    .line 451
    .line 452
    .line 453
    iget-object v1, p1, LX/9nA;->A01:Ljava/lang/Integer;

    .line 454
    .line 455
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 456
    .line 457
    if-ne v1, v0, :cond_4

    .line 458
    .line 459
    iget-object v1, v2, LX/9xv;->A0H:Landroid/os/Handler;

    .line 460
    .line 461
    new-instance v0, LX/CUY;

    .line 462
    .line 463
    invoke-direct {v0, p0}, LX/CUY;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 467
    .line 468
    .line 469
    :cond_3
    :goto_1
    const v0, 0x5dccfcbc

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 473
    .line 474
    .line 475
    const v0, -0xe3ed99d

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 481
    .line 482
    if-ne v1, v0, :cond_3

    .line 483
    .line 484
    iget-object v1, p1, LX/9nA;->A00:LX/Bgw;

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    invoke-static {v1, v2, v0}, LX/9xv;->A01(LX/Bgw;LX/9xv;Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :pswitch_8
    const v0, -0x383d8b8f

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    check-cast p1, LX/9oh;

    .line 499
    .line 500
    const v0, 0x2abf2313

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LX/9xv;

    .line 510
    .line 511
    iget-object v0, v2, LX/9xv;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v2, LX/9xv;->A0A:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v1, p1, LX/9oh;->A01:LX/Bgw;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v1, v2, v0}, LX/9xv;->A01(LX/Bgw;LX/9xv;Z)V

    .line 523
    .line 524
    .line 525
    const v0, 0x6592728

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 529
    .line 530
    .line 531
    const v0, -0x7524b29d

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :pswitch_9
    const v0, 0x2b3d8973

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    const v0, 0x199210df

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LX/AKR;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-static {v0, v1}, LX/AKR;->A02(LX/9oc;LX/AKR;)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-static {v0}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "has_backup_codes"

    .line 567
    .line 568
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    const v0, 0x75f0f8be

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 575
    .line 576
    .line 577
    const v0, 0x3d6c35d7

    .line 578
    .line 579
    .line 580
    goto :goto_2

    .line 581
    :pswitch_a
    const v0, 0x642f3345

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    check-cast p1, LX/9oh;

    .line 589
    .line 590
    const v0, -0x42491380

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/AKR;

    .line 600
    .line 601
    iget-object v1, v0, LX/AKR;->A08:Landroid/os/Handler;

    .line 602
    .line 603
    new-instance v0, LX/CXN;

    .line 604
    .line 605
    invoke-direct {v0, p0, p1}, LX/CXN;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;LX/9oh;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 609
    .line 610
    .line 611
    const v0, -0x7922acdd

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 615
    .line 616
    .line 617
    const v0, 0x630a2734

    .line 618
    .line 619
    .line 620
    goto :goto_2

    .line 621
    :pswitch_b
    const v0, 0x1ca30fca

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    const v0, -0x1664b09e

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    new-instance v0, LX/CTW;

    .line 640
    .line 641
    invoke-direct {v0, p0}, LX/CTW;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 645
    .line 646
    .line 647
    const v0, 0x2c4b2d33

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 651
    .line 652
    .line 653
    const v0, -0x18153dc8

    .line 654
    .line 655
    .line 656
    :goto_2
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_5
    const-string v0, "twoFacPhoneVerificationHelper"

    .line 661
    .line 662
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v5

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method

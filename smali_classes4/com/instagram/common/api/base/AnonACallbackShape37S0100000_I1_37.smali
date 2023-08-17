.class public Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A01:I

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
    const v0, -0x2b0e12cf

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/9vX;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1}, LX/9vX;->A02(LX/9vX;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, LX/9vX;->A00:LX/Bko;

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, LX/9vX;->A01:LX/ASQ;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v1, LX/9vX;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :goto_0
    const-string v0, "delete"

    .line 51
    .line 52
    invoke-virtual {v4, v3, v0, v2, v1}, LX/Bko;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x78299b1c

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const v0, -0x2d3501b2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/9vX;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v1}, LX/9vX;->A02(LX/9vX;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, LX/9vX;->A00:LX/Bko;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LX/9vX;->A01:LX/ASQ;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v2, v1, LX/9vX;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    :goto_1
    const-string v0, "paused"

    .line 107
    .line 108
    invoke-virtual {v4, v3, v0, v2, v1}, LX/Bko;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const v0, -0x7a7b2f7a

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v0, "adsManagerLogger"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v0, "promoteScreen"

    .line 125
    .line 126
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :pswitch_3
    const v0, 0x719ee6c4

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/BaN;

    .line 143
    .line 144
    invoke-interface {v0}, LX/BaN;->CNs()V

    .line 145
    .line 146
    .line 147
    const v0, -0x6a845a19

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_4
    const v0, 0x68f1f4f6

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/Bbe;

    .line 165
    .line 166
    invoke-interface {v0}, LX/Bbe;->CWf()V

    .line 167
    .line 168
    .line 169
    const v0, 0xe60f5a1

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_5
    const v0, 0x4db05fc9    # 3.69883424E8f

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/Bbb;

    .line 187
    .line 188
    invoke-interface {v0}, LX/Bbb;->C38()V

    .line 189
    .line 190
    .line 191
    const v0, -0x5aa03931

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_6
    const v0, 0x359e08d3

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/Bbc;

    .line 209
    .line 210
    invoke-interface {v0}, LX/Bbc;->C38()V

    .line 211
    .line 212
    .line 213
    const v0, 0x68018da1

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_7
    const v0, 0x4daeb6b0    # 3.66401024E8f

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/Bbd;

    .line 231
    .line 232
    invoke-interface {v0}, LX/Bbd;->C38()V

    .line 233
    .line 234
    .line 235
    const v0, 0x1a2d1af0

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_8
    const v0, -0x6fcd2696    # -3.52718E-29f

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LX/C8x;

    .line 253
    .line 254
    iget-object v0, v1, LX/C8x;->A02:LX/BhU;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/BhU;->A01()V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, LX/C8x;->A00(LX/C8x;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, LX/C8x;->A05:Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-static {v0}, LX/92v;->A01(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    const v0, 0x2305eff2

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_9
    const v0, 0x771dd3c5

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, LX/9xu;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v0, 0x7f122dd8

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v0, v1}, LX/G2R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/G2R;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 306
    .line 307
    .line 308
    iget-object v4, v6, LX/9xu;->A00:LX/A37;

    .line 309
    .line 310
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v2, LX/4qW;->A03:LX/4qW;

    .line 315
    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 319
    .line 320
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v3, v0, v2}, LX/A37;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 324
    .line 325
    .line 326
    const v0, -0x4fa42d1a

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_a
    const v0, -0x5d1b757e

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, LX/9xu;

    .line 341
    .line 342
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const v0, 0x7f122dd8

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v0, v1}, LX/G2R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/G2R;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 359
    .line 360
    .line 361
    iget-object v4, v6, LX/9xu;->A00:LX/A37;

    .line 362
    .line 363
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v2, LX/4qW;->A03:LX/4qW;

    .line 368
    .line 369
    const/16 v1, 0x11

    .line 370
    .line 371
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;

    .line 372
    .line 373
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3, v0, v2}, LX/A37;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 377
    .line 378
    .line 379
    const v0, -0x5d13afd3

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_b
    const v0, 0x6aee2095

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 392
    .line 393
    .line 394
    const v0, 0x4b5023ec    # 1.3640684E7f

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_c
    const v0, -0x252922e

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:Z

    .line 412
    .line 413
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/B7N;

    .line 414
    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    iget-object v1, v0, LX/B7N;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 418
    .line 419
    iget-boolean v0, v0, LX/B7N;->A01:Z

    .line 420
    .line 421
    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 422
    .line 423
    .line 424
    :cond_7
    const v0, 0x6e577fe5

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_d
    const v0, 0xf193767

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/9us;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-virtual {v0, v2}, LX/9us;->A02(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v0, 0x7f12459a

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 452
    .line 453
    .line 454
    const v0, -0x2c812e6c

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_e
    const v0, -0x2da933be

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/9us;

    .line 469
    .line 470
    iget-object v0, v0, LX/9us;->A01:LX/9DI;

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    if-nez v0, :cond_8

    .line 474
    .line 475
    const-string v0, "interestAdapter"

    .line 476
    .line 477
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_8
    invoke-virtual {v0, v1}, LX/9DI;->A00(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    const v0, 0x2fc20c5e

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_f
    const v0, -0x54c45818

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/CN8;

    .line 501
    .line 502
    iget-object v2, v0, LX/CN8;->A00:Landroid/content/Context;

    .line 503
    .line 504
    const v0, 0x7f123eb5

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v2, v1, v0}, LX/G2R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/G2R;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 517
    .line 518
    .line 519
    const v0, -0x3b34f937

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_10
    const v0, 0x553da524

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v6, LX/COT;

    .line 534
    .line 535
    iget-object v4, v6, LX/COT;->A00:Landroid/content/Context;

    .line 536
    .line 537
    const v3, 0x7f1213ca

    .line 538
    .line 539
    .line 540
    const v0, 0x7f080726

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v1, v3}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 560
    .line 561
    .line 562
    if-eqz v2, :cond_9

    .line 563
    .line 564
    invoke-static {v4, v2, v1}, LX/92s;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/56I;)V

    .line 565
    .line 566
    .line 567
    :cond_9
    const v0, 0x7f123be0

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 575
    .line 576
    const/4 v0, 0x4

    .line 577
    invoke-static {v1, v6, v0}, LX/92q;->A1U(LX/56I;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    iput-boolean v0, v1, LX/56I;->A0H:Z

    .line 582
    .line 583
    invoke-static {v1}, LX/92t;->A1O(LX/56I;)V

    .line 584
    .line 585
    .line 586
    const v0, -0x21d404d4

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :pswitch_11
    const v0, 0x43a69d3f

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v6, LX/9xu;

    .line 600
    .line 601
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const v1, 0x7f122dd8

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_a

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 616
    .line 617
    .line 618
    :cond_a
    invoke-virtual {v6}, LX/9xu;->A04()LX/A37;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    sget-object v2, LX/4qW;->A03:LX/4qW;

    .line 627
    .line 628
    const/16 v1, 0x46

    .line 629
    .line 630
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 631
    .line 632
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v3, v0, v2}, LX/A37;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 636
    .line 637
    .line 638
    const v0, 0x79bcbc3b

    .line 639
    .line 640
    .line 641
    goto :goto_3

    .line 642
    :pswitch_12
    const v0, 0x4c39243f    # 4.8533756E7f

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/Bb9;

    .line 652
    .line 653
    invoke-interface {v0}, LX/Bb9;->C38()V

    .line 654
    .line 655
    .line 656
    const v0, -0x5a912593

    .line 657
    .line 658
    .line 659
    goto :goto_3

    .line 660
    :pswitch_13
    const v0, 0x37a7c683    # 2.000039E-5f

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 670
    .line 671
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;->A01:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/BaC;

    .line 674
    .line 675
    invoke-interface {v0}, LX/BaC;->C38()V

    .line 676
    .line 677
    .line 678
    const v0, 0x43daad39

    .line 679
    .line 680
    .line 681
    :goto_3
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    nop

    .line 686
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
    .end packed-switch
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x3d9df301

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BaN;

    .line 19
    .line 20
    invoke-interface {v0}, LX/BaN;->CO2()V

    .line 21
    .line 22
    .line 23
    const v0, 0x5dd2b9fe

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, -0x35626d84    # -5163326.0f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/9vX;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/9vX;->A06(LX/9vX;Z)V

    .line 43
    .line 44
    .line 45
    const v0, -0x2b3f81c1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const v0, 0x9220478

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/9vX;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/9vX;->A06(LX/9vX;Z)V

    .line 65
    .line 66
    .line 67
    const v0, 0x273346fc

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
    .line 77
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x190db3df

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/9us;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/9us;->A02(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f2441af

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const v0, -0x115a8c23

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/9us;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/9us;->A02(Z)V

    .line 41
    .line 42
    .line 43
    const v0, -0x14ef3387

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const v0, 0x51b63186

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/BaN;

    .line 57
    .line 58
    invoke-interface {v0}, LX/BaN;->COD()V

    .line 59
    .line 60
    .line 61
    const v0, 0x51075861

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A01:I

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
    const v0, 0x1c1f09f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, -0x47393fc2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/Ex9;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, LX/Ex9;->A00:I

    .line 29
    .line 30
    const v0, 0x14240d6b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3ce71c5

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_2
    const v0, 0x2c1d1bf9

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v0, 0x77afd0b2

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LX/9vX;

    .line 58
    .line 59
    iget-object v3, v4, LX/9vX;->A00:LX/Bko;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v0, v4, LX/9vX;->A01:LX/ASQ;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v4, LX/9vX;->A06:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "delete"

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0, v1}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/9vX;->A03:LX/Cgn;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, LX/Cgn;->C0e()V

    .line 86
    .line 87
    .line 88
    :cond_0
    const v0, 0x24d9bb7

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 92
    .line 93
    .line 94
    const v0, -0x571f13e0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :pswitch_3
    const v0, -0x35a26593

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const v0, -0x5ca021da

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/9vX;

    .line 116
    .line 117
    iget-object v3, v4, LX/9vX;->A00:LX/Bko;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v0, v4, LX/9vX;->A01:LX/ASQ;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v4, LX/9vX;->A06:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "PAUSED"

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0, v1}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/9vX;->A03:LX/Cgn;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v0}, LX/Cgn;->C0e()V

    .line 144
    .line 145
    .line 146
    :cond_1
    const v0, -0x73f53bcd

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 150
    .line 151
    .line 152
    const v0, 0x342aca30

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_2
    const-string v0, "promoteScreen"

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_3
    const-string v0, "adsManagerLogger"

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :pswitch_4
    const v0, -0x382cf208

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    check-cast p1, LX/9mt;

    .line 173
    .line 174
    const v0, 0x30f45512

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/BaN;

    .line 187
    .line 188
    invoke-interface {v0, p1}, LX/BaN;->COK(LX/9mt;)V

    .line 189
    .line 190
    .line 191
    const v0, -0x77327091

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 195
    .line 196
    .line 197
    const v0, 0x6c3579ad

    .line 198
    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :pswitch_5
    const v0, 0x4cd1ba64    # 1.0995792E8f

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    check-cast p1, LX/9mx;

    .line 210
    .line 211
    const v0, 0x7953bbbc

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/Bbe;

    .line 221
    .line 222
    invoke-interface {v0, p1}, LX/Bbe;->CWg(LX/9mx;)V

    .line 223
    .line 224
    .line 225
    const v0, -0x22511386

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 229
    .line 230
    .line 231
    const v0, -0x571345b9

    .line 232
    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :pswitch_6
    const v0, 0x195c59ea

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    check-cast p1, LX/9lQ;

    .line 244
    .line 245
    const v0, -0x7979f917

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/Bbb;

    .line 258
    .line 259
    iget-boolean v0, p1, LX/9lQ;->A00:Z

    .line 260
    .line 261
    invoke-interface {v1, v0}, LX/Bbb;->CWM(Z)V

    .line 262
    .line 263
    .line 264
    const v0, -0x76dca046

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 268
    .line 269
    .line 270
    const v0, -0x20ac304e

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :pswitch_7
    const v0, -0x78f5f601

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    check-cast p1, LX/9lP;

    .line 283
    .line 284
    const v0, 0x5b00bf43

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, LX/9lP;->A00:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/Bbc;

    .line 299
    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    invoke-interface {v0, v1}, LX/Bbc;->CWG(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_0
    const v0, -0x788a3076

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 309
    .line 310
    .line 311
    const v0, -0x7c4fd1dc

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_4
    invoke-interface {v0}, LX/Bbc;->C38()V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :pswitch_8
    const v0, 0x2cc2c314

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    check-cast p1, LX/9mu;

    .line 328
    .line 329
    const v0, 0x32c68b1c

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LX/Bbd;

    .line 342
    .line 343
    iget-boolean v1, p1, LX/9mu;->A00:Z

    .line 344
    .line 345
    iget-boolean v0, p1, LX/9mu;->A01:Z

    .line 346
    .line 347
    invoke-interface {v2, v1, v0}, LX/Bbd;->CWP(ZZ)V

    .line 348
    .line 349
    .line 350
    const v0, -0x7c50d161

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 354
    .line 355
    .line 356
    const v0, 0x5b406fd0

    .line 357
    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :pswitch_9
    const v0, -0xb3a350

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    check-cast p1, LX/9l4;

    .line 369
    .line 370
    const v0, 0x42c17183

    .line 371
    .line 372
    .line 373
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget-object v2, p1, LX/9l4;->A01:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p1, LX/9l4;->A00:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    new-instance v0, LX/1mO;

    .line 392
    .line 393
    invoke-direct {v0, v2, v1}, LX/1mO;-><init>(Ljava/util/List;I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/BGl;

    .line 399
    .line 400
    iget-object v0, v0, LX/1mO;->A01:Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/BGl;->A00(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    const v0, 0x733bf8a7

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 409
    .line 410
    .line 411
    const v0, 0x69acc18

    .line 412
    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :pswitch_a
    const v0, 0x10c74323

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    const v0, -0xfbedcb4

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/C8x;

    .line 436
    .line 437
    invoke-static {v0}, LX/C8x;->A01(LX/C8x;)V

    .line 438
    .line 439
    .line 440
    const v0, 0x6184d886

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 444
    .line 445
    .line 446
    const v0, 0x6fcbbfc

    .line 447
    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :pswitch_b
    const v0, 0x782c1d3f

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    check-cast p1, LX/9n5;

    .line 459
    .line 460
    const v0, 0x7947015c

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, LX/AId;

    .line 470
    .line 471
    iget-object v1, v4, LX/AId;->A03:LX/BJa;

    .line 472
    .line 473
    iget-object v0, p1, LX/9n5;->A00:Ljava/util/List;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/BJa;->A02(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    iget-object v7, v4, LX/AId;->A03:LX/BJa;

    .line 479
    .line 480
    iget-object v0, p1, LX/9n5;->A01:Ljava/util/List;

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    iget-object v6, v7, LX/BJa;->A02:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_8

    .line 497
    .line 498
    invoke-static {v9}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v7, LX/BJa;->A01:Ljava/util/List;

    .line 506
    .line 507
    instance-of v0, v1, Ljava/util/Collection;

    .line 508
    .line 509
    if-eqz v0, :cond_6

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_6

    .line 516
    .line 517
    :cond_5
    new-instance v0, LX/B8O;

    .line 518
    .line 519
    invoke-direct {v0, v5, v8}, LX/B8O;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_1

    .line 526
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_5

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/B8O;

    .line 541
    .line 542
    iget-object v0, v0, LX/B8O;->A01:Lcom/instagram/user/model/User;

    .line 543
    .line 544
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_7

    .line 549
    .line 550
    goto :goto_1

    .line 551
    :cond_8
    invoke-static {v4}, LX/9xu;->A00(LX/AId;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v4, LX/9xu;->A00:LX/A37;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/A37;->A00()V

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, LX/AId;->A02(LX/AId;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v4, LX/AId;->A01:LX/BHb;

    .line 563
    .line 564
    iget-object v0, v4, LX/AId;->A03:LX/BJa;

    .line 565
    .line 566
    iget-object v0, v0, LX/BJa;->A01:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iput v0, v1, LX/BHb;->A02:I

    .line 573
    .line 574
    iget-object v0, v4, LX/AId;->A03:LX/BJa;

    .line 575
    .line 576
    iget-object v0, v0, LX/BJa;->A02:Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iput v0, v1, LX/BHb;->A04:I

    .line 587
    .line 588
    const v0, -0x241827e2

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 592
    .line 593
    .line 594
    const v0, -0x23bd5ecd

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :pswitch_c
    const v0, 0x57a42fb6

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    check-cast p1, LX/9n5;

    .line 606
    .line 607
    const v0, -0x137808c5

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iget-object v0, p1, LX/9n5;->A00:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_9

    .line 629
    .line 630
    invoke-static {v4}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const/4 v1, 0x1

    .line 635
    new-instance v0, LX/B8O;

    .line 636
    .line 637
    invoke-direct {v0, v2, v1}, LX/B8O;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_2

    .line 644
    :cond_9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    iget-object v0, p1, LX/9n5;->A01:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_a

    .line 659
    .line 660
    invoke-static {v4}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/4 v1, 0x0

    .line 665
    new-instance v0, LX/B8O;

    .line 666
    .line 667
    invoke-direct {v0, v2, v1}, LX/B8O;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_3

    .line 674
    :cond_a
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, LX/AIc;

    .line 677
    .line 678
    iget-object v0, v4, LX/9xu;->A00:LX/A37;

    .line 679
    .line 680
    invoke-virtual {v0, v7, v6}, LX/A37;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v4, LX/9xu;->A00:LX/A37;

    .line 684
    .line 685
    invoke-virtual {v0}, LX/A37;->A00()V

    .line 686
    .line 687
    .line 688
    iget-object v1, v4, LX/9xu;->A00:LX/A37;

    .line 689
    .line 690
    invoke-static {v4}, LX/AIc;->A01(LX/AIc;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {v1, v0}, LX/A37;->A01(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    iget-object v0, v4, LX/AIc;->A00:LX/BHb;

    .line 710
    .line 711
    iput v2, v0, LX/BHb;->A02:I

    .line 712
    .line 713
    iput v1, v0, LX/BHb;->A04:I

    .line 714
    .line 715
    const v0, 0x5c5ca416

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 719
    .line 720
    .line 721
    const v0, -0x154b72bb

    .line 722
    .line 723
    .line 724
    :goto_4
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_d
    const v0, -0x308246dd

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    const v0, 0x52c32af6

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const v0, -0x640b0013

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 749
    .line 750
    .line 751
    const v0, 0x249375d2

    .line 752
    .line 753
    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :pswitch_e
    const v0, -0x1668b24d

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    check-cast p1, LX/9l4;

    .line 764
    .line 765
    const v0, 0xbff6b54

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 775
    .line 776
    iget-object v3, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:LX/HkI;

    .line 777
    .line 778
    iget-object v2, p1, LX/9l4;->A01:Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, p1, LX/9l4;->A00:Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    new-instance v0, LX/1mO;

    .line 793
    .line 794
    invoke-direct {v0, v2, v1}, LX/1mO;-><init>(Ljava/util/List;I)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v3, LX/HkI;->A04:LX/1mO;

    .line 798
    .line 799
    invoke-static {v3}, LX/HkI;->A07(LX/HkI;)V

    .line 800
    .line 801
    .line 802
    const v0, -0x2e706e51

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 806
    .line 807
    .line 808
    const v0, 0x71cf133c

    .line 809
    .line 810
    .line 811
    goto/16 :goto_8

    .line 812
    .line 813
    :pswitch_f
    const v0, 0xebfa7ea

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    const v0, 0x5ea44b0c

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/BhQ;

    .line 830
    .line 831
    iget-object v3, v0, LX/BhQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 832
    .line 833
    const-class v2, LX/BRR;

    .line 834
    .line 835
    const/16 v1, 0x25

    .line 836
    .line 837
    invoke-static {v3, v2, v1}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/BRR;

    .line 842
    .line 843
    monitor-enter v0

    .line 844
    monitor-exit v0

    .line 845
    invoke-static {v3, v2, v1}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/BRR;

    .line 850
    .line 851
    monitor-enter v0

    .line 852
    monitor-exit v0

    .line 853
    const v0, -0x2fc4e289

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 857
    .line 858
    .line 859
    const v0, 0x2f69fa3

    .line 860
    .line 861
    .line 862
    goto/16 :goto_8

    .line 863
    .line 864
    :pswitch_10
    const v0, -0x2df244c6

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    const v0, 0x209396

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/BhQ;

    .line 881
    .line 882
    iget-object v3, v0, LX/BhQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    const-class v2, LX/BRR;

    .line 885
    .line 886
    const/16 v1, 0x25

    .line 887
    .line 888
    invoke-static {v3, v2, v1}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/BRR;

    .line 893
    .line 894
    monitor-enter v0

    .line 895
    monitor-exit v0

    .line 896
    invoke-static {v3, v2, v1}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/BRR;

    .line 901
    .line 902
    monitor-enter v0

    .line 903
    monitor-exit v0

    .line 904
    const v0, -0x12c77f70

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 908
    .line 909
    .line 910
    const v0, -0xd55278d

    .line 911
    .line 912
    .line 913
    goto/16 :goto_8

    .line 914
    .line 915
    :pswitch_11
    const v0, 0xd88a274

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    check-cast p1, LX/9k1;

    .line 923
    .line 924
    const v0, 0x5975f7fc

    .line 925
    .line 926
    .line 927
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    iget-object v4, p1, LX/9k1;->A00:Ljava/util/List;

    .line 932
    .line 933
    if-eqz v4, :cond_c

    .line 934
    .line 935
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/9us;

    .line 938
    .line 939
    iget-object v3, v0, LX/9us;->A01:LX/9DI;

    .line 940
    .line 941
    if-eqz v3, :cond_11

    .line 942
    .line 943
    instance-of v0, v3, LX/AGy;

    .line 944
    .line 945
    if-eqz v0, :cond_d

    .line 946
    .line 947
    check-cast v3, LX/AGy;

    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    iput-object v4, v3, LX/AGy;->A02:Ljava/util/List;

    .line 951
    .line 952
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    shl-int/lit8 v0, v0, 0x1

    .line 957
    .line 958
    iput v0, v3, LX/AGy;->A00:I

    .line 959
    .line 960
    iget-boolean v0, v3, LX/AGy;->A04:Z

    .line 961
    .line 962
    if-eqz v0, :cond_b

    .line 963
    .line 964
    iget-object v0, v3, LX/AGy;->A07:LX/9us;

    .line 965
    .line 966
    invoke-virtual {v0, v1}, LX/9us;->A02(Z)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 970
    .line 971
    .line 972
    :cond_b
    const/4 v0, 0x1

    .line 973
    iput-boolean v0, v3, LX/AGy;->A03:Z

    .line 974
    .line 975
    :cond_c
    :goto_5
    const v0, 0xe0b5d7c

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 979
    .line 980
    .line 981
    const v0, -0x7c8a3895

    .line 982
    .line 983
    .line 984
    goto/16 :goto_8

    .line 985
    .line 986
    :cond_d
    check-cast v3, LX/AGx;

    .line 987
    .line 988
    const/4 v1, 0x0

    .line 989
    iput-object v4, v3, LX/AGx;->A03:Ljava/util/List;

    .line 990
    .line 991
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    shl-int/lit8 v0, v0, 0x1

    .line 996
    .line 997
    iput v0, v3, LX/AGx;->A00:I

    .line 998
    .line 999
    iget-boolean v0, v3, LX/AGx;->A05:Z

    .line 1000
    .line 1001
    if-eqz v0, :cond_e

    .line 1002
    .line 1003
    iget-object v0, v3, LX/AGx;->A08:LX/9us;

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, LX/9us;->A02(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 1009
    .line 1010
    .line 1011
    :cond_e
    const/4 v0, 0x1

    .line 1012
    iput-boolean v0, v3, LX/AGx;->A04:Z

    .line 1013
    .line 1014
    goto :goto_5

    .line 1015
    :pswitch_12
    const v0, -0x700d38f

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    check-cast p1, LX/9kF;

    .line 1023
    .line 1024
    const v0, -0xdac5c5

    .line 1025
    .line 1026
    .line 1027
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    iget-object v2, p1, LX/9kF;->A00:Ljava/util/List;

    .line 1032
    .line 1033
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, LX/9us;

    .line 1036
    .line 1037
    iget-boolean v0, v1, LX/9us;->A03:Z

    .line 1038
    .line 1039
    if-eqz v0, :cond_f

    .line 1040
    .line 1041
    if-eqz v2, :cond_10

    .line 1042
    .line 1043
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    :goto_6
    iput v0, v1, LX/9us;->A00:I

    .line 1048
    .line 1049
    :cond_f
    iget-object v0, v1, LX/9us;->A01:LX/9DI;

    .line 1050
    .line 1051
    if-eqz v0, :cond_11

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, LX/9DI;->A00(Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    const v0, -0x297dc5aa

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1060
    .line 1061
    .line 1062
    const v0, 0x759c9593

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_8

    .line 1066
    .line 1067
    :cond_10
    const/4 v0, 0x0

    .line 1068
    goto :goto_6

    .line 1069
    :cond_11
    const-string v0, "interestAdapter"

    .line 1070
    .line 1071
    :goto_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    throw v0

    .line 1076
    :pswitch_13
    const v0, 0x11d7f366

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    const v0, -0x22c03334

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LX/CN8;

    .line 1093
    .line 1094
    iget-object v2, v0, LX/CN8;->A00:Landroid/content/Context;

    .line 1095
    .line 1096
    const v0, 0x7f123eb6

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const/4 v0, 0x0

    .line 1104
    invoke-static {v2, v1, v0}, LX/G2R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/G2R;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1109
    .line 1110
    .line 1111
    const v0, -0x4ff34ff0

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1115
    .line 1116
    .line 1117
    const v0, 0x2feeb895

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_8

    .line 1121
    .line 1122
    :pswitch_14
    const v0, -0x29533725

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    const v0, 0x7983f1a8

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LX/COT;

    .line 1139
    .line 1140
    iget-object v4, v0, LX/COT;->A00:Landroid/content/Context;

    .line 1141
    .line 1142
    const v3, 0x7f1213cb

    .line 1143
    .line 1144
    .line 1145
    const v0, 0x7f0806a2

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v4, v1, v3}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 1165
    .line 1166
    .line 1167
    if-eqz v2, :cond_12

    .line 1168
    .line 1169
    invoke-static {v4, v2, v1}, LX/92s;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/56I;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_12
    invoke-static {v1}, LX/92t;->A1O(LX/56I;)V

    .line 1173
    .line 1174
    .line 1175
    const v0, -0x4be8f39f

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1179
    .line 1180
    .line 1181
    const v0, 0x5ec8527f

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_8

    .line 1185
    .line 1186
    :pswitch_15
    const v0, 0x50cbcf81

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    check-cast p1, LX/9l5;

    .line 1194
    .line 1195
    const v0, -0x36606905

    .line 1196
    .line 1197
    .line 1198
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    invoke-static {p1}, LX/9l5;->A00(LX/9l5;)LX/B6X;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v4, LX/9xu;

    .line 1209
    .line 1210
    iget-object v1, v4, LX/9xu;->A03:LX/BJa;

    .line 1211
    .line 1212
    iget-object v0, v0, LX/B6X;->A01:Ljava/util/List;

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, LX/BJa;->A02(Ljava/util/List;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4}, LX/9xu;->A04()LX/A37;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    iget-object v2, v1, LX/BJa;->A01:Ljava/util/List;

    .line 1222
    .line 1223
    invoke-static {v2}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3, v1, v0}, LX/A37;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4}, LX/9xu;->A04()LX/A37;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v0}, LX/A37;->A00()V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    invoke-virtual {v4}, LX/9xu;->A04()LX/A37;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0, v1}, LX/A37;->A01(I)V

    .line 1253
    .line 1254
    .line 1255
    const v0, 0x76360e52

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1259
    .line 1260
    .line 1261
    const v0, -0x73a2c5ee

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_8

    .line 1265
    .line 1266
    :pswitch_16
    const v0, 0x31c98810

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    check-cast p1, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 1274
    .line 1275
    const v0, -0x3d54c6e3

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v4, LX/AIh;

    .line 1285
    .line 1286
    iput-object p1, v4, LX/AIh;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 1287
    .line 1288
    invoke-static {v4}, LX/AIh;->A00(LX/AIh;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, v4, LX/AIh;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 1292
    .line 1293
    if-eqz v2, :cond_13

    .line 1294
    .line 1295
    iget-object v1, v2, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A00:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 1296
    .line 1297
    sget-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A01:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 1298
    .line 1299
    if-eq v1, v0, :cond_13

    .line 1300
    .line 1301
    iget-object v3, v2, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A03:Ljava/lang/String;

    .line 1302
    .line 1303
    iget-object v2, v2, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A02:Ljava/lang/String;

    .line 1304
    .line 1305
    const/16 v1, 0x10

    .line 1306
    .line 1307
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;

    .line 1308
    .line 1309
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape299S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v0, v3, v2}, LX/9wa;->A03(Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_13
    const v0, -0x5157e77d

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1319
    .line 1320
    .line 1321
    const v0, 0x76acf904

    .line 1322
    .line 1323
    .line 1324
    goto :goto_8

    .line 1325
    :pswitch_17
    const v0, 0x1fbe9b54

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    check-cast p1, LX/DFa;

    .line 1333
    .line 1334
    const v0, 0x66cc3e34

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, LX/Bb9;

    .line 1344
    .line 1345
    invoke-interface {v0, p1}, LX/Bb9;->CWA(LX/DFa;)V

    .line 1346
    .line 1347
    .line 1348
    const v0, 0x13171f1d

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1352
    .line 1353
    .line 1354
    const v0, 0x4ac30c2

    .line 1355
    .line 1356
    .line 1357
    goto :goto_8

    .line 1358
    :pswitch_18
    const v0, -0x577c8e23

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    const v0, 0x491cc514    # 642129.25f

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, LX/DMN;

    .line 1375
    .line 1376
    iget-object v0, v0, LX/DMN;->A01:LX/DON;

    .line 1377
    .line 1378
    invoke-virtual {v0}, LX/DON;->A0A()V

    .line 1379
    .line 1380
    .line 1381
    const v0, 0x4bd37e98    # 2.7721008E7f

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1385
    .line 1386
    .line 1387
    const v0, 0x32e40d79

    .line 1388
    .line 1389
    .line 1390
    goto :goto_8

    .line 1391
    :pswitch_19
    const v0, 0x46bdced6

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    const v0, 0x6c2b1a55

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 1408
    .line 1409
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;->A01:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/BaC;

    .line 1412
    .line 1413
    invoke-interface {v0}, LX/BaC;->onSuccess()V

    .line 1414
    .line 1415
    .line 1416
    const v0, -0x2f8ef1b2

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1420
    .line 1421
    .line 1422
    const v0, 0x7420c17e

    .line 1423
    .line 1424
    .line 1425
    :goto_8
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    nop

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
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.class public Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x1f222939

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/9vr;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f1243b7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/2v0;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x7f1243b5

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f1243b6

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1243b8

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x21

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f120813

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x30096bcf    # 4.9993515E-10f

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    const v0, 0x64c065b5

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v4, LX/9BS;->A02:LX/Bgs;

    .line 100
    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    const-string v0, "warningListener"

    .line 104
    .line 105
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_1
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v0, 0x7f1245c0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f1245bf

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f1245be

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;

    .line 131
    .line 132
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f1245c2

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v3, v4, v0, v1}, LX/92r;->A1K(LX/4Xu;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 146
    .line 147
    .line 148
    const v0, -0x7042f70a

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    const v0, 0x474b169b

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, LX/9uJ;

    .line 162
    .line 163
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v0, 0x7f1202b0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f1202af

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f1202ae

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v0, v6, LX/9uJ;->A02:LX/01o;

    .line 187
    .line 188
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 193
    .line 194
    sget-object v1, LX/APY;->A05:LX/APY;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f120813

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 212
    .line 213
    .line 214
    const v0, -0x2262a546

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_2
    const v0, -0x2f2b517a

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const v0, 0x7f123aeb

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f123aea

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 248
    .line 249
    .line 250
    const v2, 0x7f123a64

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 255
    .line 256
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, LX/92n;->A1E(LX/4Xu;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 266
    .line 267
    .line 268
    const v0, -0x2b6ffec4    # -4.947968E12f

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_3
    const v0, 0x66cf4d20

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LX/ABk;

    .line 283
    .line 284
    iget-object v0, v4, LX/ABk;->A00:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v0, 0x7f12060f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f12060e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 300
    .line 301
    .line 302
    const v2, 0x7f12060c

    .line 303
    .line 304
    .line 305
    const/16 v1, 0xa

    .line 306
    .line 307
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 308
    .line 309
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 319
    .line 320
    .line 321
    const v0, -0x63c4abf

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_4
    const v0, 0x1b5cf78e

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 336
    .line 337
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const v0, 0x7f124105

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f124104

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f124106

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/4 v0, 0x0

    .line 365
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;

    .line 366
    .line 367
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    invoke-virtual {v4, v1, v0, v3, v2}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    const v1, 0x7f120813

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;

    .line 380
    .line 381
    invoke-direct {v0, v6, v2}, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x30dfaa32

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_5
    const v0, -0x42f01fb5

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LX/DKK;

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-static {v1, v0}, LX/DKK;->A02(LX/DKK;Z)V

    .line 408
    .line 409
    .line 410
    const v0, -0x27742d0b

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_6
    const v0, 0xf8caba6

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 425
    .line 426
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const v0, 0x7f120632

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 434
    .line 435
    .line 436
    const v0, 0x7f120631

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 440
    .line 441
    .line 442
    const v2, 0x7f120edc

    .line 443
    .line 444
    .line 445
    const/16 v1, 0xc

    .line 446
    .line 447
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 448
    .line 449
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 459
    .line 460
    .line 461
    const v0, -0x691d2aec

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_7
    const v0, 0x386cafd7

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LX/DKK;

    .line 476
    .line 477
    iget-boolean v0, v1, LX/DKK;->A07:Z

    .line 478
    .line 479
    if-nez v0, :cond_2

    .line 480
    .line 481
    invoke-static {v1}, LX/DKK;->A00(LX/DKK;)V

    .line 482
    .line 483
    .line 484
    :cond_2
    const v0, -0x6e486eeb

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_8
    const v0, -0x27037c29

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LX/9xo;

    .line 499
    .line 500
    iget-object v0, v1, LX/9xo;->A08:LX/BZm;

    .line 501
    .line 502
    invoke-static {v0}, LX/C4P;->A04(LX/BZm;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_3

    .line 507
    .line 508
    iget-boolean v0, v1, LX/9xo;->A0G:Z

    .line 509
    .line 510
    if-nez v0, :cond_3

    .line 511
    .line 512
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const/4 v4, 0x0

    .line 521
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const v0, 0x7f1204c7

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 529
    .line 530
    .line 531
    const v0, 0x7f1204c6

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 535
    .line 536
    .line 537
    const v2, 0x7f1204c8

    .line 538
    .line 539
    .line 540
    const/16 v1, 0xf

    .line 541
    .line 542
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 543
    .line 544
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 548
    .line 549
    .line 550
    const v0, 0x7f120813

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v4, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 557
    .line 558
    .line 559
    :goto_1
    const v0, 0x311e8820

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_3
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 565
    .line 566
    .line 567
    goto :goto_1

    .line 568
    :pswitch_9
    const v0, 0x2b9a25fa

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 578
    .line 579
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_4

    .line 584
    .line 585
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const v0, 0x7f1234bf

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 593
    .line 594
    .line 595
    const v2, 0x7f1234bd

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x5

    .line 599
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 600
    .line 601
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 605
    .line 606
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 607
    .line 608
    .line 609
    const v2, 0x7f1234be

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 614
    .line 615
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 619
    .line 620
    .line 621
    :cond_4
    const v0, -0x16c6cca6

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :pswitch_a
    const v0, -0x1495c5ad

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 636
    .line 637
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const v0, 0x7f1218fe

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 653
    .line 654
    const v2, 0x7f1218fd

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x6

    .line 658
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 659
    .line 660
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 664
    .line 665
    .line 666
    const v2, 0x7f120813

    .line 667
    .line 668
    .line 669
    const/16 v0, 0x15

    .line 670
    .line 671
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 672
    .line 673
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 677
    .line 678
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 683
    .line 684
    .line 685
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 686
    .line 687
    .line 688
    const v0, -0xcc57996

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_b
    const v0, -0x3e87ecc7

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/9y5;

    .line 703
    .line 704
    invoke-static {v0}, LX/9y5;->A01(LX/9y5;)V

    .line 705
    .line 706
    .line 707
    const v0, -0x5b798e60

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :pswitch_c
    const v0, -0x77dac92a

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 722
    .line 723
    invoke-static {v1}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    const v0, 0x7f120f3e

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 731
    .line 732
    .line 733
    const v0, 0x7f120f3d

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const v0, 0x7f120f13

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const/4 v0, 0x5

    .line 751
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;

    .line 752
    .line 753
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    sget-object v1, LX/APY;->A05:LX/APY;

    .line 757
    .line 758
    const/4 v0, 0x1

    .line 759
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 760
    .line 761
    .line 762
    const v2, 0x7f120813

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x4

    .line 766
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;

    .line 767
    .line 768
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 775
    .line 776
    .line 777
    const v0, 0x20696168

    .line 778
    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :pswitch_d
    const v0, -0x2288d478

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 792
    .line 793
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const v0, 0x7f12184b

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 801
    .line 802
    .line 803
    const v0, 0x7f12184a

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 807
    .line 808
    .line 809
    const v2, 0x7f121853

    .line 810
    .line 811
    .line 812
    const/16 v1, 0xd

    .line 813
    .line 814
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 815
    .line 816
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 820
    .line 821
    .line 822
    const v1, 0x7f120813

    .line 823
    .line 824
    .line 825
    const/16 v0, 0x27

    .line 826
    .line 827
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 828
    .line 829
    .line 830
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 834
    .line 835
    .line 836
    const v0, 0x31c955f1

    .line 837
    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :pswitch_e
    const v0, -0x31565ca2

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 851
    .line 852
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const v0, 0x7f12184d

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 860
    .line 861
    .line 862
    const v0, 0x7f12184c

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 866
    .line 867
    .line 868
    const v2, 0x7f121854

    .line 869
    .line 870
    .line 871
    const/16 v1, 0x12

    .line 872
    .line 873
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 874
    .line 875
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 879
    .line 880
    .line 881
    const v1, 0x7f120813

    .line 882
    .line 883
    .line 884
    const/16 v0, 0x28

    .line 885
    .line 886
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 887
    .line 888
    .line 889
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 893
    .line 894
    .line 895
    const v0, -0x313bf5c0

    .line 896
    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :pswitch_f
    const v0, -0x7555e8b9

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, LX/EaF;

    .line 910
    .line 911
    iget-object v0, v4, LX/EaF;->A01:Landroid/content/Context;

    .line 912
    .line 913
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const v0, 0x7f123c85

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 921
    .line 922
    .line 923
    const v0, 0x7f123c84

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 927
    .line 928
    .line 929
    const v2, 0x7f124931

    .line 930
    .line 931
    .line 932
    const/16 v1, 0xa

    .line 933
    .line 934
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 935
    .line 936
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 940
    .line 941
    .line 942
    const v1, 0x7f122ebc

    .line 943
    .line 944
    .line 945
    const/16 v0, 0x35

    .line 946
    .line 947
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 948
    .line 949
    .line 950
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 951
    .line 952
    .line 953
    const v0, 0x562be9d0

    .line 954
    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :pswitch_10
    const v0, -0x4f0dea1e

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, LX/GUw;

    .line 968
    .line 969
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    iget-boolean v1, v4, LX/GUw;->A07:Z

    .line 974
    .line 975
    const v0, 0x7f122048

    .line 976
    .line 977
    .line 978
    if-eqz v1, :cond_5

    .line 979
    .line 980
    const v0, 0x7f122041

    .line 981
    .line 982
    .line 983
    :cond_5
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 984
    .line 985
    .line 986
    iget-boolean v1, v4, LX/GUw;->A07:Z

    .line 987
    .line 988
    const v0, 0x7f122047

    .line 989
    .line 990
    .line 991
    if-eqz v1, :cond_6

    .line 992
    .line 993
    const v0, 0x7f122040

    .line 994
    .line 995
    .line 996
    :cond_6
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 997
    .line 998
    .line 999
    iget-boolean v0, v4, LX/GUw;->A07:Z

    .line 1000
    .line 1001
    const v2, 0x7f122046

    .line 1002
    .line 1003
    .line 1004
    if-eqz v0, :cond_7

    .line 1005
    .line 1006
    const v2, 0x7f12203f

    .line 1007
    .line 1008
    .line 1009
    :cond_7
    const/16 v1, 0x1c

    .line 1010
    .line 1011
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 1012
    .line 1013
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 1017
    .line 1018
    .line 1019
    iget-boolean v0, v4, LX/GUw;->A07:Z

    .line 1020
    .line 1021
    const v1, 0x7f122045

    .line 1022
    .line 1023
    .line 1024
    if-eqz v0, :cond_8

    .line 1025
    .line 1026
    const v1, 0x7f120813

    .line 1027
    .line 1028
    .line 1029
    :cond_8
    const/4 v0, 0x0

    .line 1030
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1034
    .line 1035
    .line 1036
    const v0, -0x721bc69

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :pswitch_11
    const v0, -0x14fd6364    # -1.5789992E26f

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1051
    .line 1052
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const v0, 0x7f1222ab

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 1064
    .line 1065
    .line 1066
    const v0, 0x7f1222a9

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 1070
    .line 1071
    .line 1072
    const v2, 0x7f120f13

    .line 1073
    .line 1074
    .line 1075
    const/16 v1, 0xa

    .line 1076
    .line 1077
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;

    .line 1078
    .line 1079
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 1083
    .line 1084
    .line 1085
    const v1, 0x7f120813

    .line 1086
    .line 1087
    .line 1088
    const/16 v0, 0x4f

    .line 1089
    .line 1090
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1094
    .line 1095
    .line 1096
    const v0, -0x176f78e3

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :pswitch_12
    const v0, 0x520cd4d6

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v6, LX/9x1;

    .line 1111
    .line 1112
    iget-object v2, v6, LX/9x1;->A01:LX/01o;

    .line 1113
    .line 1114
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-static {v0, v1}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0, v1}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-static {v4}, LX/93A;->A0B(Landroid/content/Context;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    invoke-static {v4}, LX/93A;->A0C(Landroid/content/Context;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v1, :cond_9

    .line 1143
    .line 1144
    if-nez v0, :cond_9

    .line 1145
    .line 1146
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    const v0, 0x7f124478

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 1154
    .line 1155
    .line 1156
    const v0, 0x7f124475

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 1160
    .line 1161
    .line 1162
    const v2, 0x7f124476

    .line 1163
    .line 1164
    .line 1165
    const/4 v1, 0x7

    .line 1166
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;

    .line 1167
    .line 1168
    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1172
    .line 1173
    .line 1174
    const v2, 0x7f124477

    .line 1175
    .line 1176
    .line 1177
    const/16 v1, 0x1a

    .line 1178
    .line 1179
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 1180
    .line 1181
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1185
    .line 1186
    .line 1187
    const v1, 0x7f120813

    .line 1188
    .line 1189
    .line 1190
    const/16 v0, 0x52

    .line 1191
    .line 1192
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_2
    const v0, 0x10c5db60

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :cond_9
    invoke-static {v6}, LX/9x1;->A00(LX/9x1;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_2

    .line 1207
    :pswitch_13
    const v0, 0x3809a54f

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v6, LX/9wY;

    .line 1217
    .line 1218
    iget-object v0, v6, LX/9wY;->A00:LX/01o;

    .line 1219
    .line 1220
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-static {v1, v0}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    const v0, 0x7f12447e

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 1241
    .line 1242
    .line 1243
    const v0, 0x7f12447d

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v4, v3, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 1247
    .line 1248
    .line 1249
    const v2, 0x7f122f7e

    .line 1250
    .line 1251
    .line 1252
    const/16 v1, 0x8

    .line 1253
    .line 1254
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;

    .line 1255
    .line 1256
    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1260
    .line 1261
    .line 1262
    const v1, 0x7f120813

    .line 1263
    .line 1264
    .line 1265
    const/16 v0, 0x53

    .line 1266
    .line 1267
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1271
    .line 1272
    .line 1273
    const v0, 0x18564a87

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :pswitch_14
    const v0, 0x5627df21

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v4, LX/9wZ;

    .line 1288
    .line 1289
    iget-object v6, v4, LX/9wZ;->A00:LX/01o;

    .line 1290
    .line 1291
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-static {v1, v0}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v2, "Duo Mobile"

    .line 1301
    .line 1302
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const-string v0, "arg_two_fac_app_name"

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    const/16 v2, 0x9f

    .line 1317
    .line 1318
    const/16 v1, 0x26

    .line 1319
    .line 1320
    const/16 v0, 0x68

    .line 1321
    .line 1322
    if-eqz v3, :cond_a

    .line 1323
    .line 1324
    const/16 v2, 0x86

    .line 1325
    .line 1326
    const/16 v1, 0x19

    .line 1327
    .line 1328
    const/16 v0, 0x6c

    .line 1329
    .line 1330
    :cond_a
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v0, v1}, LX/0Ms;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_b

    .line 1347
    .line 1348
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    const/4 v1, 0x1

    .line 1357
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 1358
    .line 1359
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v2, v0, v3}, LX/BoX;->A03(Landroid/content/Context;LX/3GE;LX/0SF;)V

    .line 1363
    .line 1364
    .line 1365
    :goto_3
    const v0, 0x1209d33c

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_0

    .line 1369
    .line 1370
    :cond_b
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    const v0, 0x7f12447e

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 1378
    .line 1379
    .line 1380
    const v0, 0x7f12447c

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 1384
    .line 1385
    .line 1386
    const v1, 0x7f122f7e

    .line 1387
    .line 1388
    .line 1389
    const/16 v0, 0x9

    .line 1390
    .line 1391
    invoke-static {v2, v4, v0, v1}, LX/92r;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 1392
    .line 1393
    .line 1394
    const v1, 0x7f120813

    .line 1395
    .line 1396
    .line 1397
    const/16 v0, 0x54

    .line 1398
    .line 1399
    invoke-static {v2, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_3

    .line 1406
    :pswitch_15
    const v0, -0x6ccca9cd

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1416
    .line 1417
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    const v0, 0x7f121916

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 1425
    .line 1426
    .line 1427
    const v0, 0x7f121917

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v3, 0x1

    .line 1434
    invoke-virtual {v4, v3}, LX/4Xu;->A0d(Z)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const v0, 0x7f120f13

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    const/16 v0, 0xf

    .line 1449
    .line 1450
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;

    .line 1451
    .line 1452
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 1456
    .line 1457
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 1458
    .line 1459
    .line 1460
    const v1, 0x7f120813

    .line 1461
    .line 1462
    .line 1463
    const/16 v0, 0x57

    .line 1464
    .line 1465
    invoke-static {v4, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1469
    .line 1470
    .line 1471
    const v0, 0x3af43bc4

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_0

    .line 1475
    .line 1476
    :pswitch_16
    const v0, 0x1a8de02

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v4, LX/FBM;

    .line 1486
    .line 1487
    iget-object v0, v4, LX/FBM;->A01:LX/1dt;

    .line 1488
    .line 1489
    invoke-static {v0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    const v0, 0x7f120926

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 1497
    .line 1498
    .line 1499
    const v0, 0x7f120925

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 1503
    .line 1504
    .line 1505
    const v2, 0x7f12091c

    .line 1506
    .line 1507
    .line 1508
    const/16 v1, 0x2a

    .line 1509
    .line 1510
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 1511
    .line 1512
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v3}, LX/92n;->A1E(LX/4Xu;)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v0, 0x1

    .line 1522
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1526
    .line 1527
    .line 1528
    const v0, -0x32c5643b

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_0

    .line 1532
    .line 1533
    :pswitch_17
    const v0, -0x3c4c34a5

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    const/16 v0, 0x3b

    .line 1549
    .line 1550
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 1551
    .line 1552
    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 1553
    .line 1554
    .line 1555
    const/4 v4, 0x1

    .line 1556
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    const v0, 0x7f1230fb

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 1564
    .line 1565
    .line 1566
    const v0, 0x7f1230fa

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 1570
    .line 1571
    .line 1572
    const v2, 0x7f120d33

    .line 1573
    .line 1574
    .line 1575
    const/16 v1, 0x2c

    .line 1576
    .line 1577
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 1578
    .line 1579
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3, v4}, LX/4Xu;->A0e(Z)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1592
    .line 1593
    .line 1594
    const v0, -0x19b84192

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_0

    .line 1598
    .line 1599
    :pswitch_18
    const v0, -0x7633ad25

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v6, LX/Cq3;

    .line 1609
    .line 1610
    iget-object v0, v6, LX/Cq3;->A03:Landroid/app/Dialog;

    .line 1611
    .line 1612
    if-nez v0, :cond_c

    .line 1613
    .line 1614
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    const v0, 0x7f123b32

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    const/16 v0, 0x1e

    .line 1626
    .line 1627
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 1628
    .line 1629
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v1, LX/APY;->A03:LX/APY;

    .line 1633
    .line 1634
    const/4 v0, 0x1

    .line 1635
    invoke-virtual {v4, v2, v1, v3, v0}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v4, v0}, LX/4Xu;->A0d(Z)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v4, v0}, LX/4Xu;->A0e(Z)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    iput-object v0, v6, LX/Cq3;->A03:Landroid/app/Dialog;

    .line 1649
    .line 1650
    :cond_c
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 1651
    .line 1652
    .line 1653
    const v0, -0x22f8959a

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_0

    .line 1657
    .line 1658
    :pswitch_19
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1661
    .line 1662
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    const v0, 0x7f1220b2

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 1670
    .line 1671
    .line 1672
    const v0, 0x7f1220b1

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 1676
    .line 1677
    .line 1678
    const/4 v3, 0x1

    .line 1679
    invoke-virtual {v5, v3}, LX/4Xu;->A0d(Z)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v5, v3}, LX/4Xu;->A0e(Z)V

    .line 1683
    .line 1684
    .line 1685
    const v0, 0x7f1220ab

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    const/4 v0, 0x6

    .line 1693
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 1694
    .line 1695
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 1696
    .line 1697
    .line 1698
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 1699
    .line 1700
    invoke-virtual {v5, v1, v0, v2, v3}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 1701
    .line 1702
    .line 1703
    const v2, 0x7f120813

    .line 1704
    .line 1705
    .line 1706
    const/16 v1, 0x8

    .line 1707
    .line 1708
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 1709
    .line 1710
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v5, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_4

    .line 1717
    .line 1718
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, LX/BKH;

    .line 1721
    .line 1722
    invoke-virtual {v0}, LX/BKH;->A01()V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    :pswitch_1b
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v7, LX/BKH;

    .line 1729
    .line 1730
    iget-object v5, v7, LX/BKH;->A00:Landroid/content/Context;

    .line 1731
    .line 1732
    iget-object v6, v7, LX/BKH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1733
    .line 1734
    iget-object v8, v7, LX/BKH;->A03:Lcom/instagram/service/session/UserSession;

    .line 1735
    .line 1736
    iget-object v3, v7, LX/BKH;->A02:LX/BIV;

    .line 1737
    .line 1738
    iget-object v9, v3, LX/BIV;->A01:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    const v0, 0x7f1206a5

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 1748
    .line 1749
    .line 1750
    const v0, 0x7f1206a4

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 1754
    .line 1755
    .line 1756
    const v2, 0x7f1206a3

    .line 1757
    .line 1758
    .line 1759
    const/16 v1, 0xd

    .line 1760
    .line 1761
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 1762
    .line 1763
    invoke-direct {v0, v5, v7, v8, v1}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(Landroid/content/Context;LX/BKH;Lcom/instagram/service/session/UserSession;I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v0, v4, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 1767
    .line 1768
    .line 1769
    const v0, 0x7f1206ab

    .line 1770
    .line 1771
    .line 1772
    const/16 v10, 0x8

    .line 1773
    .line 1774
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 1775
    .line 1776
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v4, v5, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1780
    .line 1781
    .line 1782
    const v2, 0x7f1206a2

    .line 1783
    .line 1784
    .line 1785
    const/16 v1, 0x15

    .line 1786
    .line 1787
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 1788
    .line 1789
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v4}, LX/92s;->A1W(LX/4Xu;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1799
    .line 1800
    .line 1801
    sget-object v0, LX/AYR;->A02:LX/AYR;

    .line 1802
    .line 1803
    invoke-virtual {v3, v0}, LX/BIV;->A00(LX/AYR;)V

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    :pswitch_1c
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v4, LX/9vB;

    .line 1810
    .line 1811
    iget-boolean v0, v4, LX/9vB;->A07:Z

    .line 1812
    .line 1813
    if-eqz v0, :cond_e

    .line 1814
    .line 1815
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    iget-object v0, v4, LX/9vB;->A05:Ljava/lang/String;

    .line 1824
    .line 1825
    if-nez v0, :cond_d

    .line 1826
    .line 1827
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    const v0, 0x7f1203b4

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    :cond_d
    invoke-virtual {v5, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    const v0, 0x7f122f56

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    const/16 v0, 0x34

    .line 1853
    .line 1854
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 1855
    .line 1856
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 1860
    .line 1861
    const/4 v3, 0x1

    .line 1862
    invoke-virtual {v5, v1, v0, v2, v3}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    const v0, 0x7f120813

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    const/16 v1, 0x5d

    .line 1877
    .line 1878
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 1879
    .line 1880
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v5, v0, v2}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v5, v3}, LX/4Xu;->A0d(Z)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v5, v3}, LX/4Xu;->A0e(Z)V

    .line 1890
    .line 1891
    .line 1892
    :goto_4
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :cond_e
    invoke-static {v4}, LX/9vB;->A02(LX/9vB;)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :pswitch_1d
    const v0, -0x57b89aa4

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v6, LX/9zM;

    .line 1910
    .line 1911
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    const/4 v0, 0x1

    .line 1916
    invoke-virtual {v5, v0}, LX/4Xu;->A0e(Z)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v6, LX/9zM;->A02:LX/BDx;

    .line 1920
    .line 1921
    const-string v8, "response"

    .line 1922
    .line 1923
    const/4 v4, 0x0

    .line 1924
    if-eqz v0, :cond_13

    .line 1925
    .line 1926
    iget-object v1, v0, LX/BDx;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 1927
    .line 1928
    sget-object v7, Lcom/instagram/api/schemas/MediaPromptPrefType;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 1929
    .line 1930
    if-eq v1, v7, :cond_10

    .line 1931
    .line 1932
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 1933
    .line 1934
    const v2, 0x7f123749

    .line 1935
    .line 1936
    .line 1937
    if-ne v1, v0, :cond_f

    .line 1938
    .line 1939
    const v2, 0x7f123748

    .line 1940
    .line 1941
    .line 1942
    :cond_f
    const/16 v0, 0x13

    .line 1943
    .line 1944
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;

    .line 1945
    .line 1946
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1947
    .line 1948
    .line 1949
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 1950
    .line 1951
    invoke-virtual {v5, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 1952
    .line 1953
    .line 1954
    :cond_10
    iget-object v0, v6, LX/9zM;->A02:LX/BDx;

    .line 1955
    .line 1956
    if-eqz v0, :cond_13

    .line 1957
    .line 1958
    iget-object v1, v0, LX/BDx;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 1959
    .line 1960
    if-eq v1, v7, :cond_12

    .line 1961
    .line 1962
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 1963
    .line 1964
    const v2, 0x7f123747

    .line 1965
    .line 1966
    .line 1967
    if-ne v1, v0, :cond_11

    .line 1968
    .line 1969
    const v2, 0x7f123746

    .line 1970
    .line 1971
    .line 1972
    :cond_11
    const/16 v0, 0x14

    .line 1973
    .line 1974
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;

    .line 1975
    .line 1976
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 1980
    .line 1981
    invoke-virtual {v5, v1, v0, v2}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 1982
    .line 1983
    .line 1984
    :cond_12
    const v1, 0x7f120813

    .line 1985
    .line 1986
    .line 1987
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 1988
    .line 1989
    invoke-virtual {v5, v4, v0, v1}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1993
    .line 1994
    .line 1995
    const v0, 0x43d5cab6

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_5

    .line 1999
    .line 2000
    :cond_13
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    throw v4

    .line 2004
    :pswitch_1e
    const v0, 0xaf7b679

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v5, LX/DIG;

    .line 2014
    .line 2015
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    const v0, 0x7f123a68

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v6

    .line 2026
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    const v0, 0x7f123a67

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v7

    .line 2037
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    const v0, 0x7f123a64

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v8

    .line 2048
    sget-object v4, LX/APY;->A05:LX/APY;

    .line 2049
    .line 2050
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    const v0, 0x7f120813

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v9

    .line 2061
    const/16 v0, 0x54

    .line 2062
    .line 2063
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;

    .line 2064
    .line 2065
    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 2066
    .line 2067
    .line 2068
    invoke-static/range {v4 .. v10}, LX/DIG;->A01(LX/APY;LX/DIG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 2069
    .line 2070
    .line 2071
    const v0, -0x1b43da88

    .line 2072
    .line 2073
    .line 2074
    goto/16 :goto_5

    .line 2075
    .line 2076
    :pswitch_1f
    const v0, -0x2c858f89

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    const v0, 0x7f123a68

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 2095
    .line 2096
    .line 2097
    const v0, 0x7f123a67

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    const v0, 0x7f123a64

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    const/16 v0, 0x39

    .line 2115
    .line 2116
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 2117
    .line 2118
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 2119
    .line 2120
    .line 2121
    sget-object v1, LX/APY;->A05:LX/APY;

    .line 2122
    .line 2123
    const/4 v0, 0x1

    .line 2124
    invoke-virtual {v5, v2, v1, v4, v0}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v5}, LX/92n;->A1E(LX/4Xu;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v5, v0}, LX/4Xu;->A0d(Z)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v5, v0}, LX/4Xu;->A0e(Z)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 2137
    .line 2138
    .line 2139
    const v0, 0x64a299f7

    .line 2140
    .line 2141
    .line 2142
    goto :goto_5

    .line 2143
    :pswitch_20
    const v0, -0x7752ac79

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 2147
    .line 2148
    .line 2149
    move-result v3

    .line 2150
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v5

    .line 2154
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, LX/9vA;

    .line 2157
    .line 2158
    new-instance v1, LX/B5Z;

    .line 2159
    .line 2160
    invoke-direct {v1, v0}, LX/B5Z;-><init>(LX/9vA;)V

    .line 2161
    .line 2162
    .line 2163
    const/16 v0, 0x13

    .line 2164
    .line 2165
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 2166
    .line 2167
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 2168
    .line 2169
    .line 2170
    const/16 v0, 0x12

    .line 2171
    .line 2172
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 2173
    .line 2174
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    const v0, 0x7f120557

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    iput-object v0, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 2189
    .line 2190
    const v0, 0x7f120556

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-virtual {v1, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 2198
    .line 2199
    .line 2200
    const v0, 0x7f120555

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v4, v1, v0}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 2204
    .line 2205
    .line 2206
    const v0, 0x7f120813

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 2213
    .line 2214
    .line 2215
    const v0, 0x2a04f23b

    .line 2216
    .line 2217
    .line 2218
    :goto_5
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 2219
    .line 2220
    .line 2221
    return-void

    .line 2222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_19
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1a
        :pswitch_1b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
.end method

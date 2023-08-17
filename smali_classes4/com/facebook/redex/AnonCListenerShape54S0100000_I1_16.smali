.class public Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9zu;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xd

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x794fa2c5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/9tu;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LX/9tu;->A00:LX/B76;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/B76;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 32
    .line 33
    iget-object v0, v2, LX/B76;->A01:LX/3BJ;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/29e;->Cai(LX/3BJ;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x3b502793

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const v0, -0x5f4146b4

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/Klu;

    .line 55
    .line 56
    iget-object v1, v2, LX/Klu;->A06:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, LX/Lad;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/Lad;-><init>(LX/Klu;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    const v0, 0x21c8e806

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const v0, 0xceca111

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/9uK;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v2, LX/9uK;->A00:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "Copied to clipboard"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    const v0, 0x20d26fa4

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    const v0, 0x3026c3ec

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/9tp;

    .line 118
    .line 119
    iget-object v0, v2, LX/9tp;->A04:LX/01o;

    .line 120
    .line 121
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/9Cv;

    .line 126
    .line 127
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/9Cv;->A00(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/9tp;->A05:LX/01o;

    .line 133
    .line 134
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/5K7;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v1, v0}, LX/5K7;->A02(Z)V

    .line 142
    .line 143
    .line 144
    const v0, -0x7fb825ed

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_3
    const v0, -0x42de856f

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/9tp;

    .line 158
    .line 159
    iget-object v0, v2, LX/9tp;->A04:LX/01o;

    .line 160
    .line 161
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/9Cv;

    .line 166
    .line 167
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/9Cv;->A00(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 173
    .line 174
    .line 175
    const v0, -0xa08dc94

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_4
    const v0, 0x54d4ffa6

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/9vX;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-static {v1}, LX/9vX;->A05(LX/9vX;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    const v0, -0x6a415e04

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_5
    const v0, -0x72ac1fb1

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/9vX;

    .line 215
    .line 216
    invoke-static {v0}, LX/9vX;->A04(LX/9vX;)V

    .line 217
    .line 218
    .line 219
    const v0, -0x63ae59a9

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_6
    const v0, 0xadd64c2

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/9vX;

    .line 234
    .line 235
    invoke-static {v0}, LX/9vX;->A03(LX/9vX;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x26f34efc

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_7
    const v0, 0x438d9657

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/9vX;

    .line 253
    .line 254
    invoke-static {v0}, LX/9vX;->A04(LX/9vX;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f887eb2

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_8
    const v0, -0x277554db

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/9vX;

    .line 272
    .line 273
    invoke-static {v0}, LX/9vX;->A03(LX/9vX;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x1b27640f

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_9
    const v0, 0x5e22f0c3

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/9vX;

    .line 291
    .line 292
    invoke-static {v0}, LX/9vX;->A05(LX/9vX;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x3e8c6336

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_a
    const v0, -0x29605c38

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/9vX;

    .line 310
    .line 311
    invoke-static {v0}, LX/9vX;->A03(LX/9vX;)V

    .line 312
    .line 313
    .line 314
    const v0, -0x69166884

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_b
    const v0, 0x47d204aa

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "clipboard"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    instance-of v0, v2, Landroid/content/ClipboardManager;

    .line 341
    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    check-cast v2, Landroid/content/ClipboardManager;

    .line 345
    .line 346
    if-eqz v2, :cond_2

    .line 347
    .line 348
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f124894

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "https://www.instagram.com/reels/voiceover"

    .line 360
    .line 361
    invoke-static {v2, v1, v0}, LX/92q;->A0t(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const v1, 0x7f124892

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 373
    .line 374
    .line 375
    :cond_2
    const v0, -0x49da8f4

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_c
    const v0, 0x1ac13824

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_3

    .line 394
    .line 395
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 398
    .line 399
    .line 400
    :cond_3
    const v0, -0x3d05d592

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_d
    const v0, 0x11c40a3f

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "https://help.instagram.com/503708446705527/?helpref=uf_share"

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const v0, -0x9b42449

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_e
    const v0, -0x774573b5

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "https://help.instagram.com/503708446705527/?helpref=uf_share"

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const v0, -0x4ef022d

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_f
    const v0, 0x4b4997ab    # 1.3211563E7f

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LX/GTt;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_5

    .line 467
    .line 468
    invoke-static {v0}, LX/39L;->isLocationEnabled(Landroid/content/Context;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_5

    .line 473
    .line 474
    iget-object v0, v2, LX/GTt;->A03:Landroid/os/Handler;

    .line 475
    .line 476
    if-eqz v0, :cond_4

    .line 477
    .line 478
    const/4 v1, 0x2

    .line 479
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, LX/GTt;->A03:Landroid/os/Handler;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 485
    .line 486
    .line 487
    :cond_4
    :goto_1
    const v0, 0x7fedb7db

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_5
    invoke-static {v2}, LX/GTt;->A04(LX/GTt;)V

    .line 493
    .line 494
    .line 495
    goto :goto_1

    .line 496
    :pswitch_10
    const v0, -0x1e1fd90d

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/GU9;

    .line 506
    .line 507
    iget-object v1, v0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/GU9;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 512
    .line 513
    .line 514
    const v0, 0x1c374bee

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_11
    const v0, 0x60f4b1c1

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, LX/GU9;

    .line 529
    .line 530
    iget-object v0, v5, LX/GU9;->A04:Landroid/widget/ImageView;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    xor-int/lit8 v4, v0, 0x1

    .line 537
    .line 538
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v5, v0}, LX/GU9;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_6

    .line 547
    .line 548
    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 549
    .line 550
    :cond_6
    iget-object v0, v5, LX/GU9;->A04:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v5, LX/GU9;->A06:Landroid/widget/Toast;

    .line 556
    .line 557
    if-eqz v0, :cond_7

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 560
    .line 561
    .line 562
    :cond_7
    const v0, 0x7f124773

    .line 563
    .line 564
    .line 565
    if-eqz v4, :cond_8

    .line 566
    .line 567
    const v0, 0x7f124772

    .line 568
    .line 569
    .line 570
    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v5, LX/GU9;->A06:Landroid/widget/Toast;

    .line 584
    .line 585
    iget-object v0, v5, LX/GU9;->A0B:LX/GTD;

    .line 586
    .line 587
    if-eqz v4, :cond_9

    .line 588
    .line 589
    invoke-virtual {v0}, LX/GTD;->A0B()V

    .line 590
    .line 591
    .line 592
    :goto_2
    const v0, -0x2b204d6f

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_9
    invoke-virtual {v0}, LX/GTD;->A0C()V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :pswitch_12
    const v0, -0x27e21ae6

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/GU9;

    .line 611
    .line 612
    iget-object v1, v0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 613
    .line 614
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-static {v1, v0}, LX/GU9;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 617
    .line 618
    .line 619
    const v0, -0x2ff4eba

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :pswitch_13
    const v0, 0x7e0e486a

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/GU9;

    .line 634
    .line 635
    iget-object v1, v0, LX/GU9;->A0F:Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-static {v1, v0}, LX/GU9;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 640
    .line 641
    .line 642
    const v0, 0x731cf7f

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_14
    const v0, 0x6e6b78ab

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/9ti;

    .line 657
    .line 658
    iget-object v1, v0, LX/9ti;->A00:Landroid/content/Context;

    .line 659
    .line 660
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 663
    .line 664
    .line 665
    const v0, 0x1760967f

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :pswitch_15
    const v0, -0x37321810    # -421695.5f

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LX/9ti;

    .line 680
    .line 681
    iget-object v1, v0, LX/9ti;->A00:Landroid/content/Context;

    .line 682
    .line 683
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 686
    .line 687
    .line 688
    const v0, -0x3b8ee8ab

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_16
    const v0, 0x4846a586

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 703
    .line 704
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 712
    .line 713
    .line 714
    const v0, -0x7cdb680d

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_17
    const v0, -0x724046d8

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 729
    .line 730
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v1}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 738
    .line 739
    .line 740
    const v0, -0x3a98c384

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :pswitch_18
    const v0, 0x2dff5c6e

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 753
    .line 754
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 761
    .line 762
    .line 763
    const v0, 0x5496852e

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :pswitch_19
    const v0, 0x35223dda

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 776
    .line 777
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 784
    .line 785
    .line 786
    const v0, 0x5268bda9

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :pswitch_1a
    const v0, -0x31f9d1ff

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/Bh1;

    .line 801
    .line 802
    invoke-static {v0}, LX/Bh1;->A00(LX/Bh1;)V

    .line 803
    .line 804
    .line 805
    const v0, 0x4d6f84f3    # 2.51154224E8f

    .line 806
    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_1b
    const v0, 0x3275a18c

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 818
    .line 819
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, LX/Bh1;

    .line 822
    .line 823
    iget-object v0, v1, LX/Bh1;->A01:Landroid/app/Activity;

    .line 824
    .line 825
    invoke-static {v0, v2}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, LX/Bh1;->A01()V

    .line 829
    .line 830
    .line 831
    const v0, 0x54ce2dfd

    .line 832
    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :pswitch_1c
    const v0, 0x118b8ccb

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LX/A3o;

    .line 846
    .line 847
    iget-object v2, v0, LX/A3o;->A00:LX/9uC;

    .line 848
    .line 849
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-object v0, v2, LX/9uC;->A00:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v1, v0}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const v0, 0x7f120d45

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v2, v0}, LX/92q;->A0w(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 866
    .line 867
    .line 868
    const v0, -0x636c766b

    .line 869
    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :pswitch_1d
    const v0, 0x7a32b75a

    .line 874
    .line 875
    .line 876
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, LX/C4O;

    .line 883
    .line 884
    iget-object v0, v2, LX/C4O;->A0A:LX/1M5;

    .line 885
    .line 886
    invoke-virtual {v0}, LX/1M5;->A1g()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-eqz v1, :cond_a

    .line 891
    .line 892
    iget-object v2, v2, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 893
    .line 894
    const-string v0, "https://www.instagram.com/linking/fundraiser?fundraiser_id="

    .line 895
    .line 896
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v2, v0}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const v1, 0x7f122626

    .line 904
    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 908
    .line 909
    .line 910
    :cond_a
    const v0, 0x66ef24d6

    .line 911
    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :pswitch_1e
    const v0, 0x13da9d6

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/C4O;

    .line 925
    .line 926
    invoke-static {v0}, LX/C4O;->A01(LX/C4O;)V

    .line 927
    .line 928
    .line 929
    const v0, -0x731214d8

    .line 930
    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :pswitch_1f
    const v0, 0x40e6761e

    .line 935
    .line 936
    .line 937
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, LX/DI3;

    .line 944
    .line 945
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget-object v0, v2, LX/DI3;->A01:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v1, v0}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const v0, 0x7f120d45

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v2, v0}, LX/92q;->A0w(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 958
    .line 959
    .line 960
    const-string v0, "https://fburl.com/paste_create"

    .line 961
    .line 962
    invoke-static {v1, v0}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const v0, -0x65f7b556

    .line 966
    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :pswitch_20
    const v0, -0x10438ff4

    .line 971
    .line 972
    .line 973
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Landroid/view/View;

    .line 980
    .line 981
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    const v1, 0x7f122092

    .line 986
    .line 987
    .line 988
    const/4 v0, 0x0

    .line 989
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 990
    .line 991
    .line 992
    const v0, 0x460d621c

    .line 993
    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :pswitch_21
    const v0, 0x3f4d7f4f

    .line 998
    .line 999
    .line 1000
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    new-instance v0, LX/Gib;

    .line 1013
    .line 1014
    invoke-direct {v0}, LX/Gib;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 1018
    .line 1019
    .line 1020
    const v0, 0x73e65413

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :pswitch_22
    const v0, 0x339f1d30

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const v0, 0x7f123df5

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 1042
    .line 1043
    .line 1044
    const v0, 0x12aa4356

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :pswitch_23
    const v0, 0x4ce5b305    # 1.20428584E8f

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/92u;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 1061
    .line 1062
    .line 1063
    const v0, -0x566be81f

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :pswitch_24
    const v0, -0x603e2743

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, LX/DIw;

    .line 1078
    .line 1079
    const/4 v0, 0x0

    .line 1080
    iput-boolean v0, v1, LX/DIw;->A08:Z

    .line 1081
    .line 1082
    invoke-static {v1}, LX/92u;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 1083
    .line 1084
    .line 1085
    const v0, -0x2226bb87

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :pswitch_25
    const v0, -0x6151ae5b

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/92u;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 1102
    .line 1103
    .line 1104
    const v0, -0x4ff6503f

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_0

    .line 1108
    .line 1109
    :pswitch_26
    const v0, -0x4e78eee8

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, LX/DK1;

    .line 1119
    .line 1120
    const/4 v0, 0x0

    .line 1121
    iput-boolean v0, v1, LX/DK1;->A02:Z

    .line 1122
    .line 1123
    invoke-static {v1}, LX/92u;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 1124
    .line 1125
    .line 1126
    const v0, -0x740a295d

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :pswitch_27
    const v0, -0x57a786ec

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v6, LX/9uZ;

    .line 1141
    .line 1142
    iget-object v0, v6, LX/9uZ;->A03:LX/01o;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1149
    .line 1150
    invoke-static {v1, v0}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "clipboard"

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    if-eqz v5, :cond_d

    .line 1164
    .line 1165
    check-cast v5, Landroid/content/ClipboardManager;

    .line 1166
    .line 1167
    const-string v4, "backup_codes"

    .line 1168
    .line 1169
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    iget-object v0, v6, LX/9uZ;->A00:Landroid/widget/TextView;

    .line 1174
    .line 1175
    const/4 v1, 0x0

    .line 1176
    if-nez v0, :cond_b

    .line 1177
    .line 1178
    const-string v0, "igKeyLineOne"

    .line 1179
    .line 1180
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v1

    .line 1184
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    const/16 v0, 0x20

    .line 1192
    .line 1193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v6, LX/9uZ;->A01:Landroid/widget/TextView;

    .line 1197
    .line 1198
    if-nez v0, :cond_c

    .line 1199
    .line 1200
    const-string v0, "igKeyLineTwo"

    .line 1201
    .line 1202
    goto :goto_3

    .line 1203
    :cond_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0, v2}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v5, v4, v0}, LX/92q;->A0t(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    const v0, 0x7f120d44

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v6, v0}, LX/92s;->A0z(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 1222
    .line 1223
    .line 1224
    :cond_d
    const v0, -0x466f0946

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :pswitch_28
    const v0, -0x5311887

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1239
    .line 1240
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 1247
    .line 1248
    .line 1249
    const v0, -0x5e65d3ed

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_0

    .line 1253
    .line 1254
    :pswitch_29
    const v0, 0x6e1a18a8

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 1262
    .line 1263
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, LX/9sz;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0, v2}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v1, v1, LX/9sz;->A00:LX/BAX;

    .line 1275
    .line 1276
    if-eqz v1, :cond_e

    .line 1277
    .line 1278
    iget-object v0, v1, LX/BAX;->A01:LX/4PF;

    .line 1279
    .line 1280
    iget-object v4, v1, LX/BAX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1281
    .line 1282
    iget-object v2, v0, LX/4PF;->A03:Lcom/instagram/service/session/UserSession;

    .line 1283
    .line 1284
    iget-object v1, v1, LX/BAX;->A02:Lcom/instagram/user/model/User;

    .line 1285
    .line 1286
    sget-object v0, LX/97Z;->A0C:LX/97Z;

    .line 1287
    .line 1288
    invoke-static {v4, v2, v1, v0}, LX/4PF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/97Z;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_e
    const v0, 0xc598a64

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_0

    .line 1295
    .line 1296
    :pswitch_2a
    const v0, 0x432bb473

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, LX/MLl;

    .line 1306
    .line 1307
    iget-object v2, v0, LX/MLl;->A02:Landroid/app/Activity;

    .line 1308
    .line 1309
    const v0, 0x7f124292

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const/4 v0, 0x0

    .line 1317
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1318
    .line 1319
    .line 1320
    const v0, -0x6511f44e

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_0

    .line 1324
    .line 1325
    :pswitch_2b
    const v0, -0x466a0add

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 1333
    .line 1334
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0, v1}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 1341
    .line 1342
    .line 1343
    const v0, 0xe5835bf

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :pswitch_2c
    const v0, 0x198792d2

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1358
    .line 1359
    invoke-static {v0}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 1360
    .line 1361
    .line 1362
    const v0, 0x2b2c47ec

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_0

    .line 1366
    .line 1367
    :pswitch_2d
    const v0, -0x7a7dfd6b

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, LX/DLa;

    .line 1377
    .line 1378
    const-string v0, "ob_ref_tap_area"

    .line 1379
    .line 1380
    invoke-static {v2, v0}, LX/DLa;->A00(LX/DLa;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    iget-object v0, v2, LX/DLa;->A04:Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-static {v1, v0}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const v0, 0x7f12421e

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 1400
    .line 1401
    .line 1402
    const v0, -0x58022b61

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_0

    .line 1406
    .line 1407
    :pswitch_2e
    const v0, 0x614b707a

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 1417
    .line 1418
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, LX/27U;

    .line 1421
    .line 1422
    if-eqz v0, :cond_f

    .line 1423
    .line 1424
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 1425
    .line 1426
    .line 1427
    :cond_f
    const v0, -0x25cfe338

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_0

    .line 1431
    .line 1432
    :pswitch_2f
    const v0, -0x7242b036

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 1440
    .line 1441
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 1448
    .line 1449
    .line 1450
    const v0, -0x1a6e58ac

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_0

    .line 1454
    .line 1455
    :pswitch_30
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v4, LX/9zu;

    .line 1458
    .line 1459
    new-instance v3, LX/9sD;

    .line 1460
    .line 1461
    invoke-direct {v3}, LX/9sD;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    iget-object v0, v4, LX/9zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 1465
    .line 1466
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const v0, 0x7f12030d

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v4, v3, v2}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_31
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, Landroid/app/Activity;

    .line 1487
    .line 1488
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 1489
    .line 1490
    invoke-static {v1, v0}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_30
        :pswitch_d
        :pswitch_e
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_31
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
.end method

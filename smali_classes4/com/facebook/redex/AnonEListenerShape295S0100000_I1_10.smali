.class public Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x7aa788d2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    check-cast p1, LX/CB6;

    .line 13
    .line 14
    const v0, -0xc531e5c

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/9zr;

    .line 24
    .line 25
    iget-object v0, v2, LX/9zr;->A01:LX/A2T;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5tR;->A04()V

    .line 28
    .line 29
    .line 30
    iget-object v7, p1, LX/CB6;->A00:LX/BED;

    .line 31
    .line 32
    iget-object v1, v2, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/BlS;->A00(Landroid/content/Context;LX/0SF;)LX/1HO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x0

    .line 43
    new-instance v0, LX/A67;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/A67;-><init>(LX/9zr;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/4LX;->schedule(LX/113;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v7, LX/BED;->A0A:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const v2, 0x7f1227f0

    .line 68
    .line 69
    .line 70
    iget-object v1, v7, LX/BED;->A07:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    :cond_0
    iget-object v0, v7, LX/BED;->A05:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    :cond_1
    invoke-static {v3, v1, v0, v2}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\n\n"

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const v0, 0x7f1227f1

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v8, v0}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v0, 0x7f1227f3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f1208af

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    .line 119
    .line 120
    invoke-direct {v0, v1, v7, p0}, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f1227f2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    const v0, -0x50846e4a

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 139
    .line 140
    .line 141
    const v0, -0x532d7424

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    const v0, -0x43cadc10

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const v0, 0x21553ad4

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/GU4;

    .line 165
    .line 166
    iget-object v0, v2, LX/GU4;->A06:LX/G3f;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v2, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "reel"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v0, v2, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, LX/2Yh;->A15(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v1, v2, LX/GU4;->A06:LX/G3f;

    .line 197
    .line 198
    invoke-static {v2, v4, v3}, LX/GU4;->A02(LX/GU4;Ljava/util/ArrayList;Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/G3f;->setTitle(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    const/16 v1, 0x9

    .line 220
    .line 221
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 222
    .line 223
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0}, LX/At1;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    const v0, 0xdd9c0f4

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 233
    .line 234
    .line 235
    const v0, 0x525fec2b

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_1
    const v0, 0x72af0bb8

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const v0, -0x56d6c460

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/AK9;

    .line 256
    .line 257
    invoke-static {v1}, LX/AK9;->A02(LX/AK9;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7a9bd7cd

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 268
    .line 269
    .line 270
    const v0, 0x1b034ba

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_2
    const v0, -0x59b11ab

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const v0, 0x366b13e7

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, LX/GV9;

    .line 292
    .line 293
    iget-object v0, v5, LX/GV9;->A07:LX/CQG;

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    iget-object v0, v5, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "feed"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v0, v5, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v1}, LX/2Yh;->A15(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v1, v5, LX/GV9;->A07:LX/CQG;

    .line 324
    .line 325
    invoke-static {v5, v3, v2}, LX/GV9;->A01(LX/GV9;Ljava/util/ArrayList;Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, LX/CQG;->A05:Ljava/lang/CharSequence;

    .line 330
    .line 331
    iget-object v0, v5, LX/GV9;->A0A:LX/GWb;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 334
    .line 335
    .line 336
    if-eqz v2, :cond_4

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/16 v1, 0xe

    .line 349
    .line 350
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 351
    .line 352
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v0}, LX/At1;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    :cond_4
    const v0, -0x7db94282

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 362
    .line 363
    .line 364
    const v0, 0x6c1e88e1

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_3
    const v0, -0x5b7398e9

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    check-cast p1, LX/CBN;

    .line 377
    .line 378
    const v0, 0x3e1e702

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, LX/GTt;

    .line 388
    .line 389
    iget-object v0, v5, LX/GTt;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 395
    .line 396
    .line 397
    :cond_5
    iget-object v0, p1, LX/CBN;->A01:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    if-nez v0, :cond_7

    .line 401
    .line 402
    invoke-static {v5, v1, v1}, LX/GTt;->A0A(LX/GTt;ZZ)V

    .line 403
    .line 404
    .line 405
    :cond_6
    :goto_1
    const v0, 0x58c1af0a

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 409
    .line 410
    .line 411
    const v0, 0x470aee08

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_7
    invoke-static {v5, v2, v2}, LX/GTt;->A0A(LX/GTt;ZZ)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v5, LX/GTt;->A0J:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    iget-object v3, p1, LX/CBN;->A02:Ljava/util/List;

    .line 428
    .line 429
    if-eqz v3, :cond_8

    .line 430
    .line 431
    iget-object v2, v5, LX/GTt;->A0B:LX/HeT;

    .line 432
    .line 433
    iget-object v1, v5, LX/GTt;->A0J:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, p1, LX/CBN;->A00:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0, v3}, LX/HeT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v5, LX/GTt;->A0C:LX/GWu;

    .line 441
    .line 442
    iget-object v0, v1, LX/GWu;->A05:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, LX/GWu;->A04:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, LX/GWu;->A01(Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v5, v0, v1}, LX/GTt;->A09(LX/GTt;Ljava/util/List;Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_4
    const v0, 0x6cb1ae5e

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    const v0, -0x61a62a76

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/CpG;

    .line 484
    .line 485
    iget-object v1, v0, LX/CpG;->A02:LX/CpI;

    .line 486
    .line 487
    const v0, -0x7b14605d

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 491
    .line 492
    .line 493
    const v0, 0x6b81598f

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 497
    .line 498
    .line 499
    const v0, -0x72615ba

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_5
    const v0, 0x4f3cf706

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    check-cast p1, LX/CA4;

    .line 512
    .line 513
    const v0, -0x68415e78

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, LX/KBf;

    .line 523
    .line 524
    iget-boolean v1, v3, LX/KBf;->A02:Z

    .line 525
    .line 526
    if-eqz v1, :cond_9

    .line 527
    .line 528
    iget-boolean v0, p1, LX/CA4;->A00:Z

    .line 529
    .line 530
    if-eq v1, v0, :cond_9

    .line 531
    .line 532
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const v0, 0x7f120ea8

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 544
    .line 545
    .line 546
    const v0, 0x7f120ea6

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 550
    .line 551
    .line 552
    const v1, 0x7f120ea7

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x1c

    .line 556
    .line 557
    invoke-static {v2, v3, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    const v1, 0x7f120813

    .line 561
    .line 562
    .line 563
    const/16 v0, 0x1b

    .line 564
    .line 565
    invoke-static {v2, v3, v0, v1}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 569
    .line 570
    .line 571
    :cond_9
    const v0, -0x426fe905

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 575
    .line 576
    .line 577
    const v0, -0x641f2347

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_6
    const v0, 0x1414ac1d

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    check-cast p1, LX/CBB;

    .line 590
    .line 591
    const v0, -0x3ecca03d

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, LX/DLq;

    .line 601
    .line 602
    iget-object v0, v4, LX/DLq;->A02:LX/Etf;

    .line 603
    .line 604
    if-nez v0, :cond_b

    .line 605
    .line 606
    iget-object v1, p1, LX/CBB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 607
    .line 608
    new-instance v0, LX/F8s;

    .line 609
    .line 610
    invoke-direct {v0, v1}, LX/F8s;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v0}, LX/DLq;->A03(LX/FaL;)V

    .line 614
    .line 615
    .line 616
    :cond_a
    :goto_2
    const v0, -0x5ab4aca

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 620
    .line 621
    .line 622
    const v0, 0x34682282

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_b
    iget-object v3, v4, LX/DLq;->A0E:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iget-object v1, p1, LX/CBB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 634
    .line 635
    new-instance v0, LX/F8s;

    .line 636
    .line 637
    invoke-direct {v0, v1}, LX/F8s;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v0}, LX/DLq;->A03(LX/FaL;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v2, :cond_c

    .line 648
    .line 649
    if-gtz v0, :cond_d

    .line 650
    .line 651
    goto :goto_2

    .line 652
    :cond_c
    if-lez v2, :cond_a

    .line 653
    .line 654
    if-nez v0, :cond_a

    .line 655
    .line 656
    :cond_d
    invoke-static {v4}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 657
    .line 658
    .line 659
    goto :goto_2

    .line 660
    :pswitch_7
    const v0, 0x424f6a97

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    check-cast p1, LX/CBB;

    .line 668
    .line 669
    const v0, 0x35db9980

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, LX/DJz;

    .line 679
    .line 680
    iget-object v3, v4, LX/DJz;->A0D:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    iget-boolean v2, p1, LX/CBB;->A01:Z

    .line 687
    .line 688
    iget-object v1, p1, LX/CBB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 689
    .line 690
    invoke-static {v1}, LX/EdR;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v2, :cond_17

    .line 699
    .line 700
    if-nez v0, :cond_e

    .line 701
    .line 702
    invoke-static {v1}, LX/EdR;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_e
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    iget v0, v4, LX/DJz;->A01:I

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    invoke-static {v3, v0}, LX/5We;->A1M(II)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v7, :cond_14

    .line 721
    .line 722
    if-gtz v3, :cond_15

    .line 723
    .line 724
    :cond_f
    if-ne v7, v0, :cond_10

    .line 725
    .line 726
    if-lt v3, v0, :cond_11

    .line 727
    .line 728
    :cond_10
    if-ge v7, v0, :cond_16

    .line 729
    .line 730
    if-eqz v1, :cond_16

    .line 731
    .line 732
    :cond_11
    iget-object v0, v4, LX/DJz;->A04:LX/2tA;

    .line 733
    .line 734
    if-eqz v0, :cond_13

    .line 735
    .line 736
    if-nez v1, :cond_12

    .line 737
    .line 738
    const/16 v2, 0x8

    .line 739
    .line 740
    :cond_12
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 741
    .line 742
    .line 743
    :cond_13
    iget-object v4, v4, LX/DJz;->A05:LX/CwU;

    .line 744
    .line 745
    xor-int/lit8 v3, v1, 0x1

    .line 746
    .line 747
    iput-boolean v3, v4, LX/CwU;->A01:Z

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    :goto_4
    iget-object v1, v4, LX/CwU;->A03:Landroid/util/SparseArray;

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-ge v2, v0, :cond_16

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/DLq;

    .line 763
    .line 764
    iput-boolean v3, v0, LX/DLq;->A0A:Z

    .line 765
    .line 766
    add-int/lit8 v2, v2, 0x1

    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_14
    if-lez v7, :cond_f

    .line 770
    .line 771
    if-nez v3, :cond_f

    .line 772
    .line 773
    :cond_15
    invoke-static {v4}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 774
    .line 775
    .line 776
    :cond_16
    const v0, 0x75b63494

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 780
    .line 781
    .line 782
    const v0, 0x70b6f7e3

    .line 783
    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_17
    if-eqz v0, :cond_e

    .line 788
    .line 789
    invoke-static {v1}, LX/EdR;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_3

    .line 797
    :pswitch_8
    const v0, -0x77623fe4

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    const v0, 0xbf4824f

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, LX/97a;

    .line 814
    .line 815
    iget-object v0, v3, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 816
    .line 817
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 818
    .line 819
    invoke-virtual {v0}, LX/095;->A0J()Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-boolean v0, v3, LX/97a;->A06:Z

    .line 828
    .line 829
    if-eqz v0, :cond_18

    .line 830
    .line 831
    iget-object v0, v3, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 832
    .line 833
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    :cond_18
    new-instance v2, Ljava/util/LinkedList;

    .line 841
    .line 842
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 843
    .line 844
    .line 845
    iput-object v2, v3, LX/97a;->A05:Ljava/util/List;

    .line 846
    .line 847
    iget-object v1, v3, LX/97a;->A02:LX/9AW;

    .line 848
    .line 849
    if-eqz v1, :cond_19

    .line 850
    .line 851
    iget-object v0, v1, LX/9AW;->A05:Ljava/util/List;

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 854
    .line 855
    .line 856
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 857
    .line 858
    .line 859
    const v0, 0xce0085b

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 863
    .line 864
    .line 865
    :cond_19
    const v0, -0x3514ce58    # -7706836.0f

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 869
    .line 870
    .line 871
    const v0, -0x3e963144

    .line 872
    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :pswitch_9
    const v0, -0x663250ed

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    const v0, -0x43149af

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    iget-object v6, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v6, LX/GVi;

    .line 893
    .line 894
    new-instance v0, LX/CUF;

    .line 895
    .line 896
    invoke-direct {v0, v6}, LX/CUF;-><init>(LX/GVi;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v6, LX/GVi;->A01:LX/2Yh;

    .line 903
    .line 904
    const-string v3, "userPreferences"

    .line 905
    .line 906
    if-eqz v0, :cond_1b

    .line 907
    .line 908
    const-string v2, "feed"

    .line 909
    .line 910
    invoke-virtual {v0, v2}, LX/2Yh;->A15(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_1a

    .line 915
    .line 916
    iget-object v0, v6, LX/GVi;->A01:LX/2Yh;

    .line 917
    .line 918
    if-eqz v0, :cond_1b

    .line 919
    .line 920
    invoke-virtual {v0, v2}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1a

    .line 929
    .line 930
    iget-object v1, v6, LX/GVi;->A01:LX/2Yh;

    .line 931
    .line 932
    if-eqz v1, :cond_1b

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    invoke-virtual {v1, v2, v0}, LX/2Yh;->A0i(Ljava/lang/String;Z)V

    .line 936
    .line 937
    .line 938
    new-instance v0, LX/CUG;

    .line 939
    .line 940
    invoke-direct {v0, v6}, LX/CUG;-><init>(LX/GVi;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const/16 v1, 0x50

    .line 951
    .line 952
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 953
    .line 954
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v0}, LX/At1;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 958
    .line 959
    .line 960
    :cond_1a
    const v0, -0x3f1b6d0d

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 964
    .line 965
    .line 966
    const v0, 0x5e1173c1

    .line 967
    .line 968
    .line 969
    goto/16 :goto_5

    .line 970
    .line 971
    :cond_1b
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    throw v0

    .line 976
    :pswitch_a
    const v0, 0xa5e19f2

    .line 977
    .line 978
    .line 979
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    const v0, 0x19eb3e46

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 993
    .line 994
    invoke-static {v0}, LX/93l;->A00(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 995
    .line 996
    .line 997
    const v0, 0x687068b4

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1001
    .line 1002
    .line 1003
    const v0, -0xa48b0d3

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_5

    .line 1007
    .line 1008
    :pswitch_b
    const v0, -0x417dcdc2

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    const v0, -0x7ef1bf7a

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/93l;->A00(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V

    .line 1027
    .line 1028
    .line 1029
    const v0, 0x2487b424

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1033
    .line 1034
    .line 1035
    const v0, -0x5f3df0ca

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_5

    .line 1039
    .line 1040
    :pswitch_c
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v4, LX/DMT;

    .line 1043
    .line 1044
    iget-object v3, v4, LX/DMT;->A06:LX/Ff6;

    .line 1045
    .line 1046
    const/4 v2, 0x1

    .line 1047
    const/16 v1, 0xc

    .line 1048
    .line 1049
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;

    .line 1050
    .line 1051
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;-><init>(ILjava/lang/Object;Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v3, v0, v2}, LX/Ff6;->Bfn(LX/1t0;Z)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_d
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v4, LX/DMT;

    .line 1061
    .line 1062
    iget-object v3, v4, LX/DMT;->A06:LX/Ff6;

    .line 1063
    .line 1064
    const/4 v2, 0x1

    .line 1065
    const/16 v1, 0xc

    .line 1066
    .line 1067
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;

    .line 1068
    .line 1069
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;-><init>(ILjava/lang/Object;Z)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v3, v0, v2}, LX/Ff6;->Bfn(LX/1t0;Z)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v4, LX/DMT;->A03:LX/DOV;

    .line 1076
    .line 1077
    const v0, 0x27bd4006

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_e
    const v0, -0x7ad5534a

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    const v0, -0x46bde66c

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, LX/AKM;

    .line 1101
    .line 1102
    invoke-static {v1}, LX/AKM;->A03(LX/AKM;)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v1, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 1107
    .line 1108
    .line 1109
    const v0, -0x3f1c660a

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1113
    .line 1114
    .line 1115
    const v0, 0x53c9195b

    .line 1116
    .line 1117
    .line 1118
    goto :goto_5

    .line 1119
    :pswitch_f
    const v0, 0x553d509f

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    const v0, -0x6a45ba0

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, LX/AKM;

    .line 1136
    .line 1137
    invoke-static {v1}, LX/AKM;->A03(LX/AKM;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v1, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 1142
    .line 1143
    .line 1144
    const v0, 0x30b9dafa

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1148
    .line 1149
    .line 1150
    const v0, 0x6c5adcf8

    .line 1151
    .line 1152
    .line 1153
    goto :goto_5

    .line 1154
    :pswitch_10
    const v0, -0x9c99eb9

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    const v0, -0x77373c

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, LX/DML;

    .line 1171
    .line 1172
    iget-object v1, v0, LX/DML;->A04:LX/DOT;

    .line 1173
    .line 1174
    const v0, 0x1ebdd1ad

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 1178
    .line 1179
    .line 1180
    const v0, 0x6ee542b

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1184
    .line 1185
    .line 1186
    const v0, 0x70e62b94

    .line 1187
    .line 1188
    .line 1189
    :goto_5
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    nop

    .line 1194
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
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method

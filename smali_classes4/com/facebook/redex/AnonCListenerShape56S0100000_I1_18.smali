.class public Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x8f4adee

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/9uW;

    .line 15
    .line 16
    iget-object v0, v3, LX/9uW;->A02:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1246d5

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/92s;->A0U(Landroidx/fragment/app/Fragment;LX/6z0;I)LX/6z1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/AwE;->A00()LX/2qa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/2qa;->A01()LX/EQG;

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/9sH;

    .line 45
    .line 46
    invoke-direct {v0}, LX/9sH;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 50
    .line 51
    .line 52
    const v0, 0x13085ebe

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    const v0, 0x886f959

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/9sM;

    .line 69
    .line 70
    iget-object v0, v2, LX/9sM;->A00:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Native IG Bottom Sheet"

    .line 77
    .line 78
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 79
    .line 80
    new-instance v0, LX/9z3;

    .line 81
    .line 82
    invoke-direct {v0}, LX/9z3;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/6z0;->A0H:LX/4Cl;

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x254e22c0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const v0, -0x123d1b51

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/9tR;

    .line 104
    .line 105
    iget-object v0, v0, LX/9tR;->A05:LX/6z1;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 110
    .line 111
    .line 112
    :cond_1
    const v0, 0x44c9e16e

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/6fS;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v0, LX/AQ8;->A02:LX/AQ8;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/6fT;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :pswitch_3
    const v0, -0x654f5edc

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/GTu;

    .line 146
    .line 147
    iget-object v0, v0, LX/GTu;->A00:LX/G57;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, LX/G57;->A0F()V

    .line 152
    .line 153
    .line 154
    const v0, 0x485f5a48    # 228713.12f

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_4
    const v0, 0x6bb0040c

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/GTu;

    .line 168
    .line 169
    iget-object v0, v0, LX/GTu;->A00:LX/G57;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, LX/G57;->A0F()V

    .line 174
    .line 175
    .line 176
    const v0, -0x5b66b70c

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_5
    const v0, -0x5fe81055

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/DLZ;

    .line 190
    .line 191
    iget-object v0, v0, LX/DLZ;->A03:LX/6z1;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 196
    .line 197
    .line 198
    :cond_2
    const v0, -0x3896ee6

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_6
    const v0, -0x2f74a975

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/DLZ;

    .line 213
    .line 214
    iget-object v0, v0, LX/DLZ;->A03:LX/6z1;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 219
    .line 220
    .line 221
    :cond_3
    const v0, 0x66f936ca

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_7
    const v0, -0x13f0f23b

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 236
    .line 237
    iget-object v1, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance v3, LX/DLZ;

    .line 244
    .line 245
    invoke-direct {v3}, LX/DLZ;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 263
    .line 264
    iget-object v1, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 265
    .line 266
    const v0, 0x7f120945

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v5}, LX/92l;->A1N(LX/6z0;Z)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-static {v2, p0, v0}, LX/92q;->A1T(LX/6z0;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0L:LX/6z1;

    .line 284
    .line 285
    invoke-static {v1, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 286
    .line 287
    .line 288
    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0L:LX/6z1;

    .line 289
    .line 290
    iput-object v0, v3, LX/DLZ;->A03:LX/6z1;

    .line 291
    .line 292
    const v0, 0x5021861a

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_8
    const v0, 0x37c9684d

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    new-instance v5, LX/GUG;

    .line 305
    .line 306
    invoke-direct {v5}, LX/GUG;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LX/F3k;

    .line 312
    .line 313
    new-instance v0, LX/F3a;

    .line 314
    .line 315
    invoke-direct {v0, v3}, LX/F3a;-><init>(LX/F3k;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v5, LX/GUG;->A01:LX/Ikb;

    .line 319
    .line 320
    iget-object v0, v3, LX/F3k;->A06:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v1, v3, LX/F3k;->A03:Landroid/content/Context;

    .line 327
    .line 328
    const v0, 0x7f060038

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v2, LX/6z0;->A02:I

    .line 336
    .line 337
    iput-object v5, v2, LX/6z0;->A0H:LX/4Cl;

    .line 338
    .line 339
    const v0, 0x3f333333    # 0.7f

    .line 340
    .line 341
    .line 342
    iput v0, v2, LX/6z0;->A00:F

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    iput-boolean v0, v2, LX/6z0;->A0T:Z

    .line 346
    .line 347
    invoke-static {v2, v0}, LX/92l;->A1N(LX/6z0;Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, v3, LX/F3k;->A02:Landroid/app/Activity;

    .line 355
    .line 356
    invoke-static {v0, v5, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 357
    .line 358
    .line 359
    const v0, -0x183b670e

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_9
    const v0, -0xf3c984

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 374
    .line 375
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    invoke-static {v0}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    sget-object v1, LX/6Zq;->A05:LX/6Zq;

    .line 382
    .line 383
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/6Zq;->A07(LX/1gt;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_4

    .line 390
    .line 391
    if-eqz v5, :cond_4

    .line 392
    .line 393
    iget-boolean v0, v5, LX/985;->A00:Z

    .line 394
    .line 395
    if-nez v0, :cond_4

    .line 396
    .line 397
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 400
    .line 401
    .line 402
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    invoke-static {v0}, LX/6XH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_4

    .line 409
    .line 410
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/6XH;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_4

    .line 423
    .line 424
    const-string v0, "share_later_share_button"

    .line 425
    .line 426
    invoke-static {v0}, LX/AkN;->A00(Ljava/lang/String;)LX/9vG;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v0, LX/CF4;

    .line 431
    .line 432
    invoke-direct {v0, p0, v5}, LX/CF4;-><init>(Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;LX/985;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v3, LX/9vG;->A01:LX/BbW;

    .line 436
    .line 437
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, v2, LX/6z0;->A07:I

    .line 462
    .line 463
    const/4 v1, 0x2

    .line 464
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;

    .line 465
    .line 466
    invoke-direct {v0, v1, p0, v5}, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 470
    .line 471
    invoke-static {v6, v3, v2}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 472
    .line 473
    .line 474
    :goto_1
    const v0, -0x300e0810

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_4
    invoke-static {v6}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :pswitch_a
    const v0, 0x3aba2fbb

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/6z1;

    .line 493
    .line 494
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 495
    .line 496
    .line 497
    const v0, -0x4d7f6dd1

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_b
    const v0, -0xb527abf

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/6z1;

    .line 512
    .line 513
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 514
    .line 515
    .line 516
    const v0, 0x69e9d461

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_c
    const v0, 0x38c16d18

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/K8a;

    .line 531
    .line 532
    iget-object v0, v0, LX/K8a;->A00:LX/6z1;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 535
    .line 536
    .line 537
    const v0, -0x4329be2f

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_d
    const v0, 0x58c4668d

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, LX/AFG;

    .line 552
    .line 553
    iget-object v0, v3, LX/AFG;->A04:LX/01o;

    .line 554
    .line 555
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/AFb;

    .line 560
    .line 561
    iget-object v0, v0, LX/AFb;->A05:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const v0, 0x7f1225c1

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v1, v0}, LX/92s;->A0U(Landroidx/fragment/app/Fragment;LX/6z0;I)LX/6z1;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v1, LX/9tV;

    .line 575
    .line 576
    invoke-direct {v1}, LX/9tV;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0, v1, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 584
    .line 585
    .line 586
    const v0, -0x60d0ff94

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_e
    const v0, 0x7cac0263

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, LX/AFM;

    .line 601
    .line 602
    iget-object v0, v3, LX/AFM;->A00:LX/01o;

    .line 603
    .line 604
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/9CV;

    .line 609
    .line 610
    iget-object v0, v0, LX/9CV;->A04:Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const v0, 0x7f1225c1

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v1, v0}, LX/92s;->A0U(Landroidx/fragment/app/Fragment;LX/6z0;I)LX/6z1;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    new-instance v1, LX/9tV;

    .line 624
    .line 625
    invoke-direct {v1}, LX/9tV;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v1, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 633
    .line 634
    .line 635
    const v0, -0x7b470ff4

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :pswitch_f
    const v0, 0x37a5f344

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v5, LX/DLR;

    .line 650
    .line 651
    iget-object v0, v5, LX/DLR;->A01:LX/DG9;

    .line 652
    .line 653
    iget-object v1, v0, LX/DG9;->A05:Ljava/lang/String;

    .line 654
    .line 655
    const-string v0, "landing_page_quality_survey"

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_5

    .line 662
    .line 663
    iget-object v2, v5, LX/DLR;->A02:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    iget-object v1, v5, LX/DLR;->A03:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v0, v5, LX/DLR;->A04:Ljava/util/HashMap;

    .line 668
    .line 669
    invoke-static {v5, v2, v1, v0}, LX/Edb;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 670
    .line 671
    .line 672
    :cond_5
    iget-object v2, v5, LX/DLR;->A02:Lcom/instagram/service/session/UserSession;

    .line 673
    .line 674
    iget-object v1, v5, LX/DLR;->A01:LX/DG9;

    .line 675
    .line 676
    iget-object v0, v5, LX/DLR;->A04:Ljava/util/HashMap;

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    invoke-static {v1, v2, v0, v3}, LX/DLY;->A00(LX/DG9;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)LX/DLY;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget-object v0, v5, LX/DLR;->A00:LX/6z1;

    .line 684
    .line 685
    iput-object v0, v2, LX/DLY;->A03:LX/6z1;

    .line 686
    .line 687
    iget-object v0, v5, LX/DLR;->A02:Lcom/instagram/service/session/UserSession;

    .line 688
    .line 689
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v0, v5, LX/DLR;->A01:LX/DG9;

    .line 694
    .line 695
    iget-object v0, v0, LX/DG9;->A03:Ljava/lang/String;

    .line 696
    .line 697
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 698
    .line 699
    iput-boolean v3, v1, LX/6z0;->A0h:Z

    .line 700
    .line 701
    iput-object v2, v1, LX/6z0;->A0H:LX/4Cl;

    .line 702
    .line 703
    iget-object v0, v5, LX/DLR;->A00:LX/6z1;

    .line 704
    .line 705
    invoke-virtual {v0, v2, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 706
    .line 707
    .line 708
    const v0, -0x7d343cab

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_10
    const v0, 0x55628f14

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/DLR;

    .line 723
    .line 724
    iget-object v0, v0, LX/DLR;->A00:LX/6z1;

    .line 725
    .line 726
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 727
    .line 728
    .line 729
    const v0, 0x725afc6d

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_11
    const v0, 0xe2590ee

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LX/GTu;

    .line 744
    .line 745
    iget-object v1, v0, LX/GTu;->A00:LX/G57;

    .line 746
    .line 747
    if-eqz v1, :cond_6

    .line 748
    .line 749
    const/4 v0, 0x3

    .line 750
    new-instance v6, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;

    .line 751
    .line 752
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    iget-object v5, v1, LX/G57;->A03:LX/HV0;

    .line 756
    .line 757
    if-eqz v5, :cond_a

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    iget-object v1, v5, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 761
    .line 762
    new-instance v3, LX/DLZ;

    .line 763
    .line 764
    invoke-direct {v3}, LX/DLZ;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0, v1}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 782
    .line 783
    iget-object v1, v5, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 784
    .line 785
    const v0, 0x7f120945

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v4}, LX/92l;->A1N(LX/6z0;Z)V

    .line 792
    .line 793
    .line 794
    iput-object v6, v2, LX/6z0;->A0I:LX/4Ck;

    .line 795
    .line 796
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v5, LX/HV0;->A00:LX/6z1;

    .line 801
    .line 802
    const-string v2, "audienceControlBottomSheet"

    .line 803
    .line 804
    invoke-static {v1, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 805
    .line 806
    .line 807
    iget-object v0, v5, LX/HV0;->A00:LX/6z1;

    .line 808
    .line 809
    if-eqz v0, :cond_7

    .line 810
    .line 811
    iput-object v0, v3, LX/DLZ;->A03:LX/6z1;

    .line 812
    .line 813
    const v0, -0x6db931e4

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_6
    const-string v2, "shareSheetViewModel"

    .line 821
    .line 822
    goto :goto_2

    .line 823
    :pswitch_12
    const v0, 0x6b3e0f3e

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LX/GTu;

    .line 833
    .line 834
    iget-object v3, v0, LX/GTu;->A00:LX/G57;

    .line 835
    .line 836
    if-eqz v3, :cond_6

    .line 837
    .line 838
    iget-object v0, v3, LX/G57;->A0q:LX/01o;

    .line 839
    .line 840
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, LX/4Qd;

    .line 845
    .line 846
    iget-object v0, v3, LX/G57;->A0C:LX/0YK;

    .line 847
    .line 848
    if-nez v0, :cond_8

    .line 849
    .line 850
    const-string v2, "analyticsModule"

    .line 851
    .line 852
    :cond_7
    :goto_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    throw v0

    .line 857
    :cond_8
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    invoke-static {v2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_9

    .line 865
    .line 866
    iget-object v1, v2, LX/4Qd;->A0A:LX/6KA;

    .line 867
    .line 868
    if-eqz v1, :cond_9

    .line 869
    .line 870
    sget-object v0, LX/CjY;->A1F:LX/CjY;

    .line 871
    .line 872
    invoke-static {v0, v1, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 873
    .line 874
    .line 875
    :cond_9
    iget-object v0, v3, LX/G57;->A03:LX/HV0;

    .line 876
    .line 877
    if-eqz v0, :cond_a

    .line 878
    .line 879
    invoke-virtual {v0}, LX/HV0;->A01()V

    .line 880
    .line 881
    .line 882
    const v0, 0x276f2ba

    .line 883
    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :cond_a
    const-string v2, "navigator"

    .line 888
    .line 889
    goto :goto_2

    .line 890
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 893
    .line 894
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 903
    .line 904
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 911
    .line 912
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 913
    .line 914
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 915
    .line 916
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_b

    .line 925
    .line 926
    iget-object v1, v2, LX/4Qd;->A0A:LX/6KA;

    .line 927
    .line 928
    if-eqz v1, :cond_b

    .line 929
    .line 930
    sget-object v0, LX/CjY;->A1G:LX/CjY;

    .line 931
    .line 932
    invoke-static {v0, v1, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 933
    .line 934
    .line 935
    :cond_b
    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    new-instance v3, LX/DLZ;

    .line 942
    .line 943
    invoke-direct {v3}, LX/DLZ;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0, v1}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 957
    .line 958
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 963
    .line 964
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const v0, 0x7f120945

    .line 969
    .line 970
    .line 971
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v2, v4}, LX/92l;->A1N(LX/6z0;Z)V

    .line 975
    .line 976
    .line 977
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;

    .line 978
    .line 979
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 983
    .line 984
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iput-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:LX/6z1;

    .line 989
    .line 990
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 995
    .line 996
    .line 997
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:LX/6z1;

    .line 998
    .line 999
    iput-object v0, v3, LX/DLZ;->A03:LX/6z1;

    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1005
    .line 1006
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1007
    .line 1008
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/4Qd;

    .line 1009
    .line 1010
    invoke-static {v2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-eqz v0, :cond_c

    .line 1015
    .line 1016
    iget-object v1, v2, LX/4Qd;->A0A:LX/6KA;

    .line 1017
    .line 1018
    if-eqz v1, :cond_c

    .line 1019
    .line 1020
    sget-object v0, LX/CjY;->A1F:LX/CjY;

    .line 1021
    .line 1022
    invoke-static {v0, v1, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_c
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/HV0;

    .line 1026
    .line 1027
    invoke-virtual {v0}, LX/HV0;->A01()V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_17
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    goto :goto_3

    .line 1037
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1040
    .line 1041
    const/4 v0, 0x1

    .line 1042
    :goto_3
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1049
    .line 1050
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1051
    .line 1052
    :goto_4
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E()V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_19
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_17
        :pswitch_18
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
    .end packed-switch
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method

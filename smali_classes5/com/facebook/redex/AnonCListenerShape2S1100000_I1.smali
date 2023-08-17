.class public Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

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
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x11711d4b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LX/9tX;

    .line 17
    .line 18
    iget-object v10, v7, LX/9tX;->A04:LX/01o;

    .line 19
    .line 20
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v7, LX/9tX;->A02:LX/01o;

    .line 24
    .line 25
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/BJC;

    .line 30
    .line 31
    iget-object v8, v7, LX/9tX;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v9, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v1, 0x2a4

    .line 39
    .line 40
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v1, 0x491

    .line 45
    .line 46
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x2ae

    .line 51
    .line 52
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v9, v2, v8, v4, v1}, LX/BJC;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v4, v7, LX/9tX;->A03:LX/01o;

    .line 63
    .line 64
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v5, LX/Azq;->A00:LX/10z;

    .line 78
    .line 79
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, LX/19z;->A03()V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x39a

    .line 87
    .line 88
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v8, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x11a

    .line 96
    .line 97
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "upsell_type"

    .line 102
    .line 103
    invoke-virtual {v8, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "adopted"

    .line 107
    .line 108
    const/16 v1, 0x523

    .line 109
    .line 110
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v8, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0x119

    .line 122
    .line 123
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v8, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v2, LX/1Ls;

    .line 131
    .line 132
    const-class v1, LX/1M1;

    .line 133
    .line 134
    invoke-static {v8, v2, v1}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v5, v1}, LX/10z;->schedule(LX/113;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v1, v7, LX/9tX;->A01:LX/01o;

    .line 153
    .line 154
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, LX/56I;->A01()V

    .line 170
    .line 171
    .line 172
    iput v1, v3, LX/56I;->A02:I

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v1, 0x7f10011d

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v6, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 186
    .line 187
    const v1, 0x7f1241f6

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v3, LX/56I;->A0D:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v2, 0xb

    .line 197
    .line 198
    new-instance v1, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;

    .line 199
    .line 200
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;I)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v3, LX/56I;->A07:LX/2PO;

    .line 204
    .line 205
    iput-boolean v6, v3, LX/56I;->A0H:Z

    .line 206
    .line 207
    invoke-static {v3}, LX/5Wf;->A19(LX/56I;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, LX/9tX;->A00(LX/9tX;)V

    .line 211
    .line 212
    .line 213
    const v1, 0x5b652cb0

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_0
    const v0, 0x5520013e

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroid/widget/TextView;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    const v1, 0xff947ad

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_1
    const v0, 0x856e6e7

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/AJq;

    .line 254
    .line 255
    iget-object v2, v1, LX/AJq;->A00:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    sget-object v3, LX/001;->A0V:Ljava/lang/Integer;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const-string v8, "take_break"

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    move-object v5, v4

    .line 264
    move-object v6, v4

    .line 265
    move-object v7, v4

    .line 266
    invoke-static/range {v2 .. v9}, LX/Bp2;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v2, v1, LX/AJq;->A00:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    const-string v1, "https://www.facebook.com/help/instagram/750317295927782/?cms_platform=android-app&helpref=platform_switcher"

    .line 279
    .line 280
    invoke-static {v3, v1, v2}, LX/Ark;->A00(Landroid/content/Context;Ljava/lang/String;LX/0SF;)V

    .line 281
    .line 282
    .line 283
    const v1, -0x6671ad5c

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :pswitch_2
    const v0, -0x2b6bf734

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/9va;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v3, v1, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v1, LX/1So;->A04:LX/1So;

    .line 309
    .line 310
    invoke-static {v4, v3, v1, v2}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v1, 0x50d

    .line 315
    .line 316
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v2, v1}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, LX/L4B;->A03()V

    .line 324
    .line 325
    .line 326
    const v1, -0x39c8e0ae

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :pswitch_3
    const v0, -0x4edda967

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, LX/9xN;

    .line 340
    .line 341
    sget-object v3, LX/AYN;->A06:LX/AYN;

    .line 342
    .line 343
    sget-object v2, LX/AYU;->A02:LX/AYU;

    .line 344
    .line 345
    const/16 v1, 0x181

    .line 346
    .line 347
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v7, v3, v2, v6, v4}, LX/9xN;->A05(LX/AYN;LX/AYU;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v7}, LX/9xN;->A04()Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v1, LX/1So;->A1b:LX/1So;

    .line 365
    .line 366
    invoke-static {v3, v2, v1, v4}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v6}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 374
    .line 375
    .line 376
    const v1, 0xa513b02

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_4
    const v0, 0x4edd997e    # 1.858912E9f

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LX/9xN;

    .line 391
    .line 392
    sget-object v3, LX/AYN;->A05:LX/AYN;

    .line 393
    .line 394
    sget-object v2, LX/AYU;->A02:LX/AYU;

    .line 395
    .line 396
    const/16 v1, 0x180

    .line 397
    .line 398
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v4, v3, v2, v7, v1}, LX/9xN;->A05(LX/AYN;LX/AYU;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v4}, LX/9xN;->A04()Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v4, LX/1So;->A1b:LX/1So;

    .line 416
    .line 417
    const/4 v1, 0x5

    .line 418
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-static/range {v2 .. v7}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const v1, -0x44081544

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_5
    const v0, 0x21e5df8e

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lcom/facebook/redex/IDxAdapterShape4S0300000_3_I1;

    .line 441
    .line 442
    iget-object v1, v1, Lcom/facebook/redex/IDxAdapterShape4S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/BHT;

    .line 445
    .line 446
    iget-object v2, v1, LX/BHT;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 447
    .line 448
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v2, v1}, LX/Chf;->A16(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const v1, 0x54db6a2b

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_6
    const v0, -0x73fb9e83

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LX/Dej;

    .line 468
    .line 469
    iget-object v3, v1, LX/Dej;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 470
    .line 471
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 474
    .line 475
    invoke-interface {v1}, LX/48n;->reset()V

    .line 476
    .line 477
    .line 478
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06:LX/E75;

    .line 479
    .line 480
    if-eqz v1, :cond_0

    .line 481
    .line 482
    iget-object v1, v1, LX/E75;->A00:LX/Fcx;

    .line 483
    .line 484
    invoke-interface {v1, v2}, LX/Fcx;->CR4(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_0
    const v1, -0x29cec35

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_7
    const v0, -0x61ca9b2e

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LX/Dek;

    .line 502
    .line 503
    iget-object v6, v1, LX/Dek;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 504
    .line 505
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v1, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 508
    .line 509
    invoke-interface {v1}, LX/48n;->reset()V

    .line 510
    .line 511
    .line 512
    iget-object v5, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/DXs;

    .line 513
    .line 514
    if-eqz v5, :cond_6

    .line 515
    .line 516
    invoke-virtual {v5, v7}, LX/DXs;->A03(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_4

    .line 521
    .line 522
    iget-object v1, v5, LX/DXs;->A02:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_2

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LX/EEi;

    .line 539
    .line 540
    iget-object v2, v3, LX/EEi;->A01:Ljava/lang/Integer;

    .line 541
    .line 542
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 543
    .line 544
    if-ne v2, v1, :cond_1

    .line 545
    .line 546
    iget-object v1, v3, LX/EEi;->A02:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_1

    .line 553
    .line 554
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 555
    .line 556
    .line 557
    :cond_2
    :goto_1
    iget-object v1, v5, LX/DXs;->A03:Ljava/util/Set;

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_5

    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 574
    .line 575
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 576
    .line 577
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_3

    .line 582
    .line 583
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    invoke-static {v3, v2, v1}, LX/Che;->A03(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-ltz v2, :cond_3

    .line 591
    .line 592
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 593
    .line 594
    invoke-virtual {v1, v2}, LX/3Ax;->notifyItemChanged(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_4
    invoke-static {v5}, LX/DXs;->A00(LX/DXs;)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v5, LX/DXs;->A02:Ljava/util/List;

    .line 602
    .line 603
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    new-instance v1, LX/EEi;

    .line 607
    .line 608
    invoke-direct {v1, v2, v3, v7}, LX/EEi;-><init>(LX/FfR;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_1

    .line 615
    :cond_5
    invoke-static {v5}, LX/DXs;->A01(LX/DXs;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 619
    .line 620
    .line 621
    :cond_6
    const v1, -0x2f7a1230

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :pswitch_8
    const v0, -0x32f7443

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v4, LX/9ww;

    .line 636
    .line 637
    sget-object v3, LX/AYN;->A06:LX/AYN;

    .line 638
    .line 639
    sget-object v2, LX/AYU;->A07:LX/AYU;

    .line 640
    .line 641
    const/16 v1, 0x88

    .line 642
    .line 643
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v4, v3, v2, v1}, LX/9ww;->A03(LX/AYN;LX/AYU;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v4}, LX/9ww;->A02()Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    sget-object v7, LX/1So;->A1C:LX/1So;

    .line 661
    .line 662
    const/4 v1, 0x2

    .line 663
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    const/4 v8, 0x0

    .line 668
    invoke-static/range {v5 .. v10}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v3, v2, v9}, LX/9ww;->A03(LX/AYN;LX/AYU;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const v1, 0xba2af96

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_9
    const v0, 0x456a1337

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, LX/DK1;

    .line 689
    .line 690
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v3, v1, LX/CyB;->A08:LX/EbC;

    .line 695
    .line 696
    const-string v2, "lead_gen_disqualifying_bottom_sheet"

    .line 697
    .line 698
    invoke-static {v4}, LX/DK1;->A01(LX/DK1;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v3, v2, v1}, LX/EbC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    invoke-virtual {v4, v1}, LX/DK1;->A06(Z)V

    .line 707
    .line 708
    .line 709
    const v1, 0x411fade2

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :pswitch_a
    const v0, -0x2d1ed402

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v6, LX/DK1;

    .line 724
    .line 725
    invoke-virtual {v6}, LX/DK1;->A05()LX/CyB;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v3, v1, LX/CyB;->A08:LX/EbC;

    .line 730
    .line 731
    const-string v2, "lead_gen_disqualifying_bottom_sheet"

    .line 732
    .line 733
    invoke-static {v6}, LX/DK1;->A01(LX/DK1;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v3, v2, v1}, LX/EbC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, LX/DK1;->A05()LX/CyB;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v1, v1, LX/CyB;->A01:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 745
    .line 746
    if-eqz v1, :cond_7

    .line 747
    .line 748
    iget-object v10, v1, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;->A03:Ljava/lang/String;

    .line 749
    .line 750
    :goto_3
    sget-object v3, LX/Eaa;->A00:LX/Eaa;

    .line 751
    .line 752
    invoke-virtual {v6}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v6, LX/DK1;->A08:LX/01o;

    .line 760
    .line 761
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/CyB;

    .line 766
    .line 767
    iget-object v8, v1, LX/CyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LX/CyB;

    .line 774
    .line 775
    iget-object v9, v1, LX/CyB;->A0E:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    move-object v7, v6

    .line 782
    invoke-virtual/range {v3 .. v10}, LX/Eaa;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0YK;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const v1, 0x4ce578b0    # 1.2030912E8f

    .line 786
    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_7
    const/4 v10, 0x0

    .line 791
    goto :goto_3

    .line 792
    :pswitch_b
    const v0, -0x501c89ed

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    const/4 v1, 0x0

    .line 800
    move-object/from16 v2, p1

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    .line 804
    .line 805
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v7, LX/DJY;

    .line 808
    .line 809
    iget-object v1, v7, LX/DJY;->A08:LX/01o;

    .line 810
    .line 811
    invoke-static {v1}, LX/Chg;->A0N(LX/01o;)LX/Cy5;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v1, v1, LX/Cy5;->A03:LX/EY7;

    .line 816
    .line 817
    iget-object v6, v1, LX/EY7;->A00:LX/ChQ;

    .line 818
    .line 819
    const-string v4, "lead_ad_question_page"

    .line 820
    .line 821
    iget-object v2, v1, LX/EY7;->A01:Ljava/lang/String;

    .line 822
    .line 823
    const-string v1, "form_id"

    .line 824
    .line 825
    invoke-static {v1, v2}, LX/Chf;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    const-string v2, "lead_gen_full_page_context_card"

    .line 830
    .line 831
    const-string v1, "full_page_context_card_expand_description"

    .line 832
    .line 833
    invoke-static {v3, v6, v4, v2, v1}, LX/Chg;->A16(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v7, LX/DJY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 837
    .line 838
    if-eqz v2, :cond_8

    .line 839
    .line 840
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    :cond_8
    const v1, -0x75e2fa30

    .line 846
    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :pswitch_c
    const v0, 0x937dadc

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Lcom/instagram/leadads/activity/LeadAdsActivity;

    .line 860
    .line 861
    iget-object v1, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 862
    .line 863
    invoke-static {v1}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 864
    .line 865
    .line 866
    iget-object v4, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v3, v2, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 869
    .line 870
    iget-object v5, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v4, v3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const/4 v7, 0x1

    .line 876
    invoke-static {v2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    filled-new-array {v1}, [Ljava/lang/ref/WeakReference;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v1}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    new-instance v2, LX/4Ig;

    .line 889
    .line 890
    invoke-direct/range {v2 .. v7}, LX/4Ig;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 891
    .line 892
    .line 893
    invoke-static {v2}, LX/4Ih;->A01(LX/4Ig;)V

    .line 894
    .line 895
    .line 896
    const v1, 0x1f951d12

    .line 897
    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :pswitch_d
    const v0, 0x3939a9f0

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, LX/E6N;

    .line 911
    .line 912
    iget-object v2, v1, LX/E6N;->A00:LX/DcN;

    .line 913
    .line 914
    iget-object v1, v2, LX/ESB;->A01:LX/1dt;

    .line 915
    .line 916
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const v1, 0x7f12200a

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v1}, LX/4Xu;->A09(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, LX/ESB;->A04()LX/ARG;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-eqz v1, :cond_9

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    packed-switch v1, :pswitch_data_1

    .line 941
    .line 942
    .line 943
    :cond_9
    const v1, 0x7f12200b

    .line 944
    .line 945
    .line 946
    :goto_4
    invoke-static {v1}, LX/Chh;->A01(I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-virtual {v4, v1}, LX/4Xu;->A08(I)V

    .line 951
    .line 952
    .line 953
    const v3, 0x7f123a64

    .line 954
    .line 955
    .line 956
    const/16 v2, 0x14

    .line 957
    .line 958
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    .line 959
    .line 960
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v4, v3}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v4}, LX/92n;->A1E(LX/4Xu;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v4}, LX/92s;->A1W(LX/4Xu;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 973
    .line 974
    .line 975
    const v1, -0x7c71e512

    .line 976
    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :pswitch_e
    const v1, 0x7f122013

    .line 981
    .line 982
    .line 983
    goto :goto_4

    .line 984
    :pswitch_f
    const v1, 0x7f12200e

    .line 985
    .line 986
    .line 987
    goto :goto_4

    .line 988
    :pswitch_10
    const v0, -0x108cb9db

    .line 989
    .line 990
    .line 991
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v3, LX/F3k;

    .line 998
    .line 999
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v3, v2}, LX/F3k;->A01(LX/F3k;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const v1, 0x5076d870

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :pswitch_11
    const v0, 0x4be370db    # 2.9811126E7f

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, LX/DJu;

    .line 1019
    .line 1020
    iget-object v3, v1, LX/DJu;->A03:Lcom/instagram/service/session/UserSession;

    .line 1021
    .line 1022
    if-eqz v3, :cond_a

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v2, v3, v1}, LX/Bec;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const v1, 0x30b508d3

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :pswitch_12
    const v0, 0x17faad6f

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, LX/DJw;

    .line 1048
    .line 1049
    iget-object v3, v1, LX/DJw;->A06:Lcom/instagram/service/session/UserSession;

    .line 1050
    .line 1051
    if-eqz v3, :cond_a

    .line 1052
    .line 1053
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v2, v3, v1}, LX/Bec;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const v1, 0x34c2a3d1

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :pswitch_13
    const v0, 0x41627851

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, LX/DJj;

    .line 1077
    .line 1078
    iget-object v3, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1079
    .line 1080
    if-eqz v3, :cond_a

    .line 1081
    .line 1082
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v2, v3, v1}, LX/Bec;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    const v1, -0x3b9ed820

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :cond_a
    const-string v0, "userSession"

    .line 1097
    .line 1098
    goto/16 :goto_d

    .line 1099
    .line 1100
    :pswitch_14
    const v0, -0x5ab7cd1c

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, LX/9GO;

    .line 1110
    .line 1111
    iget-object v3, v1, LX/9GO;->A02:LX/BBL;

    .line 1112
    .line 1113
    iget-object v11, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v1, v3, LX/BBL;->A00:LX/C7c;

    .line 1116
    .line 1117
    const-string v2, "delegate couldn\'t be null"

    .line 1118
    .line 1119
    invoke-static {v1, v2}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v4, v3, LX/BBL;->A00:LX/C7c;

    .line 1123
    .line 1124
    iget-object v1, v4, LX/C7c;->A00:LX/C7d;

    .line 1125
    .line 1126
    invoke-static {v1, v2}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v11}, LX/APJ;->valueOf(Ljava/lang/String;)LX/APJ;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    iget-object v2, v4, LX/C7c;->A00:LX/C7d;

    .line 1134
    .line 1135
    iget-object v1, v4, LX/C7c;->A02:Ljava/util/Map;

    .line 1136
    .line 1137
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    check-cast v1, LX/BI6;

    .line 1145
    .line 1146
    iget v9, v1, LX/BI6;->A00:I

    .line 1147
    .line 1148
    const/4 v8, 0x0

    .line 1149
    iget-object v10, v2, LX/C7d;->A00:LX/C7b;

    .line 1150
    .line 1151
    if-nez v10, :cond_b

    .line 1152
    .line 1153
    new-instance v10, LX/C7b;

    .line 1154
    .line 1155
    invoke-direct {v10, v2}, LX/C7b;-><init>(LX/C7d;)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v10, v2, LX/C7d;->A00:LX/C7b;

    .line 1159
    .line 1160
    :cond_b
    iget-object v5, v2, LX/C7d;->A01:Landroid/content/Context;

    .line 1161
    .line 1162
    iget-object v7, v2, LX/C7d;->A08:Lcom/instagram/service/session/UserSession;

    .line 1163
    .line 1164
    invoke-static {v11}, LX/APJ;->valueOf(Ljava/lang/String;)LX/APJ;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    packed-switch v1, :pswitch_data_2

    .line 1173
    .line 1174
    .line 1175
    const-string v0, "Invalid filter type: "

    .line 1176
    .line 1177
    invoke-static {v0, v11}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    throw v2

    .line 1186
    :pswitch_15
    const v6, 0x7f12289b

    .line 1187
    .line 1188
    .line 1189
    goto :goto_5

    .line 1190
    :pswitch_16
    const v6, 0x7f12289c

    .line 1191
    .line 1192
    .line 1193
    goto :goto_5

    .line 1194
    :pswitch_17
    const v6, 0x7f12289d

    .line 1195
    .line 1196
    .line 1197
    :goto_5
    invoke-static {v11}, LX/APJ;->valueOf(Ljava/lang/String;)LX/APJ;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    const/4 v4, 0x0

    .line 1210
    packed-switch v1, :pswitch_data_3

    .line 1211
    .line 1212
    .line 1213
    const/4 v3, 0x0

    .line 1214
    :goto_6
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    array-length v2, v3

    .line 1218
    :goto_7
    if-ge v4, v2, :cond_d

    .line 1219
    .line 1220
    aget-object v1, v3, v4

    .line 1221
    .line 1222
    invoke-interface {v1}, LX/Cgp;->B01()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    invoke-static {v12, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 1227
    .line 1228
    .line 1229
    add-int/lit8 v4, v4, 0x1

    .line 1230
    .line 1231
    goto :goto_7

    .line 1232
    :pswitch_18
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 1233
    .line 1234
    const-wide v1, 0x810dbb00001ce6L

    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_c

    .line 1244
    .line 1245
    invoke-static {}, LX/AZ0;->values()[LX/AZ0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    goto :goto_6

    .line 1250
    :cond_c
    invoke-static {}, LX/AYz;->values()[LX/AYz;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    goto :goto_6

    .line 1255
    :pswitch_19
    invoke-static {}, LX/AZ2;->values()[LX/AZ2;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    goto :goto_6

    .line 1260
    :pswitch_1a
    invoke-static {}, LX/AZ3;->values()[LX/AZ3;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    goto :goto_6

    .line 1265
    :pswitch_1b
    invoke-static {}, LX/AZ1;->values()[LX/AZ1;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    goto :goto_6

    .line 1270
    :cond_d
    invoke-static {v12}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iput-object v11, v10, LX/C7b;->A00:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v1, v10, LX/C7b;->A02:LX/B6u;

    .line 1277
    .line 1278
    iget-object v3, v1, LX/B6u;->A00:LX/9tB;

    .line 1279
    .line 1280
    if-nez v3, :cond_e

    .line 1281
    .line 1282
    new-instance v3, LX/9tB;

    .line 1283
    .line 1284
    invoke-direct {v3}, LX/9tB;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    iput v9, v3, LX/9tB;->A00:I

    .line 1288
    .line 1289
    iput-object v2, v3, LX/9tB;->A03:Ljava/util/List;

    .line 1290
    .line 1291
    iput-object v1, v3, LX/9tB;->A01:LX/B6u;

    .line 1292
    .line 1293
    iput-object v3, v1, LX/B6u;->A00:LX/9tB;

    .line 1294
    .line 1295
    :goto_8
    invoke-static {v7}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-static {v2, v8}, LX/92l;->A1N(LX/6z0;Z)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    iput-object v1, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 1311
    .line 1312
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    iput-object v1, v3, LX/9tB;->A02:LX/6z1;

    .line 1317
    .line 1318
    invoke-static {v5, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 1319
    .line 1320
    .line 1321
    const v1, -0x3dfb28da

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_0

    .line 1325
    .line 1326
    :cond_e
    iput-object v2, v3, LX/9tB;->A03:Ljava/util/List;

    .line 1327
    .line 1328
    iput v9, v3, LX/9tB;->A00:I

    .line 1329
    .line 1330
    goto :goto_8

    .line 1331
    :pswitch_1c
    const v0, 0x3b93ac22

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v6, LX/BHa;

    .line 1341
    .line 1342
    iget-object v1, v6, LX/BHa;->A0E:LX/9xc;

    .line 1343
    .line 1344
    iget-object v2, v1, LX/9xc;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 1345
    .line 1346
    if-nez v2, :cond_f

    .line 1347
    .line 1348
    const-string v0, "promoteState"

    .line 1349
    .line 1350
    goto/16 :goto_d

    .line 1351
    .line 1352
    :cond_f
    const/4 v1, 0x0

    .line 1353
    invoke-virtual {v2, v1}, Lcom/instagram/business/promote/model/PromoteState;->A0F(Z)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v3, v6, LX/BHa;->A0A:LX/C4N;

    .line 1357
    .line 1358
    iget-object v2, v6, LX/BHa;->A0B:LX/ASQ;

    .line 1359
    .line 1360
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v3, v2, v1}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v1, LX/ASQ;->A02:LX/ASQ;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-virtual {v3, v1}, LX/C4N;->A0N(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v4, v6, LX/BHa;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 1375
    .line 1376
    iget-object v3, v6, LX/BHa;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1377
    .line 1378
    const/4 v2, 0x1

    .line 1379
    new-instance v1, Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;

    .line 1380
    .line 1381
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/IDxTCallbackShape598S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v4, v1, v3}, LX/C4Q;->A05(Landroidx/fragment/app/FragmentActivity;LX/Cgi;Lcom/instagram/service/session/UserSession;)V

    .line 1385
    .line 1386
    .line 1387
    const v1, -0x152b7601

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_0

    .line 1391
    .line 1392
    :pswitch_1d
    const v0, 0x3bbf700e

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v6, LX/A0U;

    .line 1402
    .line 1403
    iget-object v3, v6, LX/A0U;->A04:LX/01o;

    .line 1404
    .line 1405
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, LX/9CN;

    .line 1410
    .line 1411
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1412
    .line 1413
    iput-object v1, v2, LX/9CN;->A03:Ljava/lang/String;

    .line 1414
    .line 1415
    const/4 v1, 0x0

    .line 1416
    new-instance v5, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1417
    .line 1418
    invoke-direct {v5, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, LX/9CN;

    .line 1426
    .line 1427
    invoke-static {v5}, LX/BiB;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    const-string v3, ""

    .line 1432
    .line 1433
    if-eqz v1, :cond_11

    .line 1434
    .line 1435
    const v1, 0x7f122f60

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    :goto_9
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v5}, LX/BiB;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_10

    .line 1450
    .line 1451
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-static {v1, v5}, LX/95u;->A03(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    :cond_10
    invoke-static {v3}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v4, v5, v2, v3}, LX/9CN;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    const v1, 0x7ea8c229

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_0

    .line 1469
    .line 1470
    :cond_11
    move-object v2, v3

    .line 1471
    goto :goto_9

    .line 1472
    :pswitch_1e
    const v0, 0x6bf75ece

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1482
    .line 1483
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1484
    .line 1485
    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A08:Lcom/instagram/model/reels/Reel;

    .line 1486
    .line 1487
    if-eqz v1, :cond_12

    .line 1488
    .line 1489
    iget-object v4, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1490
    .line 1491
    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1492
    .line 1493
    new-instance v7, LX/FCi;

    .line 1494
    .line 1495
    invoke-direct {v7, v4, v1}, LX/FCi;-><init>(Landroid/view/View;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v4, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0B:LX/2uK;

    .line 1499
    .line 1500
    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0A:LX/2tl;

    .line 1501
    .line 1502
    iget-object v1, v1, LX/2tl;->A04:Ljava/lang/String;

    .line 1503
    .line 1504
    iput-object v1, v4, LX/2uK;->A0C:Ljava/lang/String;

    .line 1505
    .line 1506
    new-instance v1, LX/5X4;

    .line 1507
    .line 1508
    invoke-direct {v1, v7}, LX/5X4;-><init>(LX/2DM;)V

    .line 1509
    .line 1510
    .line 1511
    iput-object v1, v4, LX/2uK;->A05:LX/6Aw;

    .line 1512
    .line 1513
    iget-object v5, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A08:Lcom/instagram/model/reels/Reel;

    .line 1514
    .line 1515
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A08:Lcom/instagram/model/reels/Reel;

    .line 1520
    .line 1521
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v9

    .line 1525
    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A08:Lcom/instagram/model/reels/Reel;

    .line 1526
    .line 1527
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v10

    .line 1531
    sget-object v6, LX/2tk;->A0z:LX/2tk;

    .line 1532
    .line 1533
    invoke-virtual/range {v4 .. v10}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1537
    .line 1538
    invoke-static {v1}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    sget-object v1, LX/1he;->A0m:LX/1he;

    .line 1543
    .line 1544
    invoke-interface {v2, v1, v3}, LX/1QP;->BfQ(LX/1he;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_12
    const v1, -0x62f046ef

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_0

    .line 1551
    .line 1552
    :pswitch_1f
    const v0, 0x286c19bb

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 1562
    .line 1563
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    invoke-static {v1}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-static {v2, v1}, LX/BiI;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    const v1, -0x1542240c

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_0

    .line 1578
    .line 1579
    :pswitch_20
    const v0, 0x4c3eb740    # 4.9995008E7f

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 1589
    .line 1590
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    invoke-static {v1}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1597
    .line 1598
    const/4 v1, 0x0

    .line 1599
    invoke-static {v3, v1, v2}, LX/BiI;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    const v1, 0x276b74d7

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_0

    .line 1606
    .line 1607
    :pswitch_21
    const v0, 0x3b70301b

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1617
    .line 1618
    iget-object v3, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-static {v2, v3, v1}, LX/Bec;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    const v1, 0x1c641c82

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_0

    .line 1633
    .line 1634
    :pswitch_22
    const v0, 0x5ec51b8a

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v4, LX/DLn;

    .line 1644
    .line 1645
    invoke-static {v4}, LX/DLn;->A01(LX/DLn;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v1, v4, LX/DLn;->A05:LX/01o;

    .line 1649
    .line 1650
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    check-cast v1, LX/EcX;

    .line 1655
    .line 1656
    iget-object v3, v1, LX/EcX;->A00:LX/BFA;

    .line 1657
    .line 1658
    iget-object v2, v1, LX/EcX;->A02:Ljava/util/Map;

    .line 1659
    .line 1660
    const-string v1, "ig_cg_bottomsheet_secondary_cta_click"

    .line 1661
    .line 1662
    invoke-virtual {v3, v1, v2}, LX/BFA;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 1663
    .line 1664
    .line 1665
    const/4 v1, 0x1

    .line 1666
    invoke-static {v4, v4, v1}, LX/DLn;->A00(Landroidx/fragment/app/Fragment;LX/DLn;Z)V

    .line 1667
    .line 1668
    .line 1669
    const v1, 0x64addb51

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_0

    .line 1673
    .line 1674
    :pswitch_23
    const v0, -0x58ceff74

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v6, LX/DLn;

    .line 1684
    .line 1685
    invoke-static {v6}, LX/DLn;->A01(LX/DLn;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, v6, LX/DLn;->A05:LX/01o;

    .line 1689
    .line 1690
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    check-cast v2, LX/EcX;

    .line 1695
    .line 1696
    iget-object v1, v6, LX/DLn;->A07:LX/01o;

    .line 1697
    .line 1698
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v7

    .line 1702
    if-eqz v7, :cond_24

    .line 1703
    .line 1704
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1705
    .line 1706
    const/4 v5, 0x0

    .line 1707
    const/4 v4, 0x1

    .line 1708
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v9, v2, LX/EcX;->A00:LX/BFA;

    .line 1712
    .line 1713
    iget-object v8, v2, LX/EcX;->A02:Ljava/util/Map;

    .line 1714
    .line 1715
    const-string v1, "ig_cg_bottomsheet_primary_cta_click"

    .line 1716
    .line 1717
    invoke-virtual {v9, v1, v8}, LX/BFA;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 1718
    .line 1719
    .line 1720
    const-string v1, "3pd_trial_inline_opt_in"

    .line 1721
    .line 1722
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-eqz v1, :cond_15

    .line 1727
    .line 1728
    invoke-static {v2, v5}, LX/EcX;->A01(LX/EcX;Z)V

    .line 1729
    .line 1730
    .line 1731
    :cond_13
    :goto_a
    iget-object v2, v6, LX/DLn;->A0E:LX/01o;

    .line 1732
    .line 1733
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    check-cast v1, LX/CyX;

    .line 1738
    .line 1739
    iget-boolean v1, v1, LX/CyX;->A06:Z

    .line 1740
    .line 1741
    if-eqz v1, :cond_14

    .line 1742
    .line 1743
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    check-cast v1, LX/CyX;

    .line 1748
    .line 1749
    iget-object v8, v1, LX/CyX;->A05:LX/1T7;

    .line 1750
    .line 1751
    iget-object v1, v1, LX/CyX;->A02:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-static {v1, v4}, LX/Edn;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    invoke-static {v1, v4}, LX/Edn;->A01(Ljava/lang/String;Z)LX/96T;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    invoke-static {v1, v4}, LX/Edn;->A00(Ljava/lang/String;Z)LX/96T;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    const/4 v1, 0x2

    .line 1766
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1767
    .line 1768
    invoke-direct {v4, v1, v7, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    const/4 v3, 0x0

    .line 1772
    new-instance v2, LX/EXn;

    .line 1773
    .line 1774
    invoke-direct {v2, v3}, LX/EXn;-><init>(LX/0Xg;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v1, LX/DCf;

    .line 1778
    .line 1779
    invoke-direct {v1, v4, v2}, LX/DCf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EXn;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    invoke-interface {v8, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v1, v6, LX/DLn;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1790
    .line 1791
    const-string v2, "button"

    .line 1792
    .line 1793
    if-eqz v1, :cond_23

    .line 1794
    .line 1795
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v1, v6, LX/DLn;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1799
    .line 1800
    if-eqz v1, :cond_23

    .line 1801
    .line 1802
    invoke-virtual {v1, v3, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v1, v6, LX/DLn;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1806
    .line 1807
    if-eqz v1, :cond_23

    .line 1808
    .line 1809
    invoke-virtual {v1, v3, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1810
    .line 1811
    .line 1812
    :goto_b
    const v1, -0x21675b19

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_0

    .line 1816
    .line 1817
    :cond_14
    invoke-static {v6, v6, v5}, LX/DLn;->A00(Landroidx/fragment/app/Fragment;LX/DLn;Z)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_b

    .line 1821
    :cond_15
    const-string v1, "3pd_trial_open_setting_screen"

    .line 1822
    .line 1823
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-eqz v1, :cond_17

    .line 1828
    .line 1829
    const-string v1, "3pd_trial_control"

    .line 1830
    .line 1831
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    if-eqz v1, :cond_16

    .line 1836
    .line 1837
    const-string v1, "ig_3pd_trial_control_megaphone"

    .line 1838
    .line 1839
    :goto_c
    invoke-static {v2, v1}, LX/EcX;->A00(LX/EcX;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_a

    .line 1843
    :cond_16
    const-string v1, "3pd_trial_go_to_settings"

    .line 1844
    .line 1845
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    if-eqz v1, :cond_13

    .line 1850
    .line 1851
    const-string v1, "ig_3pd_trial_30_day_megaphone"

    .line 1852
    .line 1853
    goto :goto_c

    .line 1854
    :cond_17
    const-string v1, "3pd_trial_inline_opt_out"

    .line 1855
    .line 1856
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    if-eqz v1, :cond_18

    .line 1861
    .line 1862
    invoke-static {v2, v4}, LX/EcX;->A01(LX/EcX;Z)V

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_a

    .line 1866
    .line 1867
    :cond_18
    const-string v1, "fewer_ads_test_group_cta"

    .line 1868
    .line 1869
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    if-eqz v1, :cond_19

    .line 1874
    .line 1875
    const-string v1, "ig_fewer_ads_megaphone"

    .line 1876
    .line 1877
    goto :goto_c

    .line 1878
    :cond_19
    const-string v1, "fewer_ads_control_group_cta"

    .line 1879
    .line 1880
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    if-eqz v1, :cond_1a

    .line 1885
    .line 1886
    const-string v1, "ig_fewer_ads_megaphone_control"

    .line 1887
    .line 1888
    goto :goto_c

    .line 1889
    :cond_1a
    const-string v1, "activity_feed_notification_3PD_inline_opt_in"

    .line 1890
    .line 1891
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    if-eqz v1, :cond_13

    .line 1896
    .line 1897
    invoke-static {v2, v5}, LX/EcX;->A01(LX/EcX;Z)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v1, v2, LX/EcX;->A01:LX/1dt;

    .line 1901
    .line 1902
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    const v1, 0x7f12019e

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-static {v3, v1, v5}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_a

    .line 1921
    .line 1922
    :pswitch_24
    const v0, -0x52c6b1d

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v1, LX/JGG;

    .line 1936
    .line 1937
    iget-object v2, v1, LX/JGG;->A00:Landroid/view/ContextThemeWrapper;

    .line 1938
    .line 1939
    if-nez v2, :cond_1b

    .line 1940
    .line 1941
    const-string v0, "viewContext"

    .line 1942
    .line 1943
    :goto_d
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    const/4 v2, 0x0

    .line 1947
    throw v2

    .line 1948
    :cond_1b
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1949
    .line 1950
    invoke-virtual {v3, v2, v1}, LX/Bhd;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    const v1, -0x163bdce4

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_0

    .line 1957
    .line 1958
    :pswitch_25
    const v0, 0x21eb5fa0

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v3, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 1968
    .line 1969
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1970
    .line 1971
    const/4 v1, 0x0

    .line 1972
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1973
    .line 1974
    .line 1975
    const-string v1, "payouthub_transactions_filter_choose_option_click"

    .line 1976
    .line 1977
    invoke-static {v3, v1, v2}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A02(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v1, v3, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/3BO;

    .line 1981
    .line 1982
    invoke-virtual {v1, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    const v1, 0x76fda885

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_0

    .line 1989
    .line 1990
    :pswitch_26
    const v0, 0xf32438e

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 2000
    .line 2001
    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/JNm;

    .line 2002
    .line 2003
    if-nez v1, :cond_1c

    .line 2004
    .line 2005
    const v1, 0x5fcdb485

    .line 2006
    .line 2007
    .line 2008
    goto/16 :goto_0

    .line 2009
    .line 2010
    :cond_1c
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 2015
    .line 2016
    const-string v1, "action"

    .line 2017
    .line 2018
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/JNm;

    .line 2022
    .line 2023
    invoke-virtual {v1}, LX/JNm;->A03()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    const-string v1, "url"

    .line 2028
    .line 2029
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0B:LX/L3F;

    .line 2033
    .line 2034
    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A02:Landroid/os/Bundle;

    .line 2035
    .line 2036
    invoke-virtual {v2, v3, v1}, LX/L3F;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 2037
    .line 2038
    .line 2039
    const v1, -0x5332f610

    .line 2040
    .line 2041
    .line 2042
    goto/16 :goto_0

    .line 2043
    .line 2044
    :pswitch_27
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 2045
    .line 2046
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v2, LX/BcH;

    .line 2049
    .line 2050
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    if-nez v0, :cond_1d

    .line 2059
    .line 2060
    const-string v0, "http://"

    .line 2061
    .line 2062
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    const-string v0, "fev_external_website"

    .line 2075
    .line 2076
    invoke-interface {v2, v1, v0}, LX/BcH;->Cfk(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    return-void

    .line 2080
    :pswitch_28
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v1, LX/Blc;

    .line 2083
    .line 2084
    const-string v0, "com.instagram.topics.preferences.interest_topics_settings"

    .line 2085
    .line 2086
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    iget-object v2, v1, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 2091
    .line 2092
    iget-object v0, v1, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 2093
    .line 2094
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const v0, 0x7f122425

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 2106
    .line 2107
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2108
    .line 2109
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 2110
    .line 2111
    invoke-virtual {v3, v2, v1}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 2112
    .line 2113
    .line 2114
    return-void

    .line 2115
    :pswitch_29
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v3, LX/GU4;

    .line 2118
    .line 2119
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 2120
    .line 2121
    iget-object v1, v3, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2122
    .line 2123
    const/4 v0, 0x0

    .line 2124
    invoke-static {v3, v1, v0, v0}, LX/BNz;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v0, v3, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2128
    .line 2129
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-virtual {v0}, LX/ERV;->A00()V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    iget-object v0, v3, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2141
    .line 2142
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    sget-object v0, LX/GU1;->A0E:LX/HOT;

    .line 2147
    .line 2148
    invoke-virtual {v0, v2}, LX/HOT;->A00(Ljava/lang/String;)LX/GU1;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-static {v0, v1}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 2153
    .line 2154
    .line 2155
    return-void

    .line 2156
    :pswitch_2a
    const v0, 0x67bf7b52

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 2160
    .line 2161
    .line 2162
    move-result v11

    .line 2163
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v0, LX/K0S;

    .line 2166
    .line 2167
    iget-object v8, v0, LX/K0S;->A01:LX/K0a;

    .line 2168
    .line 2169
    iget-object v13, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    iget-object v1, v0, LX/Ko8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2176
    .line 2177
    if-nez v1, :cond_1e

    .line 2178
    .line 2179
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 2180
    .line 2181
    iput-object v1, v0, LX/Ko8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2182
    .line 2183
    :cond_1e
    const v0, 0x6911c6c    # 5.45847E-35f

    .line 2184
    .line 2185
    .line 2186
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v2, v8, LX/K0a;->A0E:LX/1Sq;

    .line 2190
    .line 2191
    iget-object v0, v8, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2192
    .line 2193
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    const/16 v0, 0x13d

    .line 2198
    .line 2199
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v7

    .line 2210
    iget-object v10, v8, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2211
    .line 2212
    iget-boolean v6, v8, LX/K0a;->A0H:Z

    .line 2213
    .line 2214
    iget-boolean v5, v8, LX/K0a;->A0I:Z

    .line 2215
    .line 2216
    iget-object v4, v8, LX/K0a;->A03:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 2217
    .line 2218
    iget-object v0, v8, LX/K0a;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 2219
    .line 2220
    if-eqz v0, :cond_22

    .line 2221
    .line 2222
    iget-object v3, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2223
    .line 2224
    :goto_e
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-virtual {v0}, LX/Ko8;->A07()LX/Kt0;

    .line 2229
    .line 2230
    .line 2231
    sget-object v9, LX/KFT;->A02:LX/KFT;

    .line 2232
    .line 2233
    const/4 v2, 0x3

    .line 2234
    const v12, 0x7f123032

    .line 2235
    .line 2236
    .line 2237
    const/4 v14, 0x0

    .line 2238
    const/4 v1, 0x0

    .line 2239
    new-instance v0, LX/Kwl;

    .line 2240
    .line 2241
    invoke-direct {v0, v2, v12, v14, v1}, LX/Kwl;-><init>(IILjava/lang/String;I)V

    .line 2242
    .line 2243
    .line 2244
    iput-object v13, v0, LX/Kwl;->A05:Ljava/lang/String;

    .line 2245
    .line 2246
    const/16 v12, 0x13e

    .line 2247
    .line 2248
    invoke-static {v12}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v16

    .line 2252
    const-string v13, "fbpay_add_card_cancel"

    .line 2253
    .line 2254
    const/16 v12, 0x140

    .line 2255
    .line 2256
    invoke-static {v12}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v20

    .line 2260
    const/16 v12, 0x141

    .line 2261
    .line 2262
    invoke-static {v12}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v22

    .line 2266
    const/16 v12, 0x13f

    .line 2267
    .line 2268
    invoke-static {v12}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v21

    .line 2272
    new-instance v12, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 2273
    .line 2274
    move-object v15, v14

    .line 2275
    move-object/from16 v17, v14

    .line 2276
    .line 2277
    move-object/from16 v18, v14

    .line 2278
    .line 2279
    move-object/from16 v19, v14

    .line 2280
    .line 2281
    invoke-direct/range {v12 .. v22}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    iput-object v10, v0, LX/Kwl;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2285
    .line 2286
    iput-object v12, v0, LX/Kwl;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 2287
    .line 2288
    new-instance v10, LX/JuA;

    .line 2289
    .line 2290
    invoke-direct {v10}, LX/JuA;-><init>()V

    .line 2291
    .line 2292
    .line 2293
    iput-object v9, v10, LX/JuA;->A01:LX/KFT;

    .line 2294
    .line 2295
    iput-object v3, v10, LX/JuA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2296
    .line 2297
    xor-int/lit8 v3, v6, 0x1

    .line 2298
    .line 2299
    iput-boolean v3, v10, LX/JuA;->A0G:Z

    .line 2300
    .line 2301
    new-instance v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 2302
    .line 2303
    invoke-direct {v3, v10}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/JuA;)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v9, v0, LX/Kwl;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 2307
    .line 2308
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2309
    .line 2310
    .line 2311
    if-nez v5, :cond_1f

    .line 2312
    .line 2313
    invoke-static {}, LX/KMI;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2318
    .line 2319
    .line 2320
    :cond_1f
    const/16 v10, 0xb

    .line 2321
    .line 2322
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2323
    .line 2324
    .line 2325
    if-eqz v6, :cond_21

    .line 2326
    .line 2327
    new-instance v3, LX/Ju6;

    .line 2328
    .line 2329
    invoke-direct {v3, v4}, LX/Ju6;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;)V

    .line 2330
    .line 2331
    .line 2332
    new-instance v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 2333
    .line 2334
    invoke-direct {v1, v3}, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;-><init>(LX/Ju6;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2338
    .line 2339
    .line 2340
    :goto_f
    if-eqz v5, :cond_20

    .line 2341
    .line 2342
    invoke-static {}, LX/KMI;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2347
    .line 2348
    .line 2349
    :cond_20
    invoke-virtual {v0}, LX/Kwl;->A00()Lcom/fbpay/hub/form/params/FormParams;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    const-string v0, "form_params"

    .line 2354
    .line 2355
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2356
    .line 2357
    .line 2358
    const-string v0, "form"

    .line 2359
    .line 2360
    new-instance v1, LX/KuI;

    .line 2361
    .line 2362
    invoke-direct {v1, v0, v7}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2363
    .line 2364
    .line 2365
    iput v2, v1, LX/KuI;->A00:I

    .line 2366
    .line 2367
    iget-object v0, v8, LX/JH7;->A06:LX/3BO;

    .line 2368
    .line 2369
    invoke-static {v0, v1}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    const v0, -0x6f100d42

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v0, v11}, LX/0rF;->A0C(II)V

    .line 2376
    .line 2377
    .line 2378
    return-void

    .line 2379
    :cond_21
    new-instance v3, LX/JuB;

    .line 2380
    .line 2381
    invoke-direct {v3, v4, v10}, LX/JuB;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;I)V

    .line 2382
    .line 2383
    .line 2384
    iput-boolean v1, v3, LX/JuB;->A0S:Z

    .line 2385
    .line 2386
    iput-boolean v1, v3, LX/JuB;->A0U:Z

    .line 2387
    .line 2388
    const/4 v1, 0x1

    .line 2389
    iput-boolean v1, v3, LX/JuB;->A0R:Z

    .line 2390
    .line 2391
    new-instance v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 2392
    .line 2393
    invoke-direct {v1, v3}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/JuB;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2397
    .line 2398
    .line 2399
    goto :goto_f

    .line 2400
    :cond_22
    const/4 v3, 0x0

    .line 2401
    goto/16 :goto_e

    .line 2402
    .line 2403
    :cond_23
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    throw v3

    .line 2407
    :cond_24
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    const v1, 0x4788bf27

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 2415
    .line 2416
    .line 2417
    throw v2

    .line 2418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_29
        :pswitch_10
        :pswitch_d
        :pswitch_c
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
        :pswitch_28
        :pswitch_27
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_1b
    .end packed-switch
.end method

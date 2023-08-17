.class public Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/6Zq;LX/AKM;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x5

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5901eb97

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Kut;

    .line 15
    .line 16
    iget-object v1, v0, LX/Kut;->A02:LX/HDg;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/L6c;

    .line 23
    .line 24
    iget-object v2, v0, LX/L6c;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, LX/HDg;->A00:LX/GU8;

    .line 27
    .line 28
    iget-object v1, v0, LX/GU8;->A04:LX/IIb;

    .line 29
    .line 30
    if-eqz v1, :cond_13

    .line 31
    .line 32
    new-instance v0, LX/God;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/God;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/IIb;->CBG(LX/H6p;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x2c66ec33

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const v0, 0x657db749

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Kut;

    .line 57
    .line 58
    iget-object v1, v0, LX/Kut;->A02:LX/HDg;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/L6c;

    .line 65
    .line 66
    iget-object v3, v0, LX/L6c;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v1, LX/HDg;->A00:LX/GU8;

    .line 69
    .line 70
    iget-object v2, v0, LX/GU8;->A04:LX/IIb;

    .line 71
    .line 72
    if-eqz v2, :cond_13

    .line 73
    .line 74
    iget-object v0, v0, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-eqz v0, :cond_15

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/Gof;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, LX/Gof;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/IIb;->CBG(LX/H6p;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, -0x2df0c353

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const v0, 0x11b97357

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/Kut;

    .line 104
    .line 105
    iget-object v1, v0, LX/Kut;->A02:LX/HDg;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/L6c;

    .line 112
    .line 113
    iget-object v2, v0, LX/L6c;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v1, LX/HDg;->A00:LX/GU8;

    .line 116
    .line 117
    iget-object v1, v0, LX/GU8;->A04:LX/IIb;

    .line 118
    .line 119
    if-eqz v1, :cond_13

    .line 120
    .line 121
    new-instance v0, LX/Goc;

    .line 122
    .line 123
    invoke-direct {v0, v2}, LX/Goc;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/IIb;->CBG(LX/H6p;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const v0, 0x48e8fda6

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    const v0, -0x4b346a75

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/Gal;

    .line 143
    .line 144
    iget-object v5, v0, LX/Gal;->A03:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 145
    .line 146
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, LX/G9r;

    .line 149
    .line 150
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v6, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0r:LX/2uK;

    .line 176
    .line 177
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1G:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v6, LX/2uK;->A0C:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v2, v9, LX/G9r;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    new-instance v1, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;

    .line 189
    .line 190
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/6zH;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1wD;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v6, LX/2uK;->A05:LX/6Aw;

    .line 199
    .line 200
    sget-object v8, LX/2tk;->A0R:LX/2tk;

    .line 201
    .line 202
    move-object v11, v10

    .line 203
    move-object v12, v10

    .line 204
    invoke-virtual/range {v6 .. v12}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    const v0, -0x7159965b

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_3
    const v0, 0x6c74c6bb

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, LX/AKM;

    .line 222
    .line 223
    invoke-static {v5}, LX/AKM;->A02(LX/AKM;)LX/ASx;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LX/6Zq;

    .line 230
    .line 231
    sget-object v0, LX/6Zq;->A05:LX/6Zq;

    .line 232
    .line 233
    const-string v9, "userSession"

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    if-ne v3, v0, :cond_4

    .line 237
    .line 238
    iget-object v8, v5, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    if-eqz v8, :cond_a

    .line 241
    .line 242
    invoke-virtual {v6}, LX/ASx;->A00()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/16 v0, 0xe

    .line 247
    .line 248
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v8, v0}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v0, 0x2ef

    .line 257
    .line 258
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v8, v0, v7, v2, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 263
    .line 264
    .line 265
    :cond_4
    invoke-static {v3, v5}, LX/AKM;->A06(LX/6Zq;LX/AKM;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v5, v0}, LX/AKM;->A05(LX/AKM;Z)V

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_1
    const v0, 0x272442da

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_6
    iget-object v0, v5, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v3, v0}, LX/6Zq;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    sget-object v0, LX/6Zq;->A04:LX/6Zq;

    .line 291
    .line 292
    if-ne v3, v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v5, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/GpB;

    .line 310
    .line 311
    invoke-direct {v0}, LX/GpB;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 315
    .line 316
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_7
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const v0, 0x7f12459e

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_8

    .line 345
    .line 346
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 347
    .line 348
    iget-object v0, v5, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v7, v0}, LX/6Zq;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v8, :cond_b

    .line 365
    .line 366
    invoke-static {v2, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v6, LX/4Xu;->A02:Ljava/lang/String;

    .line 371
    .line 372
    const v0, 0x7f120813

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v2, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 376
    .line 377
    .line 378
    const v2, 0x7f12459d

    .line 379
    .line 380
    .line 381
    const/16 v1, 0x18

    .line 382
    .line 383
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 384
    .line 385
    invoke-direct {v0, v1, v3, p1, v5}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_8
    const-string v0, ""

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_9
    iget-object v1, v5, LX/AKM;->A03:LX/1te;

    .line 399
    .line 400
    if-nez v1, :cond_c

    .line 401
    .line 402
    const-string v9, "facebookConnectHelper"

    .line 403
    .line 404
    :cond_a
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    throw v2

    .line 408
    :cond_c
    iget-object v0, v5, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    invoke-virtual {v3, v5, v0, v1, v6}, LX/6Zq;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1te;LX/ASx;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_4
    const v0, 0x35b4e4b3

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v7, LX/GUC;

    .line 427
    .line 428
    iget-object v6, v7, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    const-string v8, "userSession"

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    if-eqz v6, :cond_10

    .line 434
    .line 435
    iget-object v4, v7, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 436
    .line 437
    if-eqz v4, :cond_f

    .line 438
    .line 439
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LX/Fwf;

    .line 442
    .line 443
    iget-object v0, v3, LX/Fwf;->A07:LX/HDA;

    .line 444
    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    iget-object v2, v0, LX/HDA;->A00:Ljava/lang/String;

    .line 448
    .line 449
    :goto_3
    iget-object v1, v3, LX/Fwf;->A0B:LX/3wU;

    .line 450
    .line 451
    iget-object v0, v3, LX/Fwf;->A0E:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v4, v1, v6, v2, v0}, LX/Ds5;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DIJ;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, v7, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 470
    .line 471
    const/16 v0, 0x38

    .line 472
    .line 473
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 481
    .line 482
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 483
    .line 484
    .line 485
    const v0, -0x7328994b

    .line 486
    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_d
    move-object v2, v9

    .line 491
    goto :goto_3

    .line 492
    :pswitch_5
    const v0, -0x7d315d93

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v7, LX/GTR;

    .line 502
    .line 503
    iget-object v6, v7, LX/GTR;->A04:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    const-string v8, "userSession"

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    if-eqz v6, :cond_10

    .line 509
    .line 510
    iget-object v4, v7, LX/GTR;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 511
    .line 512
    if-eqz v4, :cond_f

    .line 513
    .line 514
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, LX/Fwf;

    .line 517
    .line 518
    iget-object v0, v3, LX/Fwf;->A07:LX/HDA;

    .line 519
    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    iget-object v2, v0, LX/HDA;->A00:Ljava/lang/String;

    .line 523
    .line 524
    :goto_4
    iget-object v1, v3, LX/Fwf;->A0B:LX/3wU;

    .line 525
    .line 526
    iget-object v0, v3, LX/Fwf;->A0E:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v4, v1, v6, v2, v0}, LX/Ds5;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DIJ;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v0, v7, LX/GTR;->A04:Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 545
    .line 546
    const-string v0, "thread_details_customization"

    .line 547
    .line 548
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 552
    .line 553
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 554
    .line 555
    .line 556
    const v0, 0x2d0384d4

    .line 557
    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_e
    move-object v2, v9

    .line 562
    goto :goto_4

    .line 563
    :cond_f
    const-string v8, "threadCapabilities"

    .line 564
    .line 565
    :cond_10
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v9

    .line 569
    :pswitch_6
    const v0, -0x2733e3d4

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LX/0Vv;

    .line 579
    .line 580
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/MAR;

    .line 583
    .line 584
    invoke-interface {v0}, LX/MAR;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/MBU;

    .line 596
    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    invoke-interface {v0}, LX/MBU;->Ajf()LX/IqW;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    invoke-interface {v0}, LX/IqW;->getUrl()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_5
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const v0, 0x1b379071

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_11
    const/4 v0, 0x0

    .line 617
    goto :goto_5

    .line 618
    :pswitch_7
    const v0, 0x6d8bf9f7

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 628
    .line 629
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/MAR;

    .line 632
    .line 633
    invoke-interface {v0}, LX/MAR;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/MBU;

    .line 645
    .line 646
    if-eqz v0, :cond_12

    .line 647
    .line 648
    invoke-interface {v0}, LX/MBU;->Ajf()LX/IqW;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_12

    .line 653
    .line 654
    invoke-interface {v0}, LX/IqW;->getUrl()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :goto_6
    invoke-virtual {v1, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A0C(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const v0, -0x72e77d2f

    .line 662
    .line 663
    .line 664
    :goto_7
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_12
    const/4 v0, 0x0

    .line 669
    goto :goto_6

    .line 670
    :cond_13
    const-string v0, "hangoutsPresenter"

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :pswitch_8
    const v0, -0x38b70397

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v4, LX/6Zq;

    .line 683
    .line 684
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, LX/AKM;

    .line 687
    .line 688
    iget-object v2, v3, LX/AKM;->A03:LX/1te;

    .line 689
    .line 690
    if-nez v2, :cond_14

    .line 691
    .line 692
    const-string v0, "facebookConnectHelper"

    .line 693
    .line 694
    :goto_8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const/4 v9, 0x0

    .line 698
    throw v9

    .line 699
    :cond_14
    invoke-static {v3}, LX/AKM;->A02(LX/AKM;)LX/ASx;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v0, v3, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 704
    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    invoke-virtual {v4, v3, v0, v2, v1}, LX/6Zq;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1te;LX/ASx;)V

    .line 708
    .line 709
    .line 710
    const v0, -0x634cf6c4

    .line 711
    .line 712
    .line 713
    :goto_9
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_15
    const-string v0, "userSession"

    .line 718
    .line 719
    goto :goto_8

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

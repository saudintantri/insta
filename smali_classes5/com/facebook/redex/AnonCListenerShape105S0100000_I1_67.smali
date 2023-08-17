.class public Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/ELW;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x7e273f0a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/ELW;

    .line 17
    .line 18
    iget-object v7, v6, LX/ELW;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v7}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v1, "#"

    .line 25
    .line 26
    iget-object v3, v6, LX/ELW;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f123e1a

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;

    .line 42
    .line 43
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;-><init>(LX/ELW;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f120d4b

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;

    .line 54
    .line 55
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;-><init>(LX/ELW;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LX/Hgu;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v2, 0x7f123796

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;

    .line 72
    .line 73
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;-><init>(LX/ELW;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v2, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v1, v6, LX/ELW;->A07:LX/BKN;

    .line 85
    .line 86
    iget-object v0, v6, LX/ELW;->A03:LX/0YK;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3, v2}, LX/BKN;->A02(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, v6, LX/ELW;->A07:LX/BKN;

    .line 92
    .line 93
    iget-object v1, v6, LX/ELW;->A03:LX/0YK;

    .line 94
    .line 95
    const-string v0, "REPORT_THIS_HASHTAG"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v3, v0}, LX/BKN;->A04(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/ES1;

    .line 101
    .line 102
    invoke-direct {v1, v4}, LX/ES1;-><init>(LX/ESA;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, LX/ELW;->A00:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x52487f82

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/Ed8;

    .line 120
    .line 121
    iget-object v13, v1, LX/Ed8;->A06:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v11, v1, LX/Ed8;->A01:Landroid/app/Activity;

    .line 124
    .line 125
    iget-object v12, v1, LX/Ed8;->A04:LX/0YK;

    .line 126
    .line 127
    iget-object v0, v1, LX/Ed8;->A05:Lcom/instagram/model/reels/Reel;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    sget-object v14, LX/4bs;->A0Y:LX/4bs;

    .line 134
    .line 135
    sget-object v15, LX/DoK;->A0T:LX/DoK;

    .line 136
    .line 137
    new-instance v10, LX/HhP;

    .line 138
    .line 139
    invoke-direct/range {v10 .. v16}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/Ed8;->A07:Lcom/instagram/user/model/User;

    .line 143
    .line 144
    iput-object v0, v10, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_1
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LX/Ed8;

    .line 151
    .line 152
    sget-object v5, LX/Dnj;->A06:LX/Dnj;

    .line 153
    .line 154
    iget-object v7, v6, LX/Ed8;->A05:Lcom/instagram/model/reels/Reel;

    .line 155
    .line 156
    iget-object v3, v6, LX/Ed8;->A06:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-virtual {v7, v3}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {v6, v5}, LX/Ed8;->A00(LX/Ed8;LX/Dnj;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    iget-object v0, v6, LX/Ed8;->A01:Landroid/app/Activity;

    .line 169
    .line 170
    new-instance v2, LX/6Ko;

    .line 171
    .line 172
    invoke-direct {v2, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v6, LX/Ed8;->A00:LX/6Ko;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f1220df

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, LX/Ed8;->A00:LX/6Ko;

    .line 192
    .line 193
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v6, LX/Ed8;->A04:LX/0YK;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v1, v0}, LX/2vZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v2, 0x0

    .line 221
    new-instance v1, LX/FCQ;

    .line 222
    .line 223
    invoke-direct {v1, v6, v5}, LX/FCQ;-><init>(LX/Ed8;LX/Dnj;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v4, v1, v3, v2, v0}, LX/2vZ;->A04(LX/2V8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_2
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LX/Ed8;

    .line 234
    .line 235
    iget-object v2, v3, LX/Ed8;->A05:Lcom/instagram/model/reels/Reel;

    .line 236
    .line 237
    iget-object v1, v3, LX/Ed8;->A06:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    iget-object v0, v3, LX/Ed8;->A03:Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, LX/28z;->A00(Lcom/instagram/service/session/UserSession;)LX/28z;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v0, LX/E4W;

    .line 270
    .line 271
    invoke-direct {v0, v3}, LX/E4W;-><init>(LX/Ed8;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, LX/FCS;

    .line 275
    .line 276
    invoke-direct {v5, v0, v3, v2}, LX/FCS;-><init>(LX/E4W;LX/Ed8;Lcom/instagram/model/reels/Reel;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/Ed8;->A04:LX/0YK;

    .line 280
    .line 281
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/4 v8, 0x1

    .line 286
    const/4 v9, -0x1

    .line 287
    invoke-virtual/range {v4 .. v9}, LX/28z;->A07(LX/Fan;Ljava/lang/String;Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_3
    invoke-static {v3, v2}, LX/Ed8;->A01(LX/Ed8;Lcom/instagram/model/reels/Reel;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_3
    const v0, -0x2996522c

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/F8p;

    .line 305
    .line 306
    iget-object v2, v0, LX/F8p;->A00:LX/DcO;

    .line 307
    .line 308
    iget-object v0, v2, LX/ESB;->A03:LX/EPK;

    .line 309
    .line 310
    iget-object v1, v0, LX/EPK;->A00:LX/EdK;

    .line 311
    .line 312
    if-nez v1, :cond_4

    .line 313
    .line 314
    const v0, -0x76a1caf9

    .line 315
    .line 316
    .line 317
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_4
    iget-object v8, v2, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    iget-object v7, v2, LX/ESB;->A01:LX/1dt;

    .line 324
    .line 325
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v11, v1, LX/EdK;->A07:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v9, LX/4bs;->A0L:LX/4bs;

    .line 332
    .line 333
    sget-object v10, LX/DoK;->A0J:LX/DoK;

    .line 334
    .line 335
    new-instance v5, LX/HhP;

    .line 336
    .line 337
    invoke-direct/range {v5 .. v11}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 341
    .line 342
    iput-object v0, v5, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 343
    .line 344
    new-instance v0, LX/Dme;

    .line 345
    .line 346
    invoke-direct {v0, v4, v1}, LX/Dme;-><init>(Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;LX/EdK;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v5, LX/HhP;->A03:LX/Iou;

    .line 350
    .line 351
    iget-object v1, v2, LX/DcO;->A0A:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "shopping_session_id"

    .line 354
    .line 355
    invoke-virtual {v5, v0, v1}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, LX/HhP;->A06()V

    .line 359
    .line 360
    .line 361
    const v0, -0x7d7e5d0e

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :pswitch_4
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/ELW;

    .line 368
    .line 369
    iget-object v2, v1, LX/ELW;->A00:Landroid/app/Activity;

    .line 370
    .line 371
    iget-object v0, v1, LX/ELW;->A02:Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v7, v1, LX/ELW;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 378
    .line 379
    iget-object v6, v1, LX/ELW;->A03:LX/0YK;

    .line 380
    .line 381
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v8, v1, LX/ELW;->A06:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 388
    .line 389
    const/4 v0, 0x3

    .line 390
    new-instance v5, Lcom/facebook/redex/IDxFunctionShape285S0100000_4_I1;

    .line 391
    .line 392
    invoke-direct {v5, v2, v0}, Lcom/facebook/redex/IDxFunctionShape285S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const-string v10, "copy_link"

    .line 396
    .line 397
    invoke-static/range {v2 .. v10}, LX/Efc;->A06(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_5
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/ELW;

    .line 404
    .line 405
    iget-object v3, v2, LX/ELW;->A07:LX/BKN;

    .line 406
    .line 407
    iget-object v4, v2, LX/ELW;->A03:LX/0YK;

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const-string v0, "REPORT_THIS_HASHTAG"

    .line 411
    .line 412
    invoke-virtual {v3, v4, v5, v0}, LX/BKN;->A03(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v11, v2, LX/ELW;->A00:Landroid/app/Activity;

    .line 416
    .line 417
    const-string v1, "HASHTAG_REPORTING"

    .line 418
    .line 419
    if-nez v11, :cond_5

    .line 420
    .line 421
    const-string v0, "Null activity when reporting hashtag"

    .line 422
    .line 423
    :goto_1
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_5
    iget-object v0, v2, LX/ELW;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 428
    .line 429
    iget-object v6, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 430
    .line 431
    if-nez v6, :cond_6

    .line 432
    .line 433
    const-string v0, "Null hashtag ID when reporting hashtag"

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_6
    const/4 v9, 0x0

    .line 437
    move-object v7, v5

    .line 438
    move-object v8, v5

    .line 439
    invoke-virtual/range {v3 .. v9}, LX/BKN;->A01(LX/0YK;LX/0pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    iget-object v13, v2, LX/ELW;->A06:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    sget-object v14, LX/4bs;->A0M:LX/4bs;

    .line 445
    .line 446
    sget-object v15, LX/DoK;->A0K:LX/DoK;

    .line 447
    .line 448
    new-instance v10, LX/HhP;

    .line 449
    .line 450
    move-object v12, v4

    .line 451
    move-object/from16 v16, v6

    .line 452
    .line 453
    invoke-direct/range {v10 .. v16}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v2, LX/ELW;->A01:Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f121f1c

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v10, LX/HhP;->A07:Ljava/lang/String;

    .line 473
    .line 474
    const/4 v1, 0x2

    .line 475
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;

    .line 476
    .line 477
    invoke-direct {v0, v2, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape147S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v10, LX/HhP;->A03:LX/Iou;

    .line 481
    .line 482
    :goto_2
    invoke-virtual {v10}, LX/HhP;->A06()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_6
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LX/ELW;

    .line 489
    .line 490
    iget-object v2, v1, LX/ELW;->A00:Landroid/app/Activity;

    .line 491
    .line 492
    iget-object v0, v1, LX/ELW;->A02:Landroidx/fragment/app/Fragment;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v7, v1, LX/ELW;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 499
    .line 500
    iget-object v6, v1, LX/ELW;->A03:LX/0YK;

    .line 501
    .line 502
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v8, v1, LX/ELW;->A06:Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    sget-object v9, LX/001;->A07:Ljava/lang/Integer;

    .line 509
    .line 510
    new-instance v5, LX/EtD;

    .line 511
    .line 512
    invoke-direct {v5, v2, v6, v7, v8}, LX/EtD;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V

    .line 513
    .line 514
    .line 515
    const-string v10, "qr_code"

    .line 516
    .line 517
    invoke-static/range {v2 .. v10}, LX/Efc;->A06(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    nop

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method

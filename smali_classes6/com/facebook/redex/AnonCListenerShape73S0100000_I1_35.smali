.class public Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x7

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x1d5228bb

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DMn;

    .line 15
    .line 16
    invoke-static {v0}, LX/DMn;->A01(LX/DMn;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x37d6d118

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const v0, -0xce398c9

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/GZu;

    .line 36
    .line 37
    iget-object v0, v0, LX/GZu;->A00:LX/HDm;

    .line 38
    .line 39
    iget-object v7, v0, LX/HDm;->A00:LX/GVh;

    .line 40
    .line 41
    instance-of v0, v7, LX/Giu;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v7, LX/Giu;

    .line 46
    .line 47
    invoke-static {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/EfZ;->A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 66
    .line 67
    iget-object v0, v7, LX/Giu;->A0a:LX/01o;

    .line 68
    .line 69
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v0, 0x1

    .line 74
    new-instance v1, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;

    .line 75
    .line 76
    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/Dd2;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, LX/Dd2;-><init>(LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_1
    const v0, -0x4acbae87

    .line 88
    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_1
    invoke-static {v7}, LX/Giu;->A0B(LX/Giu;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v3, v7, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const-string v8, "userSession"

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 103
    .line 104
    const-wide v0, 0x81072700000d67L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v0, v7, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-static {v0}, LX/4AO;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v1, v7, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const-string v0, "ig_video_sharing_settings"

    .line 132
    .line 133
    new-instance v2, LX/EPU;

    .line 134
    .line 135
    invoke-direct {v2, v3, v1, v0}, LX/EPU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/F4D;

    .line 139
    .line 140
    invoke-direct {v1, v7}, LX/F4D;-><init>(LX/Giu;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v2, v1, v0, v6, v5}, LX/EPU;->A00(LX/Fdn;ZZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {v7}, LX/Giu;->A09(LX/Giu;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    check-cast v7, LX/Git;

    .line 153
    .line 154
    iget-object v1, v7, LX/Git;->A0C:LX/1M5;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    const-string v8, "editMedia"

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    iget-object v0, v7, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    const-string v8, "userSession"

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    new-instance v2, LX/I65;

    .line 175
    .line 176
    invoke-direct {v2, v7}, LX/I65;-><init>(LX/Git;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v7, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v2, v3, v1}, LX/Ak0;->A00(Landroidx/fragment/app/FragmentActivity;LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_1
    const v0, 0x25447e33

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/GZt;

    .line 201
    .line 202
    iget-object v0, v0, LX/GZt;->A00:LX/HDl;

    .line 203
    .line 204
    iget-object v3, v0, LX/HDl;->A00:LX/GVh;

    .line 205
    .line 206
    iget-object v2, v3, LX/GVh;->A02:LX/Dcu;

    .line 207
    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    iget-object v0, v3, LX/GVh;->A08:LX/01o;

    .line 211
    .line 212
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Cxy;

    .line 217
    .line 218
    iget-object v1, v0, LX/Cxy;->A02:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, LX/Dcu;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    instance-of v0, v3, LX/Giu;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    check-cast v3, LX/Giu;

    .line 230
    .line 231
    iget-object v0, v3, LX/Giu;->A0a:LX/01o;

    .line 232
    .line 233
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/GjB;->A00:LX/GjB;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    const v0, -0x60de769e

    .line 243
    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_6
    check-cast v3, LX/Git;

    .line 248
    .line 249
    iget-object v2, v3, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    invoke-static {}, LX/92k;->A0o()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    new-instance v1, LX/DMn;

    .line 258
    .line 259
    invoke-direct {v1}, LX/DMn;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/EYo;->A04:LX/EYo;

    .line 263
    .line 264
    invoke-static {v3, v1, v0, v2}, LX/Ebr;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/EYo;Lcom/instagram/service/session/UserSession;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_2
    const v0, 0x451882f1

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, LX/DMn;

    .line 278
    .line 279
    iget-object v0, v4, LX/DMn;->A04:LX/DVe;

    .line 280
    .line 281
    const-string v8, "seriesItemDefinition"

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget v7, v0, LX/DVe;->A00:I

    .line 286
    .line 287
    iget-object v0, v4, LX/DMn;->A00:Landroid/view/View;

    .line 288
    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    const-string v8, "doneButton"

    .line 292
    .line 293
    :cond_8
    :goto_3
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    const/4 v0, 0x0

    .line 297
    throw v0

    .line 298
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/high16 v0, 0x3f800000    # 1.0f

    .line 303
    .line 304
    cmpg-float v0, v1, v0

    .line 305
    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    iget-object v3, v4, LX/DMn;->A02:LX/Dcu;

    .line 309
    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    iget-object v2, v4, LX/DMn;->A0A:LX/01o;

    .line 313
    .line 314
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/Cxy;

    .line 319
    .line 320
    iget-object v1, v0, LX/Cxy;->A02:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v3, v1, v0}, LX/Dcu;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    if-gez v7, :cond_d

    .line 328
    .line 329
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, LX/Cxy;

    .line 334
    .line 335
    sget-object v3, LX/Cxy;->A03:LX/EYh;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    :goto_5
    iput-object v3, v6, LX/Cxy;->A01:LX/EYh;

    .line 342
    .line 343
    :cond_a
    iget-boolean v0, v4, LX/DMn;->A06:Z

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget-object v0, v4, LX/DMn;->A0B:LX/01o;

    .line 348
    .line 349
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/GjM;->A00:LX/GjM;

    .line 354
    .line 355
    invoke-virtual {v1, v4, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    :goto_6
    const v0, -0x5d6ac0ec

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_c
    invoke-static {v4}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    iget-object v0, v4, LX/DMn;->A04:LX/DVe;

    .line 368
    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    iget-object v0, v0, LX/DVe;->A01:LX/DGI;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, LX/Cxy;

    .line 380
    .line 381
    iget-object v2, v0, LX/DGI;->A03:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, LX/DGI;->A08:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, LX/DGI;->A0A:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    new-instance v3, LX/EYh;

    .line 400
    .line 401
    invoke-direct {v3, v7, v0, v2, v1}, LX/EYh;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_e
    const-string v8, "seriesLogger"

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :pswitch_3
    const v0, 0x27176b9e

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LX/A16;

    .line 418
    .line 419
    invoke-static {v3}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v1, v2, LX/9Cj;->A06:Ljava/util/List;

    .line 424
    .line 425
    iget-object v0, v2, LX/9Cj;->A07:Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    iget-object v1, v2, LX/9Cj;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 434
    .line 435
    iget-object v0, v2, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    invoke-static {v3}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-boolean v0, v1, LX/9Cj;->A0B:Z

    .line 448
    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    iget-object v0, v1, LX/9Cj;->A00:LX/B6L;

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    iget-boolean v0, v1, LX/9Cj;->A0D:Z

    .line 456
    .line 457
    if-nez v0, :cond_10

    .line 458
    .line 459
    :cond_f
    invoke-static {v3}, LX/A16;->A02(LX/A16;)V

    .line 460
    .line 461
    .line 462
    :goto_7
    const v0, -0xaf853b8

    .line 463
    .line 464
    .line 465
    goto/16 :goto_d

    .line 466
    .line 467
    :cond_10
    iget-boolean v0, v3, LX/A16;->A00:Z

    .line 468
    .line 469
    if-nez v0, :cond_f

    .line 470
    .line 471
    invoke-static {v3}, LX/A16;->A01(LX/A16;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :pswitch_4
    const v0, -0x3dd8a761

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/A15;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/A15;->onBackPressed()Z

    .line 487
    .line 488
    .line 489
    const v0, 0x442eae96

    .line 490
    .line 491
    .line 492
    goto/16 :goto_d

    .line 493
    .line 494
    :pswitch_5
    const v0, -0x652c7388

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LX/A0T;

    .line 504
    .line 505
    invoke-virtual {v2}, LX/A0T;->onBackPressed()Z

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, LX/A0T;->A00(LX/A0T;)Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v0, LX/001;->A0X:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-static {v2, v1, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 515
    .line 516
    .line 517
    const v0, -0x60c0af53

    .line 518
    .line 519
    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    :pswitch_6
    const v0, -0x1a837cc9

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LX/A0T;

    .line 532
    .line 533
    invoke-virtual {v2}, LX/A0T;->onBackPressed()Z

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, LX/A0T;->A00(LX/A0T;)Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v0, LX/001;->A0W:Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-static {v2, v1, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 543
    .line 544
    .line 545
    const v0, -0x3084def3

    .line 546
    .line 547
    .line 548
    goto/16 :goto_d

    .line 549
    .line 550
    :pswitch_7
    const v0, 0x500cdc40

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/GYo;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/GYo;->A00()V

    .line 562
    .line 563
    .line 564
    const v0, 0x2187bf30

    .line 565
    .line 566
    .line 567
    goto/16 :goto_d

    .line 568
    .line 569
    :pswitch_8
    const v0, -0x622fd734

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, LX/GYo;

    .line 579
    .line 580
    iget-object v0, v6, LX/GYo;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    if-eqz v0, :cond_11

    .line 584
    .line 585
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:LX/2uf;

    .line 586
    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    iget-object v0, v6, LX/GYo;->A05:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    invoke-static {v0}, LX/3pH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_11

    .line 596
    .line 597
    iget-object v0, v6, LX/GYo;->A03:LX/1dt;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/FnI;->A02(LX/4Xu;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 611
    .line 612
    .line 613
    :goto_8
    const v0, -0x7bf05776

    .line 614
    .line 615
    .line 616
    goto/16 :goto_d

    .line 617
    .line 618
    :cond_11
    iget-object v5, v6, LX/GYo;->A05:Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    iget-object v3, v6, LX/GYo;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    if-eqz v3, :cond_13

    .line 624
    .line 625
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 626
    .line 627
    if-eqz v0, :cond_12

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    :cond_12
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 634
    .line 635
    if-nez v2, :cond_14

    .line 636
    .line 637
    :cond_13
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 638
    .line 639
    :cond_14
    if-eqz v3, :cond_15

    .line 640
    .line 641
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 642
    .line 643
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 644
    .line 645
    :goto_9
    invoke-static {v0, v1, v5, v2, v7}, LX/GzD;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/Fx2;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0, v5}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, LX/001;->A0G:Ljava/lang/Integer;

    .line 653
    .line 654
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 655
    .line 656
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-static {v6, v5, v2, v1, v0}, LX/Bns;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_15
    move-object v0, v1

    .line 663
    goto :goto_9

    .line 664
    :pswitch_9
    const v0, 0x6a92109d

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/9Fk;

    .line 674
    .line 675
    iget-object v3, v0, LX/9Fk;->A01:LX/A15;

    .line 676
    .line 677
    iget-object v2, v3, LX/A15;->A00:LX/01o;

    .line 678
    .line 679
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, LX/A18;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    iput-object v0, v1, LX/A18;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 687
    .line 688
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/9Cj;

    .line 693
    .line 694
    iget-object v0, v0, LX/9Cj;->A06:Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/9Cj;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/9Cj;->A03()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, LX/A17;->A04()Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    sget-object v0, LX/001;->A0L:Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-static {v3, v1, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 715
    .line 716
    .line 717
    const v0, 0x4708abf5

    .line 718
    .line 719
    .line 720
    goto/16 :goto_d

    .line 721
    .line 722
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 725
    .line 726
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :pswitch_b
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v5, LX/GV9;

    .line 732
    .line 733
    iget-object v4, v5, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    iget-boolean v3, v5, LX/GV9;->A0L:Z

    .line 736
    .line 737
    iget-object v2, v5, LX/GV9;->A0H:Ljava/util/List;

    .line 738
    .line 739
    iget-object v1, v5, LX/GV9;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-static {v1, v0, v4, v2, v3}, LX/GzD;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/Fx2;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    goto :goto_a

    .line 747
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/GV9;

    .line 750
    .line 751
    iget-object v1, v0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    new-instance v0, LX/GgQ;

    .line 754
    .line 755
    invoke-direct {v0}, LX/GgQ;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_d
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v5, LX/GV9;

    .line 765
    .line 766
    iget-object v0, v5, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    invoke-static {v0}, LX/3Gl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_16

    .line 773
    .line 774
    iget-object v0, v5, LX/GV9;->A0H:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iget-object v4, v5, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 781
    .line 782
    if-eqz v0, :cond_17

    .line 783
    .line 784
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v0, v5, LX/GV9;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 789
    .line 790
    new-instance v2, LX/GgY;

    .line 791
    .line 792
    invoke-direct {v2, v0, v1}, LX/GgY;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    :goto_a
    invoke-static {v2, v4}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 796
    .line 797
    .line 798
    :cond_16
    iget-object v3, v5, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 799
    .line 800
    sget-object v2, LX/001;->A0G:Ljava/lang/Integer;

    .line 801
    .line 802
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 803
    .line 804
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-static {v5, v3, v2, v1, v0}, LX/Bns;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_17
    iget-object v1, v5, LX/GV9;->A0H:Ljava/util/List;

    .line 811
    .line 812
    iget-object v0, v5, LX/GV9;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 813
    .line 814
    new-instance v2, LX/GgZ;

    .line 815
    .line 816
    invoke-direct {v2, v0, v1}, LX/GgZ;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    goto :goto_a

    .line 820
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/GV9;

    .line 823
    .line 824
    iget-object v1, v0, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 825
    .line 826
    :goto_b
    new-instance v0, LX/ADB;

    .line 827
    .line 828
    invoke-direct {v0}, LX/ADB;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_f
    const v0, 0x41e3911

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 845
    .line 846
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 847
    .line 848
    new-instance v0, LX/GgT;

    .line 849
    .line 850
    invoke-direct {v0}, LX/GgT;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 854
    .line 855
    .line 856
    const v0, -0x6bf81b5a

    .line 857
    .line 858
    .line 859
    goto/16 :goto_d

    .line 860
    .line 861
    :pswitch_10
    const v0, 0x55b00e37

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0d(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    .line 874
    .line 875
    .line 876
    const v0, 0x79080ffb

    .line 877
    .line 878
    .line 879
    goto/16 :goto_d

    .line 880
    .line 881
    :pswitch_11
    const v0, 0x1ca144f0

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const/4 v0, 0x1

    .line 893
    iput-boolean v0, v1, LX/4AN;->A0I:Z

    .line 894
    .line 895
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LX/Hd1;

    .line 898
    .line 899
    iget-object v1, v0, LX/Hd1;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    .line 904
    .line 905
    const v0, 0x7c069e52

    .line 906
    .line 907
    .line 908
    goto/16 :goto_d

    .line 909
    .line 910
    :pswitch_12
    const v0, 0x14532db7

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, LX/Hd1;

    .line 920
    .line 921
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const/4 v0, 0x1

    .line 926
    iput-boolean v0, v1, LX/4AN;->A0U:Z

    .line 927
    .line 928
    iget-object v1, v2, LX/Hd1;->A06:Lcom/instagram/service/session/UserSession;

    .line 929
    .line 930
    new-instance v0, LX/DZw;

    .line 931
    .line 932
    invoke-direct {v0}, LX/DZw;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 936
    .line 937
    .line 938
    const v0, -0x7957523

    .line 939
    .line 940
    .line 941
    goto/16 :goto_d

    .line 942
    .line 943
    :pswitch_13
    const v0, -0x7c4453ff

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, LX/Hd1;

    .line 953
    .line 954
    iget-object v0, v1, LX/Hd1;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 955
    .line 956
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 957
    .line 958
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 959
    .line 960
    const/4 v2, 0x1

    .line 961
    if-ne v3, v0, :cond_18

    .line 962
    .line 963
    iget-object v1, v1, LX/Hd1;->A06:Lcom/instagram/service/session/UserSession;

    .line 964
    .line 965
    new-instance v0, LX/Ggm;

    .line 966
    .line 967
    invoke-direct {v0, v2}, LX/Ggm;-><init>(Z)V

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 971
    .line 972
    .line 973
    :goto_c
    const v0, 0x1a466133

    .line 974
    .line 975
    .line 976
    goto :goto_d

    .line 977
    :cond_18
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 978
    .line 979
    iget-object v1, v1, LX/Hd1;->A06:Lcom/instagram/service/session/UserSession;

    .line 980
    .line 981
    if-ne v3, v0, :cond_19

    .line 982
    .line 983
    new-instance v0, LX/Ggo;

    .line 984
    .line 985
    invoke-direct {v0, v2}, LX/Ggo;-><init>(Z)V

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 989
    .line 990
    .line 991
    goto :goto_c

    .line 992
    :cond_19
    new-instance v0, LX/Ggj;

    .line 993
    .line 994
    invoke-direct {v0}, LX/Ggj;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :pswitch_14
    const v0, 0x15a919ad

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, LX/GjQ;

    .line 1011
    .line 1012
    iget-object v2, v3, LX/GjQ;->A01:LX/01o;

    .line 1013
    .line 1014
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v3}, LX/GTv;->A01()Lcom/instagram/feed/media/CropCoordinates;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1023
    .line 1024
    iput-object v1, v0, LX/IAQ;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    iput-boolean v0, v3, LX/GTv;->A04:Z

    .line 1028
    .line 1029
    invoke-static {v2}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    sget-object v0, LX/GjM;->A00:LX/GjM;

    .line 1034
    .line 1035
    invoke-virtual {v1, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    const v0, 0x78d3aa3f

    .line 1039
    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :pswitch_15
    const v0, 0x691ca5a5

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LX/GZu;

    .line 1052
    .line 1053
    iget-object v0, v0, LX/GZu;->A00:LX/HDm;

    .line 1054
    .line 1055
    iget-object v2, v0, LX/HDm;->A00:LX/GVh;

    .line 1056
    .line 1057
    instance-of v0, v2, LX/Giu;

    .line 1058
    .line 1059
    if-eqz v0, :cond_1a

    .line 1060
    .line 1061
    move-object v0, v2

    .line 1062
    check-cast v0, LX/Giu;

    .line 1063
    .line 1064
    iget-object v0, v0, LX/Giu;->A0a:LX/01o;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const/4 v1, 0x0

    .line 1075
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1076
    .line 1077
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1078
    .line 1079
    :cond_1a
    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    .line 1080
    .line 1081
    invoke-virtual {v2}, LX/GVh;->A0G()Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v2, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 1086
    .line 1087
    .line 1088
    const v0, 0x5addc368

    .line 1089
    .line 1090
    .line 1091
    :goto_d
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    nop

    .line 1096
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_2
    .end packed-switch
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
.end method

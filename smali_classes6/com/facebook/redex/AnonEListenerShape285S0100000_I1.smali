.class public Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Efb;I)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A01:I

    .line 536870913
    .line 536870914
    packed-switch p2, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void

    .line 536870923
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/Fwd;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x7

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

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
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

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
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x4dfd922e    # 5.3177696E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, 0xfc812f9

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v5, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/9vr;

    .line 26
    .line 27
    iget-object v4, v5, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x81070000000d25L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/9vr;->A04:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0, v5}, LX/9vr;->A01(Landroid/view/View;LX/9vr;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, -0x31d23472

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x667a8749

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    const v0, 0x609d527

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    check-cast v4, LX/Hz3;

    .line 68
    .line 69
    const v0, -0x38591e77

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/HNi;

    .line 79
    .line 80
    iget-object v0, v0, LX/HNi;->A09:LX/01o;

    .line 81
    .line 82
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/5dF;

    .line 87
    .line 88
    invoke-static {v4}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/IL1;

    .line 92
    .line 93
    invoke-direct {v0, v4}, LX/IL1;-><init>(LX/Hz3;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/5dF;->A02(LX/8zo;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x64283991

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 103
    .line 104
    .line 105
    const v0, -0x3c8b3c8c

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    const v0, 0x68375849

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    check-cast v4, LX/2Lg;

    .line 117
    .line 118
    const v0, -0x7f145bb5

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v0, v4, LX/2Lg;->A02:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v6, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, LX/GoA;

    .line 132
    .line 133
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v8, v2

    .line 152
    check-cast v8, LX/3uq;

    .line 153
    .line 154
    iget-object v1, v4, LX/2Lg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 155
    .line 156
    iget-object v0, v6, LX/GoA;->A01:LX/DDW;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v0, LX/DDW;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 161
    .line 162
    :goto_2
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v1, v8, LX/3uq;->A14:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v6, LX/GoA;->A0B:LX/01o;

    .line 171
    .line 172
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    iget-object v0, v8, LX/3uq;->A0i:LX/3us;

    .line 183
    .line 184
    sget-object v1, LX/3us;->A11:LX/3us;

    .line 185
    .line 186
    if-eq v0, v1, :cond_3

    .line 187
    .line 188
    iget-object v0, v8, LX/3uq;->A0h:LX/3us;

    .line 189
    .line 190
    if-ne v0, v1, :cond_2

    .line 191
    .line 192
    :cond_3
    iget-object v0, v8, LX/3uq;->A11:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 v0, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LX/3uq;

    .line 223
    .line 224
    iget-object v0, v6, LX/GoA;->A0C:LX/01o;

    .line 225
    .line 226
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/2Wc;

    .line 231
    .line 232
    iget-object v0, v7, LX/3uq;->A14:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_8

    .line 245
    .line 246
    :cond_7
    const-string v0, ""

    .line 247
    .line 248
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_8
    iget-object v2, v6, LX/GoA;->A06:LX/IFf;

    .line 253
    .line 254
    iget-object v0, v7, LX/3uq;->A11:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, LX/IFf;->A03:LX/01o;

    .line 268
    .line 269
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;

    .line 274
    .line 275
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 276
    .line 277
    invoke-direct {v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;->A00:LX/EZD;

    .line 281
    .line 282
    iget-object v0, v1, LX/EZD;->A04:Ljava/util/LinkedList;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v1, LX/EZD;->A01:Z

    .line 288
    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    iget-boolean v0, v1, LX/EZD;->A00:Z

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-static {v1}, LX/EZD;->A00(LX/EZD;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    const v0, 0x1119a8ea

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 303
    .line 304
    .line 305
    const v0, -0x6b995506

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_2
    const v0, 0x5925faf6

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    check-cast v4, LX/EwE;

    .line 318
    .line 319
    const v0, -0x533b222c

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iget-object v7, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 329
    .line 330
    invoke-static {v7}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 349
    .line 350
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 351
    .line 352
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v4, LX/EwE;->A00:Lcom/instagram/model/venue/Venue;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    iget-object v1, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 365
    .line 366
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/EPV;

    .line 367
    .line 368
    invoke-virtual {v1, v0, v2}, LX/ERt;->A02(LX/EPV;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/ES8;->A04()V

    .line 374
    .line 375
    .line 376
    :cond_b
    const v0, 0x2cff4aef

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 380
    .line 381
    .line 382
    const v0, -0x5926c329

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_3
    const v0, 0x3e07647a

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    check-cast v4, LX/5GZ;

    .line 395
    .line 396
    const v0, 0x351e3b59

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    iget-object v4, v4, LX/5GZ;->A00:LX/3wU;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    instance-of v0, v4, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    invoke-static {v4}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v0, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/Efb;

    .line 420
    .line 421
    iget-object v1, v0, LX/Efb;->A0e:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-static {v0, v2}, LX/Efb;->A01(LX/Efb;LX/3ty;)LX/4jC;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_c
    invoke-static {v4}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v1, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/Efb;

    .line 437
    .line 438
    iget-object v0, v1, LX/Efb;->A0f:Ljava/util/HashSet;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    iget-object v0, v1, LX/Efb;->A0C:LX/EN3;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/EN3;->A00()V

    .line 449
    .line 450
    .line 451
    :cond_d
    invoke-static {v1}, LX/Efb;->A0C(LX/Efb;)V

    .line 452
    .line 453
    .line 454
    const v0, -0xc03f89c

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 458
    .line 459
    .line 460
    const v0, -0x8e1437e

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_4
    const v0, 0x116645a9

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    check-cast v4, LX/2Lg;

    .line 473
    .line 474
    const v0, 0x5eceeb07

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    iget-object v6, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, LX/HNY;

    .line 484
    .line 485
    invoke-static {v4}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v0, v6, LX/HNY;->A08:Z

    .line 489
    .line 490
    if-nez v0, :cond_1f

    .line 491
    .line 492
    iget-object v12, v6, LX/HNY;->A05:LX/3ty;

    .line 493
    .line 494
    invoke-static {v12}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v1, v4, LX/2Lg;->A02:Ljava/util/List;

    .line 499
    .line 500
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    iget-object v2, v4, LX/2Lg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 505
    .line 506
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_17

    .line 511
    .line 512
    if-eqz v1, :cond_17

    .line 513
    .line 514
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_17

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    :cond_e
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_17

    .line 529
    .line 530
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    check-cast v11, LX/3uq;

    .line 535
    .line 536
    iget-object v10, v6, LX/HNY;->A06:Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    invoke-static {v10}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v11, v0}, LX/3uq;->A0m(Lcom/instagram/user/model/User;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_f
    iget-boolean v0, v6, LX/HNY;->A07:Z

    .line 560
    .line 561
    if-eqz v0, :cond_e

    .line 562
    .line 563
    sget-object v1, LX/3us;->A0Q:LX/3us;

    .line 564
    .line 565
    iget-object v0, v11, LX/3uq;->A0i:LX/3us;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_e

    .line 572
    .line 573
    iget-object v8, v11, LX/3uq;->A0S:LX/4XD;

    .line 574
    .line 575
    if-eqz v8, :cond_10

    .line 576
    .line 577
    iget-object v0, v8, LX/4XD;->A04:LX/1M5;

    .line 578
    .line 579
    if-nez v0, :cond_11

    .line 580
    .line 581
    :cond_10
    iget-object v0, v11, LX/3uq;->A0f:LX/Ecj;

    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    if-nez v0, :cond_12

    .line 585
    .line 586
    :cond_11
    const/4 v1, 0x0

    .line 587
    :cond_12
    invoke-virtual {v11}, LX/3uq;->A0W()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v1, :cond_13

    .line 592
    .line 593
    if-nez v0, :cond_e

    .line 594
    .line 595
    :goto_5
    invoke-virtual {v11, v10}, LX/3uq;->A0h(Lcom/instagram/service/session/UserSession;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_e

    .line 600
    .line 601
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v11, v0}, LX/3uq;->A0p(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_e

    .line 610
    .line 611
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_13
    if-nez v0, :cond_15

    .line 616
    .line 617
    if-eqz v8, :cond_14

    .line 618
    .line 619
    iget v1, v8, LX/4XD;->A00:I

    .line 620
    .line 621
    const/4 v0, 0x2

    .line 622
    if-ge v1, v0, :cond_15

    .line 623
    .line 624
    :cond_14
    invoke-static {}, LX/Chf;->A0F()J

    .line 625
    .line 626
    .line 627
    move-result-wide v13

    .line 628
    iget-object v0, v11, LX/3uq;->A0t:Ljava/lang/Long;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v8

    .line 634
    const-wide v0, 0x141dd76000L

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    add-long/2addr v8, v0

    .line 640
    cmp-long v0, v13, v8

    .line 641
    .line 642
    const/4 v1, 0x1

    .line 643
    if-ltz v0, :cond_16

    .line 644
    .line 645
    :cond_15
    const/4 v1, 0x0

    .line 646
    :cond_16
    invoke-virtual {v11, v10}, LX/3uq;->A0g(Lcom/instagram/service/session/UserSession;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_e

    .line 651
    .line 652
    if-eqz v1, :cond_e

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_17
    invoke-static {v12}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    iget-object v1, v4, LX/2Lg;->A04:Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_19

    .line 670
    .line 671
    if-eqz v1, :cond_19

    .line 672
    .line 673
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_19

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    :cond_18
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_19

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LX/3uq;

    .line 694
    .line 695
    iget-boolean v0, v6, LX/HNY;->A07:Z

    .line 696
    .line 697
    if-eqz v0, :cond_18

    .line 698
    .line 699
    iget-object v1, v6, LX/HNY;->A06:Lcom/instagram/service/session/UserSession;

    .line 700
    .line 701
    invoke-virtual {v2, v1}, LX/3uq;->A0e(Lcom/instagram/service/session/UserSession;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_18

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v2, v0}, LX/3uq;->A0p(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_18

    .line 716
    .line 717
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_19
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/4 v13, 0x1

    .line 726
    xor-int/lit8 v0, v0, 0x1

    .line 727
    .line 728
    if-eqz v0, :cond_1c

    .line 729
    .line 730
    iget-object v4, v6, LX/HNY;->A06:Lcom/instagram/service/session/UserSession;

    .line 731
    .line 732
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 733
    .line 734
    const-wide v0, 0x81086300000fa8L

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1c

    .line 744
    .line 745
    iget-object v2, v6, LX/HNY;->A02:LX/He6;

    .line 746
    .line 747
    iget-object v1, v6, LX/HNY;->A00:Landroid/content/Context;

    .line 748
    .line 749
    iget-object v0, v6, LX/HNY;->A03:LX/1OD;

    .line 750
    .line 751
    invoke-static {v1, v0, v4, v7}, LX/50s;->A02(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v0, v2, LX/He6;->A03:Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 758
    .line 759
    .line 760
    iget v0, v2, LX/He6;->A01:I

    .line 761
    .line 762
    invoke-static {v1, v0}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iput v0, v2, LX/He6;->A01:I

    .line 767
    .line 768
    :goto_7
    iget-object v7, v6, LX/HNY;->A06:Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    invoke-static {v7}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const/4 v12, 0x0

    .line 783
    if-eqz v4, :cond_1d

    .line 784
    .line 785
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1d

    .line 790
    .line 791
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 792
    .line 793
    const-wide v0, 0x81086300000fa8L

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_1d

    .line 803
    .line 804
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    :cond_1a
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_1d

    .line 813
    .line 814
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    check-cast v10, LX/3uq;

    .line 819
    .line 820
    invoke-virtual {v10}, LX/3uq;->A0I()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    if-eqz v9, :cond_1a

    .line 825
    .line 826
    iget-object v8, v6, LX/HNY;->A02:LX/He6;

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    :goto_9
    iget-object v1, v8, LX/He6;->A03:Ljava/util/List;

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-ge v2, v0, :cond_1a

    .line 836
    .line 837
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/GHA;

    .line 842
    .line 843
    invoke-virtual {v0}, LX/GHA;->A01()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_1b

    .line 852
    .line 853
    const/4 v0, -0x1

    .line 854
    if-eq v2, v0, :cond_1a

    .line 855
    .line 856
    iget-object v0, v6, LX/HNY;->A00:Landroid/content/Context;

    .line 857
    .line 858
    invoke-static {v0, v10, v7, v4}, LX/50s;->A01(Landroid/content/Context;LX/3uq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/GHA;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    const/4 v12, 0x1

    .line 866
    goto :goto_8

    .line 867
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_1c
    const/4 v13, 0x0

    .line 871
    goto :goto_7

    .line 872
    :cond_1d
    if-nez v13, :cond_1e

    .line 873
    .line 874
    if-eqz v12, :cond_1f

    .line 875
    .line 876
    :cond_1e
    iget-object v0, v6, LX/HNY;->A04:LX/Ikz;

    .line 877
    .line 878
    invoke-interface {v0}, LX/Ikz;->CFY()V

    .line 879
    .line 880
    .line 881
    :cond_1f
    const v0, 0x5e9a2853

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 885
    .line 886
    .line 887
    const v0, 0x488e6e33

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_5
    const v0, 0x3987fed1

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    check-cast v4, LX/Hz7;

    .line 900
    .line 901
    const v0, 0x2846f2cb

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    iget-object v6, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 911
    .line 912
    iget-object v0, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 913
    .line 914
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iget-object v0, v4, LX/Hz7;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_22

    .line 925
    .line 926
    iget-object v8, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 927
    .line 928
    iget-object v7, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 929
    .line 930
    iget-object v2, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 931
    .line 932
    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:LX/1OD;

    .line 933
    .line 934
    const-string v0, "thread"

    .line 935
    .line 936
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v4, LX/Hz7;->A01:Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v7, v1, v2, v0}, LX/50s;->A02(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    iget v2, v8, LX/He6;->A01:I

    .line 946
    .line 947
    iget-object v1, v8, LX/He6;->A03:Ljava/util/List;

    .line 948
    .line 949
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    sub-int/2addr v2, v0

    .line 954
    if-lez v2, :cond_20

    .line 955
    .line 956
    invoke-static {v4, v2}, LX/FnD;->A0v(Ljava/util/List;I)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 961
    .line 962
    .line 963
    :cond_20
    invoke-static {v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/B7N;

    .line 967
    .line 968
    if-eqz v0, :cond_21

    .line 969
    .line 970
    iget-object v1, v0, LX/B7N;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 971
    .line 972
    iget-boolean v0, v0, LX/B7N;->A01:Z

    .line 973
    .line 974
    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 975
    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    iput-object v0, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/B7N;

    .line 979
    .line 980
    :cond_21
    const/4 v0, 0x0

    .line 981
    iput-boolean v0, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:Z

    .line 982
    .line 983
    :cond_22
    const v0, 0x61365443

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 987
    .line 988
    .line 989
    const v0, -0x3f9204aa

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :pswitch_6
    const v0, -0x554b21cd

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    check-cast v4, LX/5GZ;

    .line 1002
    .line 1003
    const v0, 0x5dc3da9c

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    iget-object v1, v4, LX/5GZ;->A00:LX/3wU;

    .line 1011
    .line 1012
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    instance-of v0, v1, LX/3wR;

    .line 1016
    .line 1017
    if-eqz v0, :cond_23

    .line 1018
    .line 1019
    invoke-static {v1}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iget-object v0, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 1024
    .line 1025
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1026
    .line 1027
    invoke-direct {v2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, LX/6zS;

    .line 1033
    .line 1034
    iget-object v0, v1, LX/6zS;->A06:Ljava/util/Map;

    .line 1035
    .line 1036
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v1, LX/6zS;->A07:Ljava/util/Map;

    .line 1040
    .line 1041
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    :cond_23
    const v0, -0x1091a1a2

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1048
    .line 1049
    .line 1050
    const v0, -0x3987b2d2

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :pswitch_7
    const v0, 0x79d07274

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    check-cast v4, LX/5GZ;

    .line 1063
    .line 1064
    const v0, 0x273506e8

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    iget-object v2, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LX/FtH;

    .line 1074
    .line 1075
    iget-object v0, v2, LX/FtH;->A00:LX/Fwf;

    .line 1076
    .line 1077
    if-eqz v0, :cond_24

    .line 1078
    .line 1079
    iget-object v1, v0, LX/Fwf;->A0B:LX/3wU;

    .line 1080
    .line 1081
    iget-object v0, v4, LX/5GZ;->A00:LX/3wU;

    .line 1082
    .line 1083
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_24

    .line 1088
    .line 1089
    iget-object v1, v2, LX/FtH;->A02:LX/IoT;

    .line 1090
    .line 1091
    invoke-interface {v1}, LX/IoT;->isResumed()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_24

    .line 1096
    .line 1097
    invoke-interface {v1}, LX/IoT;->BbY()V

    .line 1098
    .line 1099
    .line 1100
    :cond_24
    const v0, -0x2a50f44d

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1104
    .line 1105
    .line 1106
    const v0, 0x6c9aad76

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    :pswitch_8
    const v0, 0x5ec9f469

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    check-cast v4, LX/5GZ;

    .line 1119
    .line 1120
    const v0, 0x54085c9a

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    iget-object v2, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, LX/GUW;

    .line 1130
    .line 1131
    iget-object v0, v2, LX/GUW;->A01:LX/Fwf;

    .line 1132
    .line 1133
    const/4 v1, 0x0

    .line 1134
    if-eqz v0, :cond_27

    .line 1135
    .line 1136
    iget-object v0, v0, LX/Fwf;->A0B:LX/3wU;

    .line 1137
    .line 1138
    :goto_a
    if-eqz v4, :cond_25

    .line 1139
    .line 1140
    iget-object v1, v4, LX/5GZ;->A00:LX/3wU;

    .line 1141
    .line 1142
    :cond_25
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_26

    .line 1147
    .line 1148
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_26

    .line 1153
    .line 1154
    invoke-static {v2}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_26
    const v0, 0x8491e0e

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1161
    .line 1162
    .line 1163
    const v0, -0xaa0b07e

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_0

    .line 1167
    .line 1168
    :cond_27
    move-object v0, v1

    .line 1169
    goto :goto_a

    .line 1170
    :pswitch_9
    const v0, 0x6300c3a

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    check-cast v4, LX/5GZ;

    .line 1178
    .line 1179
    const v0, -0x326242da

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    iget-object v2, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, LX/Fwd;

    .line 1189
    .line 1190
    iget-object v0, v2, LX/Fwd;->A0P:LX/Fwf;

    .line 1191
    .line 1192
    if-eqz v0, :cond_28

    .line 1193
    .line 1194
    iget-object v1, v0, LX/Fwf;->A0B:LX/3wU;

    .line 1195
    .line 1196
    iget-object v0, v4, LX/5GZ;->A00:LX/3wU;

    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_28

    .line 1203
    .line 1204
    iget-boolean v0, v2, LX/Fwd;->A0i:Z

    .line 1205
    .line 1206
    if-eqz v0, :cond_28

    .line 1207
    .line 1208
    iget-object v1, v2, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 1209
    .line 1210
    invoke-static {v1}, LX/7a0;->A00(Landroid/app/Activity;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_28

    .line 1215
    .line 1216
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1217
    .line 1218
    .line 1219
    :cond_28
    const v0, 0x59e4f454

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1223
    .line 1224
    .line 1225
    const v0, 0x4263b7cc

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_0

    .line 1229
    .line 1230
    :pswitch_a
    iget-object v5, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v5, LX/Fwd;

    .line 1233
    .line 1234
    check-cast v4, LX/5qo;

    .line 1235
    .line 1236
    iget-object v0, v5, LX/Fwd;->A0P:LX/Fwf;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v3, v0, LX/Fwf;->A0B:LX/3wU;

    .line 1242
    .line 1243
    iget-object v2, v4, LX/5qo;->A00:LX/3wU;

    .line 1244
    .line 1245
    const/4 v1, 0x0

    .line 1246
    const/4 v6, 0x1

    .line 1247
    instance-of v0, v3, LX/3wR;

    .line 1248
    .line 1249
    if-eqz v0, :cond_2b

    .line 1250
    .line 1251
    instance-of v0, v2, LX/3wR;

    .line 1252
    .line 1253
    :goto_b
    if-eqz v0, :cond_1

    .line 1254
    .line 1255
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_1

    .line 1260
    .line 1261
    iget-object v0, v4, LX/5qo;->A01:Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    packed-switch v0, :pswitch_data_1

    .line 1268
    .line 1269
    .line 1270
    iput-boolean v1, v5, LX/Fwd;->A0e:Z

    .line 1271
    .line 1272
    :cond_29
    :goto_c
    :pswitch_b
    invoke-static {v5}, LX/Fwd;->A04(LX/Fwd;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_c
    iget-object v0, v5, LX/Fwd;->A0P:LX/Fwf;

    .line 1277
    .line 1278
    if-eqz v0, :cond_29

    .line 1279
    .line 1280
    iget v1, v0, LX/Fwf;->A02:I

    .line 1281
    .line 1282
    const/16 v0, 0x1d

    .line 1283
    .line 1284
    if-ne v1, v0, :cond_29

    .line 1285
    .line 1286
    iget-object v0, v5, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    iget-object v1, v5, LX/Fwd;->A0P:LX/Fwf;

    .line 1293
    .line 1294
    iget-object v0, v1, LX/Fwf;->A06:LX/3tH;

    .line 1295
    .line 1296
    if-eqz v0, :cond_2a

    .line 1297
    .line 1298
    iget v2, v0, LX/3tH;->A00:I

    .line 1299
    .line 1300
    :goto_d
    iget-object v0, v1, LX/Fwf;->A0B:LX/3wU;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    iget-object v0, v5, LX/Fwd;->A0P:LX/Fwf;

    .line 1307
    .line 1308
    iget-object v0, v0, LX/Fwf;->A0F:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v3, v1, v0, v2, v6}, LX/5kj;->A07(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_c

    .line 1314
    :cond_2a
    const/4 v2, 0x0

    .line 1315
    goto :goto_d

    .line 1316
    :cond_2b
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1317
    .line 1318
    if-eqz v0, :cond_31

    .line 1319
    .line 1320
    instance-of v0, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1321
    .line 1322
    goto :goto_b

    .line 1323
    :pswitch_d
    iput-boolean v6, v5, LX/Fwd;->A0e:Z

    .line 1324
    .line 1325
    invoke-static {v5}, LX/Fwd;->A04(LX/Fwd;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v5, LX/Fwd;->A05:Landroid/view/View;

    .line 1329
    .line 1330
    if-eqz v0, :cond_1

    .line 1331
    .line 1332
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v5, LX/Fwd;->A05:Landroid/view/View;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :pswitch_e
    const v0, 0x26d10114

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    check-cast v4, LX/2Lg;

    .line 1349
    .line 1350
    const v0, -0x20da48e1

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    iget-object v2, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, LX/HMb;

    .line 1360
    .line 1361
    iget-object v1, v2, LX/HMb;->A05:Ljava/lang/String;

    .line 1362
    .line 1363
    iget-object v0, v4, LX/2Lg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1364
    .line 1365
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_2c

    .line 1372
    .line 1373
    iget-object v0, v2, LX/HMb;->A02:LX/1NW;

    .line 1374
    .line 1375
    invoke-static {v0, v1}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    if-eqz v0, :cond_2d

    .line 1380
    .line 1381
    iget-object v0, v2, LX/HMb;->A03:LX/5oo;

    .line 1382
    .line 1383
    invoke-virtual {v0, v1}, LX/5oo;->A01(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_2c
    :goto_e
    const v0, 0x1c37da81

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1390
    .line 1391
    .line 1392
    const v0, 0x2a3728c5

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_0

    .line 1396
    .line 1397
    :cond_2d
    iget-object v0, v2, LX/HMb;->A03:LX/5oo;

    .line 1398
    .line 1399
    invoke-virtual {v0}, LX/5oo;->A00()V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_e

    .line 1403
    :pswitch_f
    const v0, -0x66016108

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    check-cast v4, LX/2Lg;

    .line 1411
    .line 1412
    const v0, 0x37fb03b1

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    iget-object v0, v4, LX/2Lg;->A02:Ljava/util/List;

    .line 1420
    .line 1421
    if-eqz v0, :cond_2e

    .line 1422
    .line 1423
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_2e

    .line 1428
    .line 1429
    iget-object v0, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, LX/Hos;

    .line 1432
    .line 1433
    invoke-static {v0}, LX/Hos;->A00(LX/Hos;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_2e
    const v0, 0x3e41b76c

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1440
    .line 1441
    .line 1442
    const v0, 0x660daa59

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_0

    .line 1446
    .line 1447
    :pswitch_10
    const v0, -0x75692712

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    check-cast v4, LX/5Pu;

    .line 1455
    .line 1456
    const v0, 0x78bf7328

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    iget-object v2, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, LX/Hos;

    .line 1466
    .line 1467
    iget-object v1, v2, LX/Hos;->A01:Ljava/util/HashSet;

    .line 1468
    .line 1469
    iget-object v0, v4, LX/5Pu;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1470
    .line 1471
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_2f

    .line 1478
    .line 1479
    invoke-static {v2}, LX/Hos;->A00(LX/Hos;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_2f
    const v0, 0x5ab3e22

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1486
    .line 1487
    .line 1488
    const v0, -0x36d0b8

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_0

    .line 1492
    .line 1493
    :pswitch_11
    const v0, 0x51595a26

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    check-cast v4, LX/5GZ;

    .line 1501
    .line 1502
    const v0, -0x3301cd14    # -1.3327344E8f

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    iget-object v5, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v5, LX/Hos;

    .line 1512
    .line 1513
    iget-object v2, v5, LX/Hos;->A01:Ljava/util/HashSet;

    .line 1514
    .line 1515
    iget-object v1, v4, LX/5GZ;->A00:LX/3wU;

    .line 1516
    .line 1517
    const/16 v0, 0x10c

    .line 1518
    .line 1519
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    check-cast v1, LX/3wR;

    .line 1527
    .line 1528
    iget-object v0, v1, LX/3wR;->A00:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_30

    .line 1535
    .line 1536
    invoke-static {v5}, LX/Hos;->A00(LX/Hos;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_30
    const v0, -0xeb972e0

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1543
    .line 1544
    .line 1545
    const v0, 0x1262eb73

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_0

    .line 1549
    .line 1550
    :pswitch_12
    const v0, -0x4f1557a9

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    check-cast v4, LX/Evy;

    .line 1558
    .line 1559
    const v0, -0x2cfd2692

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    iget-object v0, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, LX/A15;

    .line 1569
    .line 1570
    invoke-static {v4}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v2, v0, LX/A15;->A00:LX/01o;

    .line 1574
    .line 1575
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, LX/A18;

    .line 1580
    .line 1581
    iget-object v0, v4, LX/Evy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1582
    .line 1583
    iput-object v0, v1, LX/A18;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1584
    .line 1585
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, LX/9Cj;

    .line 1590
    .line 1591
    invoke-virtual {v0}, LX/9Cj;->A03()V

    .line 1592
    .line 1593
    .line 1594
    const v0, -0x16307aca

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1598
    .line 1599
    .line 1600
    const v0, 0x334aaa61

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_0

    .line 1604
    .line 1605
    :pswitch_13
    const v0, -0x29e4199d

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    check-cast v4, LX/CAe;

    .line 1613
    .line 1614
    const v0, 0x775dd2db

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v8

    .line 1621
    iget-object v0, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Lcom/instagram/affiliate/activity/AffiliatePartnershipOnboardingActivity;

    .line 1624
    .line 1625
    iget-object v0, v0, Lcom/instagram/affiliate/activity/AffiliatePartnershipOnboardingActivity;->A00:LX/01o;

    .line 1626
    .line 1627
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    iget-boolean v5, v4, LX/CAe;->A00:Z

    .line 1632
    .line 1633
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    const/4 v2, 0x0

    .line 1638
    const/4 v0, 0x0

    .line 1639
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 1640
    .line 1641
    invoke-direct {v1, v6, v2, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 1642
    .line 1643
    .line 1644
    const/4 v0, 0x3

    .line 1645
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1646
    .line 1647
    .line 1648
    const v0, -0x431f76a

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 1652
    .line 1653
    .line 1654
    const v0, -0x1dbf94f1

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_0

    .line 1658
    .line 1659
    :pswitch_14
    const v0, -0x7730f35f

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    const v0, 0x19dc5754

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    iget-object v0, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Landroid/app/Activity;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1678
    .line 1679
    .line 1680
    const v0, 0x36d0c6c6

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1684
    .line 1685
    .line 1686
    const v0, 0x11bb808d

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_0

    .line 1690
    .line 1691
    :pswitch_15
    iget-object v0, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, LX/Efb;

    .line 1694
    .line 1695
    invoke-static {v0}, LX/Efb;->A0C(LX/Efb;)V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :pswitch_16
    iget-object v0, v7, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, LX/Efb;

    .line 1702
    .line 1703
    invoke-static {v0}, LX/Efb;->A0D(LX/Efb;)V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :cond_31
    const/16 v0, 0xa3

    .line 1708
    .line 1709
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0, v3}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    throw v0

    .line 1722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

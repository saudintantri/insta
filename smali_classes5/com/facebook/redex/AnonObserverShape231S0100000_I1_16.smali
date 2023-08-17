.class public Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/7s5;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/LYJ;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-wide v7, p1, LX/7s5;->A01:J

    .line 14
    .line 15
    iget-object v5, p1, LX/7s5;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/7Uc;->A03:LX/7Uc;

    .line 21
    .line 22
    iget-object v2, p1, LX/7s5;->A05:LX/7Uc;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v3, v2, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, LX/7s5;->A04:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    iget-object v4, p1, LX/7s5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, LX/LYJ;->A0C:LX/5dV;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, LX/5dV;->A00:LX/5dT;

    .line 44
    .line 45
    invoke-interface/range {v3 .. v8}, LX/5dT;->D5h(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, v1, LX/LYJ;->A0K:LX/LTb;

    .line 49
    .line 50
    iget-object v0, v0, LX/LTb;->A03:LX/MsJ;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/MsJ;->A00()V

    .line 53
    .line 54
    .line 55
    :goto_2
    sget-object v2, LX/6Bo;->A0H:LX/6Bp;

    .line 56
    .line 57
    iget-object v1, v1, LX/LYJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, LX/5da;->A03(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v0, v0, LX/5dV;->A00:LX/5dT;

    .line 78
    .line 79
    invoke-interface {v0, v7, v8, v5}, LX/5dT;->D5i(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v6, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, v1, LX/LYJ;->A0C:LX/5dV;

    .line 86
    .line 87
    iget-object v0, v0, LX/5dV;->A00:LX/5dT;

    .line 88
    .line 89
    invoke-interface {v0}, LX/5dT;->hide()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LX/CpV;

    .line 98
    .line 99
    iget-object v0, v5, LX/CpV;->A0h:LX/01o;

    .line 100
    .line 101
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 112
    .line 113
    const-wide v0, 0x81035a000205fdL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v5, LX/CpV;->A0D:LX/01o;

    .line 125
    .line 126
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/Cqj;

    .line 131
    .line 132
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_16

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/96L;

    .line 151
    .line 152
    const v1, 0x7f123d90

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, LX/96L;->A01:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1
    check-cast p1, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia;

    .line 166
    .line 167
    instance-of v0, p1, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Photo;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LX/DIO;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/instagram/common/gallery/RemoteMedia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 176
    .line 177
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, LX/DIO;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 181
    .line 182
    if-nez v1, :cond_17

    .line 183
    .line 184
    const-string v7, "previewVideo"

    .line 185
    .line 186
    goto/16 :goto_13

    .line 187
    .line 188
    :cond_5
    instance-of v0, p1, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, LX/DIO;

    .line 195
    .line 196
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, LX/Fea;

    .line 200
    .line 201
    iget-object v0, v6, LX/DIO;->A04:LX/DmW;

    .line 202
    .line 203
    if-nez v0, :cond_1b

    .line 204
    .line 205
    iget-object v3, v6, LX/DIO;->A05:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    const-string v7, "userSession"

    .line 208
    .line 209
    if-eqz v3, :cond_36

    .line 210
    .line 211
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 212
    .line 213
    const-wide v0, 0x810aff0005165bL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v4, 0x1

    .line 223
    xor-int/lit8 v3, v0, 0x1

    .line 224
    .line 225
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v6, LX/DIO;->A05:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    if-eqz v1, :cond_36

    .line 232
    .line 233
    new-instance v0, LX/DmW;

    .line 234
    .line 235
    invoke-direct {v0, v2, v1, v4, v3}, LX/DmW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 236
    .line 237
    .line 238
    iput-object v6, v0, LX/DmW;->A00:LX/Faf;

    .line 239
    .line 240
    iput-object v0, v6, LX/DIO;->A04:LX/DmW;

    .line 241
    .line 242
    iget-object v0, v6, LX/1dt;->mVolumeKeyPressController:LX/1rb;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0, v6}, LX/1rb;->A00(LX/1dy;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v1, v6, LX/DIO;->A02:LX/2mu;

    .line 254
    .line 255
    if-nez v1, :cond_1a

    .line 256
    .line 257
    const-string v7, "audioIconHolder"

    .line 258
    .line 259
    goto/16 :goto_13

    .line 260
    .line 261
    :pswitch_2
    check-cast p1, LX/EB6;

    .line 262
    .line 263
    iget-object v8, p1, LX/EB6;->A00:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/GU8;

    .line 274
    .line 275
    iget-object v0, v0, LX/GU8;->A0Y:LX/01o;

    .line 276
    .line 277
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LX/Bfe;

    .line 282
    .line 283
    iget-boolean v6, p1, LX/EB6;->A01:Z

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v0, v1

    .line 305
    check-cast v0, Lcom/instagram/user/model/User;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BUK()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v0, v1

    .line 336
    check-cast v0, Lcom/instagram/user/model/User;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BYr()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    invoke-static {v7}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const v0, 0x7f123f1b

    .line 359
    .line 360
    .line 361
    if-le v1, v4, :cond_b

    .line 362
    .line 363
    const v0, 0x7f123f1c    # 1.9439497E38f

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-static {v5, v7, v0, v6}, LX/Bfe;->A00(LX/Bfe;Ljava/util/List;IZ)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_c
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const v0, 0x7f123f34

    .line 381
    .line 382
    .line 383
    if-le v1, v4, :cond_d

    .line 384
    .line 385
    const v0, 0x7f123f35

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-static {v5, v3, v0, v6}, LX/Bfe;->A00(LX/Bfe;Ljava/util/List;IZ)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 395
    .line 396
    check-cast p1, LX/EY3;

    .line 397
    .line 398
    iget-boolean v0, p1, LX/EY3;->A01:Z

    .line 399
    .line 400
    if-eqz v0, :cond_1

    .line 401
    .line 402
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Z:LX/EGe;

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    if-eqz v0, :cond_23

    .line 406
    .line 407
    iget-object v1, p1, LX/EY3;->A00:LX/DFR;

    .line 408
    .line 409
    iget-object v0, v1, LX/DFR;->A01:Ljava/util/List;

    .line 410
    .line 411
    if-eqz v0, :cond_23

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_23

    .line 418
    .line 419
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    invoke-static {v0}, LX/3D3;->A00(Lcom/instagram/service/session/UserSession;)LX/3D3;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-boolean v2, v0, LX/3D3;->A02:Z

    .line 426
    .line 427
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/F1t;

    .line 428
    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    iput-object v1, v0, LX/F1t;->A00:LX/DFR;

    .line 432
    .line 433
    iget-object v0, v0, LX/F1t;->A04:Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 436
    .line 437
    .line 438
    :cond_e
    iget-object v4, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Z:LX/EGe;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    iget-object v0, v1, LX/DFR;->A01:Ljava/util/List;

    .line 442
    .line 443
    if-eqz v0, :cond_21

    .line 444
    .line 445
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_22

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/DFT;

    .line 464
    .line 465
    iget-object v0, v0, LX/DFT;->A01:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 476
    .line 477
    check-cast p1, Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1

    .line 484
    .line 485
    invoke-static {p1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/6Zb;

    .line 490
    .line 491
    iget-object v1, v0, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 492
    .line 493
    iput-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    .line 494
    .line 495
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mAvatarReactionEntrypointButton:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 496
    .line 497
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 507
    .line 508
    check-cast p1, LX/EAX;

    .line 509
    .line 510
    if-eqz p1, :cond_1

    .line 511
    .line 512
    invoke-static {v4}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A02(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/ERA;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-boolean v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1l:Z

    .line 517
    .line 518
    if-eqz v0, :cond_26

    .line 519
    .line 520
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    iget-object v0, p1, LX/EAX;->A01:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_24

    .line 543
    .line 544
    invoke-static {v2}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 549
    .line 550
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 551
    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_10
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 569
    .line 570
    check-cast p1, LX/EY2;

    .line 571
    .line 572
    iget-boolean v0, p1, LX/EY2;->A01:Z

    .line 573
    .line 574
    if-eqz v0, :cond_1

    .line 575
    .line 576
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:LX/BE0;

    .line 577
    .line 578
    if-eqz v0, :cond_1

    .line 579
    .line 580
    iget-object v2, p1, LX/EY2;->A00:LX/DEX;

    .line 581
    .line 582
    iget-object v0, v2, LX/DEX;->A00:Ljava/util/List;

    .line 583
    .line 584
    if-eqz v0, :cond_1

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_1

    .line 591
    .line 592
    iget-object v4, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 595
    .line 596
    const-wide v0, 0x810b4a000016e5L

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1

    .line 606
    .line 607
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    invoke-static {v0}, LX/3D3;->A00(Lcom/instagram/service/session/UserSession;)LX/3D3;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/4 v0, 0x1

    .line 614
    iput-boolean v0, v1, LX/3D3;->A02:Z

    .line 615
    .line 616
    iget-object v5, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:LX/BE0;

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    iget-object v0, v2, LX/DEX;->A00:Ljava/util/List;

    .line 620
    .line 621
    if-eqz v0, :cond_2b

    .line 622
    .line 623
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_2c

    .line 636
    .line 637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/DA8;

    .line 642
    .line 643
    iget-object v0, v0, LX/DA8;->A02:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :pswitch_7
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 650
    .line 651
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, LX/DMr;

    .line 654
    .line 655
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Ljava/lang/Iterable;

    .line 658
    .line 659
    const/16 v3, 0xa

    .line 660
    .line 661
    if-eqz v0, :cond_11

    .line 662
    .line 663
    invoke-static {v0, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_12

    .line 676
    .line 677
    invoke-static {v2, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_11
    iget-object v2, v4, LX/DMr;->A03:Ljava/util/List;

    .line 682
    .line 683
    :cond_12
    iput-object v2, v4, LX/DMr;->A03:Ljava/util/List;

    .line 684
    .line 685
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Ljava/lang/Iterable;

    .line 688
    .line 689
    if-eqz v0, :cond_13

    .line 690
    .line 691
    invoke-static {v0, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_14

    .line 704
    .line 705
    invoke-static {v2, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_13
    iget-object v2, v4, LX/DMr;->A04:Ljava/util/List;

    .line 710
    .line 711
    :cond_14
    iput-object v2, v4, LX/DMr;->A04:Ljava/util/List;

    .line 712
    .line 713
    iget-object v0, v4, LX/DMr;->A02:Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v0, :cond_15

    .line 716
    .line 717
    invoke-static {v4, v0}, LX/DMr;->A02(LX/DMr;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_15
    invoke-static {v4}, LX/DMr;->A01(LX/DMr;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_16
    iput-object v3, v4, LX/Cqj;->A04:Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v4}, LX/Cqj;->A00(LX/Cqj;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_17
    const/16 v0, 0x8

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v4, LX/DIO;->A04:LX/DmW;

    .line 737
    .line 738
    if-eqz v0, :cond_18

    .line 739
    .line 740
    iget-object v2, v0, LX/DmW;->A03:LX/34O;

    .line 741
    .line 742
    const-string v1, "finished"

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-interface {v2, v1, v0}, LX/34O;->D8b(Ljava/lang/String;Z)V

    .line 746
    .line 747
    .line 748
    :cond_18
    iget-object v0, v4, LX/DIO;->A03:LX/EbG;

    .line 749
    .line 750
    if-eqz v0, :cond_19

    .line 751
    .line 752
    invoke-virtual {v0}, LX/EbG;->A01()V

    .line 753
    .line 754
    .line 755
    :cond_19
    iget-object v0, v4, LX/DIO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 756
    .line 757
    const-string v7, "previewImage"

    .line 758
    .line 759
    if-eqz v0, :cond_36

    .line 760
    .line 761
    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v4, LX/DIO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 765
    .line 766
    if-eqz v1, :cond_36

    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    goto :goto_b

    .line 770
    :cond_1a
    new-instance v0, LX/EbG;

    .line 771
    .line 772
    invoke-direct {v0, v2, v1, v6, v3}, LX/EbG;-><init>(Landroid/content/Context;LX/2mu;LX/ChX;Z)V

    .line 773
    .line 774
    .line 775
    iput-object v0, v6, LX/DIO;->A03:LX/EbG;

    .line 776
    .line 777
    :cond_1b
    iget-object v0, v6, LX/DIO;->A04:LX/DmW;

    .line 778
    .line 779
    if-eqz v0, :cond_1c

    .line 780
    .line 781
    iget-object v2, v0, LX/DmW;->A03:LX/34O;

    .line 782
    .line 783
    const-string v1, "finished"

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-interface {v2, v1, v0}, LX/34O;->D8b(Ljava/lang/String;Z)V

    .line 787
    .line 788
    .line 789
    :cond_1c
    iget-object v1, v6, LX/DIO;->A04:LX/DmW;

    .line 790
    .line 791
    const-string v5, "previewVideo"

    .line 792
    .line 793
    if-eqz v1, :cond_1d

    .line 794
    .line 795
    iget-object v0, v6, LX/DIO;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 796
    .line 797
    if-eqz v0, :cond_20

    .line 798
    .line 799
    invoke-virtual {v1, p1, v0}, LX/DmW;->A00(LX/Fea;LX/1qc;)V

    .line 800
    .line 801
    .line 802
    :cond_1d
    iget-object v4, v6, LX/DIO;->A03:LX/EbG;

    .line 803
    .line 804
    if-eqz v4, :cond_1e

    .line 805
    .line 806
    invoke-virtual {v4}, LX/EbG;->A01()V

    .line 807
    .line 808
    .line 809
    invoke-interface {p1}, LX/Fea;->getHeight()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-interface {p1}, LX/Fea;->getWidth()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    const/high16 v0, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-virtual {v4, v2, v1, v0}, LX/EbG;->A03(IIF)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, LX/EbG;->A02()V

    .line 823
    .line 824
    .line 825
    invoke-interface {p1}, LX/Fea;->AoI()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    iput-boolean v3, v4, LX/EbG;->A03:Z

    .line 830
    .line 831
    iget-object v0, v4, LX/EbG;->A05:LX/2mu;

    .line 832
    .line 833
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/16 v1, 0x15

    .line 838
    .line 839
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 840
    .line 841
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    .line 846
    .line 847
    :cond_1e
    iget-object v1, v6, LX/DIO;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 848
    .line 849
    if-eqz v1, :cond_20

    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v6, LX/DIO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 856
    .line 857
    if-nez v1, :cond_1f

    .line 858
    .line 859
    const-string v7, "previewImage"

    .line 860
    .line 861
    goto/16 :goto_13

    .line 862
    .line 863
    :cond_1f
    const/16 v0, 0x8

    .line 864
    .line 865
    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_20
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_14

    .line 873
    .line 874
    :cond_21
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 875
    .line 876
    :cond_22
    iget-object v0, v4, LX/EGe;->A01:Landroid/view/View;

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v4, LX/EGe;->A00:Landroid/view/View;

    .line 882
    .line 883
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v4, LX/EGe;->A02:LX/CzG;

    .line 887
    .line 888
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    iput-object v2, v0, LX/CzG;->A00:Ljava/util/List;

    .line 892
    .line 893
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_23
    invoke-static {v3, v2}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Z)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_24
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    :cond_25
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_27

    .line 910
    .line 911
    invoke-static {v2}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_25

    .line 927
    .line 928
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_c

    .line 947
    :cond_26
    iget-object v5, p1, LX/EAX;->A01:Ljava/util/List;

    .line 948
    .line 949
    :cond_27
    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 950
    .line 951
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:LX/1M5;

    .line 952
    .line 953
    invoke-static {v0, v1}, LX/Akg;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_28

    .line 958
    .line 959
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:LX/1M5;

    .line 960
    .line 961
    invoke-virtual {v0}, LX/1M5;->A25()Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_28

    .line 974
    .line 975
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 980
    .line 981
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_d

    .line 988
    :cond_28
    iget-object v2, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 989
    .line 990
    iget-object v1, p1, LX/EAX;->A00:Ljava/util/List;

    .line 991
    .line 992
    sget-object v0, LX/EcG;->A00:LX/EaX;

    .line 993
    .line 994
    invoke-virtual {v0, v3, v2, v5, v1}, LX/EaX;->A02(LX/ERA;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v4}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_29

    .line 1002
    .line 1003
    iget-boolean v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1o:Z

    .line 1004
    .line 1005
    if-nez v0, :cond_2a

    .line 1006
    .line 1007
    :cond_29
    invoke-static {v3}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I(LX/ERA;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_2a
    const/4 v0, 0x1

    .line 1011
    invoke-static {v4, v3, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0C(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;LX/ERA;Z)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_2b
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 1016
    .line 1017
    :cond_2c
    iget-object v0, v2, LX/DEX;->A00:Ljava/util/List;

    .line 1018
    .line 1019
    if-eqz v0, :cond_2d

    .line 1020
    .line 1021
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_2e

    .line 1034
    .line 1035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LX/DA8;

    .line 1040
    .line 1041
    iget-object v0, v0, LX/DA8;->A00:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_2d
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 1048
    .line 1049
    :cond_2e
    iget-object v0, v5, LX/BE0;->A01:Landroid/view/View;

    .line 1050
    .line 1051
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v5, LX/BE0;->A00:Landroid/view/View;

    .line 1055
    .line 1056
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v5, LX/BE0;->A04:LX/9E0;

    .line 1060
    .line 1061
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v4, v1, LX/9E0;->A01:Ljava/util/List;

    .line 1065
    .line 1066
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    new-array v0, v0, [Z

    .line 1071
    .line 1072
    iput-object v0, v1, LX/9E0;->A02:[Z

    .line 1073
    .line 1074
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v2, v1, LX/9E0;->A00:Ljava/util/List;

    .line 1078
    .line 1079
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    invoke-virtual {v1, v3, v0}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 1088
    .line 1089
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/DIO;

    .line 1092
    .line 1093
    iget-object v4, v0, LX/DIO;->A01:LX/G6F;

    .line 1094
    .line 1095
    if-nez v4, :cond_2f

    .line 1096
    .line 1097
    const-string v7, "remoteMediaAdapter"

    .line 1098
    .line 1099
    goto/16 :goto_13

    .line 1100
    .line 1101
    :cond_2f
    iget-object v3, v4, LX/G6F;->A02:Ljava/util/List;

    .line 1102
    .line 1103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_30

    .line 1116
    .line 1117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    check-cast v8, Lcom/instagram/common/gallery/RemoteMedia;

    .line 1122
    .line 1123
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 1124
    .line 1125
    const/4 v6, 0x0

    .line 1126
    new-instance v5, Lcom/instagram/common/gallery/GalleryItem;

    .line 1127
    .line 1128
    move-object v7, v6

    .line 1129
    move-object v9, v6

    .line 1130
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Hzk;Ljava/lang/Integer;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_f

    .line 1137
    :cond_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    invoke-virtual {v4, v2, v0}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, LX/DHz;

    .line 1148
    .line 1149
    iget-object v0, v3, LX/DHz;->A06:Ljava/util/List;

    .line 1150
    .line 1151
    const-string v7, "audiences"

    .line 1152
    .line 1153
    const/4 v5, 0x0

    .line 1154
    if-eqz v0, :cond_36

    .line 1155
    .line 1156
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    :cond_31
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_32

    .line 1169
    .line 1170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    move-object v0, v1

    .line 1175
    check-cast v0, LX/EIQ;

    .line 1176
    .line 1177
    iget-object v0, v0, LX/EIQ;->A03:LX/CiZ;

    .line 1178
    .line 1179
    if-eq v0, p1, :cond_31

    .line 1180
    .line 1181
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    goto :goto_10

    .line 1185
    :cond_32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_33

    .line 1194
    .line 1195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, LX/EIQ;

    .line 1200
    .line 1201
    const/4 v0, 0x0

    .line 1202
    iput-boolean v0, v1, LX/EIQ;->A01:Z

    .line 1203
    .line 1204
    goto :goto_11

    .line 1205
    :cond_33
    iget-object v0, v3, LX/DHz;->A06:Ljava/util/List;

    .line 1206
    .line 1207
    if-eqz v0, :cond_36

    .line 1208
    .line 1209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_37

    .line 1218
    .line 1219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    move-object v0, v1

    .line 1224
    check-cast v0, LX/EIQ;

    .line 1225
    .line 1226
    iget-object v0, v0, LX/EIQ;->A03:LX/CiZ;

    .line 1227
    .line 1228
    if-ne v0, p1, :cond_34

    .line 1229
    .line 1230
    :goto_12
    check-cast v1, LX/EIQ;

    .line 1231
    .line 1232
    if-eqz v1, :cond_35

    .line 1233
    .line 1234
    const/4 v0, 0x1

    .line 1235
    iput-boolean v0, v1, LX/EIQ;->A01:Z

    .line 1236
    .line 1237
    :cond_35
    iget-object v0, v3, LX/DHz;->A04:LX/CzF;

    .line 1238
    .line 1239
    if-nez v0, :cond_38

    .line 1240
    .line 1241
    const-string v7, "audienceAdapter"

    .line 1242
    .line 1243
    :cond_36
    :goto_13
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_14
    const/4 v0, 0x0

    .line 1247
    throw v0

    .line 1248
    :cond_37
    move-object v1, v5

    .line 1249
    goto :goto_12

    .line 1250
    :cond_38
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method

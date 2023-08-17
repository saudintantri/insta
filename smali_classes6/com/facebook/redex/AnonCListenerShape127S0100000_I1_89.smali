.class public Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/FnZ;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;->A00:Ljava/lang/Object;

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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;->A00:Ljava/lang/Object;

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
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x33ea47cb

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/FnZ;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v0, v4, LX/FnZ;->A0E:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/3ty;

    .line 39
    .line 40
    instance-of v0, v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v4, LX/FnZ;->A05:LX/1NW;

    .line 45
    .line 46
    invoke-static {v3}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v8, v4, LX/FnZ;->A0C:LX/93L;

    .line 59
    .line 60
    iget-object v7, v4, LX/FnZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v0, v4, LX/FnZ;->A03:LX/0YK;

    .line 63
    .line 64
    move-object/from16 v21, v0

    .line 65
    .line 66
    iget-object v0, v4, LX/FnZ;->A0D:LX/6ta;

    .line 67
    .line 68
    iget-object v0, v0, LX/6ta;->A00:LX/3qM;

    .line 69
    .line 70
    iget-object v0, v0, LX/3qM;->A01:LX/6aL;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6aL;->A0Z()LX/3Ig;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v6, LX/B2x;

    .line 77
    .line 78
    invoke-direct {v6, v4}, LX/B2x;-><init>(LX/FnZ;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    const/4 v4, 0x1

    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v13, 0xb

    .line 95
    .line 96
    const/16 v12, 0xd

    .line 97
    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    const/16 v11, 0x1f

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v3, 0xf

    .line 105
    .line 106
    :cond_2
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_f

    .line 111
    .line 112
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, LX/1OD;

    .line 117
    .line 118
    invoke-interface {v14}, LX/1OH;->BaW()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const/16 v19, 0x1

    .line 125
    .line 126
    :cond_3
    invoke-interface {v14}, LX/2rc;->BH0()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v4, :cond_4

    .line 131
    .line 132
    const/4 v13, 0x3

    .line 133
    :cond_4
    invoke-interface {v14}, LX/2rc;->BXu()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    const/16 v12, 0x8

    .line 140
    .line 141
    :cond_5
    invoke-interface {v14}, LX/2rc;->Bap()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    :cond_6
    invoke-interface {v14}, LX/2rc;->BH7()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    const/16 v0, 0x1c

    .line 154
    .line 155
    const/16 v1, 0x1d

    .line 156
    .line 157
    if-eq v15, v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v14}, LX/2rc;->BH7()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v1, :cond_8

    .line 164
    .line 165
    :cond_7
    const/16 v16, 0x1

    .line 166
    .line 167
    :cond_8
    invoke-interface {v14}, LX/2rc;->BH7()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v1, :cond_9

    .line 172
    .line 173
    move-object v0, v14

    .line 174
    check-cast v0, LX/3t6;

    .line 175
    .line 176
    iget-object v0, v0, LX/3t6;->A0f:LX/3tH;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v0, LX/3tH;->A03:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {v14}, LX/1OG;->BYe()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v18, 0x1

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    const/16 v11, 0x1e

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    const/16 v17, 0x0

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_0
    const v0, 0x60bc6b2c

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/I6v;

    .line 216
    .line 217
    iget-object v3, v1, LX/I6v;->A00:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v4, v1, LX/I6v;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    iget-object v8, v1, LX/I6v;->A05:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    iget-object v5, v1, LX/I6v;->A02:LX/0YK;

    .line 224
    .line 225
    iget-object v7, v1, LX/I6v;->A04:LX/GGy;

    .line 226
    .line 227
    invoke-static {v7}, LX/Ako;->A00(LX/GGy;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v4, v3, v5, v8, v0}, LX/FnG;->A1Y(Landroid/app/Activity;Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    iget-object v6, v1, LX/I6v;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    .line 238
    .line 239
    invoke-static/range {v3 .. v8}, LX/HfH;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/GGy;Lcom/instagram/service/session/UserSession;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    const v0, 0xaf3d6c4

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :pswitch_1
    const v0, -0x54a87ef1

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/3qo;

    .line 257
    .line 258
    iget-object v0, v0, LX/3qo;->A00:LX/6aL;

    .line 259
    .line 260
    invoke-static {v0}, LX/6aL;->A0H(LX/6aL;)V

    .line 261
    .line 262
    .line 263
    const v0, -0xdba427e

    .line 264
    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :pswitch_2
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LX/FnZ;

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    iget-object v6, v4, LX/FnZ;->A0A:Landroid/content/Context;

    .line 274
    .line 275
    move-object v5, v6

    .line 276
    check-cast v5, Landroid/app/Activity;

    .line 277
    .line 278
    iget-object v9, v4, LX/FnZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    iget-object v7, v4, LX/FnZ;->A03:LX/0YK;

    .line 281
    .line 282
    iget-object v0, v4, LX/FnZ;->A0D:LX/6ta;

    .line 283
    .line 284
    iget-object v1, v0, LX/6ta;->A00:LX/3qM;

    .line 285
    .line 286
    iget-object v0, v1, LX/3qM;->A01:LX/6aL;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/6aL;->A0Z()LX/3Ig;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/4 v10, -0x1

    .line 293
    invoke-static/range {v5 .. v11}, LX/7vv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    :goto_2
    invoke-static {v4, v7}, LX/FnZ;->A03(LX/FnZ;Z)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    iget-object v0, v1, LX/3qM;->A01:LX/6aL;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/6aL;->A0Z()LX/3Ig;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v1, LX/3Ig;->A0C:LX/3Ig;

    .line 311
    .line 312
    if-eq v2, v1, :cond_c

    .line 313
    .line 314
    sget-object v0, LX/3Ig;->A0B:LX/3Ig;

    .line 315
    .line 316
    if-ne v2, v0, :cond_15

    .line 317
    .line 318
    :cond_c
    const/4 v7, 0x0

    .line 319
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v0, v4, LX/FnZ;->A0E:Ljava/util/TreeSet;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/3ty;

    .line 344
    .line 345
    instance-of v0, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    iget-object v1, v4, LX/FnZ;->A05:LX/1NW;

    .line 350
    .line 351
    invoke-static {v2}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_e
    iget-object v0, v4, LX/FnZ;->A0B:LX/93K;

    .line 364
    .line 365
    invoke-virtual {v0, v5, v6}, LX/93K;->A00(Ljava/util/List;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_f
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    .line 370
    .line 371
    const-wide v0, 0x810cdd00001addL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v15, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_16

    .line 381
    .line 382
    sget-object v14, LX/3Ig;->A0C:LX/3Ig;

    .line 383
    .line 384
    if-ne v10, v14, :cond_16

    .line 385
    .line 386
    const/4 v0, 0x5

    .line 387
    :goto_4
    invoke-static {v5, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 388
    .line 389
    .line 390
    :cond_10
    if-eqz v19, :cond_11

    .line 391
    .line 392
    const/4 v0, 0x4

    .line 393
    invoke-static {v5, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 394
    .line 395
    .line 396
    :cond_11
    invoke-static {v5, v13}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 397
    .line 398
    .line 399
    if-nez v18, :cond_12

    .line 400
    .line 401
    invoke-static {v5, v12}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 402
    .line 403
    .line 404
    :cond_12
    if-eqz v17, :cond_13

    .line 405
    .line 406
    invoke-static {v5, v11}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 407
    .line 408
    .line 409
    :cond_13
    if-nez v16, :cond_14

    .line 410
    .line 411
    invoke-static {v5, v3}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 412
    .line 413
    .line 414
    :cond_14
    iget-object v0, v8, LX/93L;->A00:Landroid/content/Context;

    .line 415
    .line 416
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v0, v5}, LX/3uL;->A01(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v11, 0x0

    .line 425
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;

    .line 426
    .line 427
    move-object v13, v9

    .line 428
    move-object v14, v6

    .line 429
    move-object v15, v7

    .line 430
    move-object/from16 v16, v10

    .line 431
    .line 432
    move-object/from16 v17, v21

    .line 433
    .line 434
    move-object/from16 v18, v5

    .line 435
    .line 436
    move-object v10, v0

    .line 437
    move-object v12, v8

    .line 438
    invoke-direct/range {v10 .. v18}, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4}, LX/4Xu;->A0d(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4}, LX/4Xu;->A0e(Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 451
    .line 452
    .line 453
    const v0, -0x31e1e9a4

    .line 454
    .line 455
    .line 456
    :goto_5
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 457
    .line 458
    .line 459
    :cond_15
    return-void

    .line 460
    :cond_16
    invoke-static {v15, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    sget-object v0, LX/3Ig;->A0B:LX/3Ig;

    .line 467
    .line 468
    if-ne v10, v0, :cond_10

    .line 469
    .line 470
    const/4 v0, 0x6

    .line 471
    goto :goto_4

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 473
.end method

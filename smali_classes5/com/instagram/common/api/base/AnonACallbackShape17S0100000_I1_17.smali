.class public Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x1fb4cef7

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/9xq;

    .line 21
    .line 22
    invoke-static {v0}, LX/9xq;->A02(LX/9xq;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x1ec345e2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x54ddbc8c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast v9, LX/9l8;

    .line 17
    .line 18
    const v1, 0x10e19000

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, LX/9l8;->A02()LX/BDx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v7, v2, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LX/9zM;

    .line 36
    .line 37
    iget v1, v3, LX/BDx;->A00:I

    .line 38
    .line 39
    iput v1, v7, LX/9zM;->A00:I

    .line 40
    .line 41
    iget-object v1, v3, LX/BDx;->A07:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_f

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 62
    .line 63
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/instagram/user/model/User;

    .line 68
    .line 69
    new-instance v3, LX/1AX;

    .line 70
    .line 71
    invoke-direct {v3, v2}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, LX/9zM;->A00(LX/9zM;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v1}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v2, Lcom/instagram/model/reels/Reel;

    .line 87
    .line 88
    invoke-direct {v2, v3, v8, v1}, Lcom/instagram/model/reels/Reel;-><init>(LX/1AZ;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, LX/9zM;->A00(LX/9zM;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Lcom/instagram/reels/store/ReelStore;->A0R(Lcom/instagram/model/reels/Reel;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    const v0, 0x25dcda87

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    check-cast v9, LX/1Lr;

    .line 114
    .line 115
    const v0, 0x5886ca49

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-static {v9, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v9, LX/1Lr;->A07:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v9, LX/1Lr;->A07:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0, v14}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 148
    .line 149
    iget-object v8, v2, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, LX/9xq;

    .line 152
    .line 153
    if-ne v1, v0, :cond_3

    .line 154
    .line 155
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, LX/9xq;->A00(LX/9xq;)Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v2, v8, LX/9xq;->A06:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    const-string v2, "mediaId"

    .line 172
    .line 173
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :cond_1
    invoke-static {v8}, LX/9xq;->A00(LX/9xq;)Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    new-instance v1, LX/1AX;

    .line 188
    .line 189
    invoke-direct {v1, v0}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v1, v2, v0, v14}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/1AZ;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v0, v8, LX/9xq;->A01:Landroid/view/ViewGroup;

    .line 201
    .line 202
    const-string v2, "rootView"

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-static {v0}, LX/EU6;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v8}, LX/9xq;->A00(LX/9xq;)Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-instance v10, LX/FCt;

    .line 215
    .line 216
    invoke-direct {v10, v1}, LX/FCt;-><init>(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    move-object v9, v8

    .line 224
    invoke-static/range {v8 .. v14}, LX/EU6;->A01(LX/0YK;LX/FaF;LX/FCt;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v8, LX/9xq;->A01:Landroid/view/ViewGroup;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move-object v1, v5

    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, LX/2q2;->A01()LX/BKc;

    .line 242
    .line 243
    .line 244
    iget-object v2, v8, LX/9xq;->A06:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v2, :cond_4

    .line 247
    .line 248
    const-string v0, "mediaId"

    .line 249
    .line 250
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    throw v5

    .line 255
    :cond_4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0xc

    .line 260
    .line 261
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LX/DMR;

    .line 269
    .line 270
    invoke-direct {v2}, LX/DMR;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    invoke-static {v8}, LX/9xq;->A00(LX/9xq;)Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-static {v8}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f0a0589

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, LX/051;->A00()I

    .line 298
    .line 299
    .line 300
    :cond_6
    :goto_2
    const v0, -0x7c79aaaa

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 304
    .line 305
    .line 306
    const v0, -0x713ecc53

    .line 307
    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :pswitch_1
    const v0, -0x3edec1bb

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    check-cast v9, LX/5LT;

    .line 319
    .line 320
    const v1, -0x2a200d96

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget-object v6, v9, LX/5LT;->A01:LX/2fp;

    .line 328
    .line 329
    if-nez v6, :cond_7

    .line 330
    .line 331
    const v1, 0x39f7c4f3

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 335
    .line 336
    .line 337
    const v1, -0x25f1a855

    .line 338
    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_7
    iget-object v5, v2, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    iput-boolean v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:Z

    .line 348
    .line 349
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 350
    .line 351
    .line 352
    iget-object v1, v5, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v1, v5, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    invoke-static {v1}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v1, v6, LX/2fp;->A1F:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v2, v1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v3, v6, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 375
    .line 376
    .line 377
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/DT6;

    .line 378
    .line 379
    iget-object v1, v1, LX/DT6;->A03:LX/4oY;

    .line 380
    .line 381
    invoke-virtual {v1}, LX/4oY;->update()V

    .line 382
    .line 383
    .line 384
    iget-boolean v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 385
    .line 386
    if-eqz v1, :cond_8

    .line 387
    .line 388
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/EAm;

    .line 389
    .line 390
    if-eqz v1, :cond_8

    .line 391
    .line 392
    iget-object v1, v1, LX/EAm;->A01:LX/Fcm;

    .line 393
    .line 394
    invoke-interface {v1}, LX/Fcm;->AEX()V

    .line 395
    .line 396
    .line 397
    :cond_8
    const v1, -0x5e5b2c6e

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_2
    const v0, -0x71aaeea7

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    check-cast v9, LX/DGB;

    .line 409
    .line 410
    const v1, -0x5af653ca

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    iget-object v7, v2, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v7, LX/DKx;

    .line 420
    .line 421
    const/4 v14, 0x1

    .line 422
    iput-boolean v14, v7, LX/DKx;->A0B:Z

    .line 423
    .line 424
    iget-object v2, v7, LX/DKx;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 425
    .line 426
    invoke-static {v2, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 430
    .line 431
    move-object/from16 v31, v1

    .line 432
    .line 433
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 434
    .line 435
    move-object/from16 v19, v1

    .line 436
    .line 437
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 438
    .line 439
    move-object/from16 v18, v1

    .line 440
    .line 441
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v16, v1

    .line 444
    .line 445
    iget-object v15, v2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v13, v2, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 448
    .line 449
    iget-object v12, v2, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 450
    .line 451
    iget-object v11, v2, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 452
    .line 453
    iget-object v10, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v6, v2, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 456
    .line 457
    iget-object v5, v2, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 458
    .line 459
    iget-object v4, v2, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v3, v2, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v2, v2, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 464
    .line 465
    iget v1, v9, LX/DGB;->A00:I

    .line 466
    .line 467
    if-ne v1, v14, :cond_a

    .line 468
    .line 469
    sget-object v17, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 470
    .line 471
    :goto_4
    new-instance v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 472
    .line 473
    move-object/from16 v26, v16

    .line 474
    .line 475
    move-object/from16 v27, v15

    .line 476
    .line 477
    move-object/from16 v28, v10

    .line 478
    .line 479
    move-object/from16 v29, v4

    .line 480
    .line 481
    move-object/from16 v30, v3

    .line 482
    .line 483
    move-object/from16 v20, v18

    .line 484
    .line 485
    move-object/from16 v21, v13

    .line 486
    .line 487
    move-object/from16 v22, v12

    .line 488
    .line 489
    move-object/from16 v23, v6

    .line 490
    .line 491
    move-object/from16 v24, v2

    .line 492
    .line 493
    move-object/from16 v25, v11

    .line 494
    .line 495
    move-object v15, v1

    .line 496
    move-object/from16 v16, v5

    .line 497
    .line 498
    move-object/from16 v18, v31

    .line 499
    .line 500
    invoke-direct/range {v15 .. v30}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iput-object v1, v7, LX/DKx;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 504
    .line 505
    iget-boolean v2, v7, LX/DKx;->A0C:Z

    .line 506
    .line 507
    if-nez v2, :cond_9

    .line 508
    .line 509
    iget-object v2, v1, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 510
    .line 511
    sget-object v1, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 512
    .line 513
    if-eq v2, v1, :cond_9

    .line 514
    .line 515
    iput-boolean v14, v7, LX/DKx;->A0C:Z

    .line 516
    .line 517
    :cond_9
    iget-object v1, v7, LX/DKx;->A04:LX/EIn;

    .line 518
    .line 519
    iget-object v4, v1, LX/EIn;->A02:Lcom/instagram/model/reels/Reel;

    .line 520
    .line 521
    iget-object v3, v1, LX/EIn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 522
    .line 523
    iget-object v2, v1, LX/EIn;->A00:Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    iget-object v5, v1, LX/EIn;->A04:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v6, v9, LX/DGB;->A06:Ljava/lang/String;

    .line 528
    .line 529
    new-instance v1, LX/EIn;

    .line 530
    .line 531
    invoke-direct/range {v1 .. v6}, LX/EIn;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iput-object v1, v7, LX/DKx;->A04:LX/EIn;

    .line 535
    .line 536
    invoke-static {v7}, LX/DKx;->A00(LX/DKx;)V

    .line 537
    .line 538
    .line 539
    const v1, -0x5964e0b9

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v8}, LX/0rF;->A0A(II)V

    .line 543
    .line 544
    .line 545
    const v1, -0x4bd02c09

    .line 546
    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :cond_a
    sget-object v17, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :pswitch_3
    const v0, 0x4bf163ea    # 3.1639508E7f

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    check-cast v9, LX/DF2;

    .line 561
    .line 562
    const v1, -0x643c0268

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    iget-object v1, v9, LX/DF2;->A00:LX/2fp;

    .line 570
    .line 571
    if-eqz v1, :cond_b

    .line 572
    .line 573
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 574
    .line 575
    .line 576
    iget-object v2, v2, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LX/DKx;

    .line 579
    .line 580
    iget-object v1, v2, LX/DKx;->A07:Lcom/instagram/service/session/UserSession;

    .line 581
    .line 582
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iget-object v4, v9, LX/DF2;->A00:LX/2fp;

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-virtual {v5, v4, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    iget-object v1, v2, LX/DKx;->A04:LX/EIn;

    .line 594
    .line 595
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget-object v5, v1, LX/EIn;->A00:Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    iget-object v8, v1, LX/EIn;->A04:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v9, v1, LX/EIn;->A03:Ljava/lang/String;

    .line 604
    .line 605
    new-instance v4, LX/EIn;

    .line 606
    .line 607
    invoke-direct/range {v4 .. v9}, LX/EIn;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_5
    iput-object v4, v2, LX/DKx;->A04:LX/EIn;

    .line 611
    .line 612
    invoke-static {v2}, LX/DKx;->A00(LX/DKx;)V

    .line 613
    .line 614
    .line 615
    const v1, 0x6a8ec123

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 619
    .line 620
    .line 621
    const v1, 0x60c1420

    .line 622
    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_b
    iget-object v2, v2, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LX/DKx;

    .line 629
    .line 630
    iget-object v5, v2, LX/DKx;->A04:LX/EIn;

    .line 631
    .line 632
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const v1, 0x7f080776

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iget-object v8, v5, LX/EIn;->A02:Lcom/instagram/model/reels/Reel;

    .line 644
    .line 645
    iget-object v7, v5, LX/EIn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 646
    .line 647
    iget-object v9, v5, LX/EIn;->A04:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v10, v5, LX/EIn;->A03:Ljava/lang/String;

    .line 650
    .line 651
    new-instance v4, LX/EIn;

    .line 652
    .line 653
    move-object v5, v4

    .line 654
    invoke-direct/range {v5 .. v10}, LX/EIn;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_5

    .line 658
    :pswitch_4
    const v0, 0x72ade77

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    check-cast v9, LX/5LT;

    .line 666
    .line 667
    const v0, 0x4450332f

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    iget-object v0, v9, LX/5LT;->A01:LX/2fp;

    .line 675
    .line 676
    if-eqz v0, :cond_c

    .line 677
    .line 678
    iget-object v3, v2, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LX/DL1;

    .line 681
    .line 682
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 683
    .line 684
    .line 685
    iget-object v0, v3, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 686
    .line 687
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v1, v9, LX/5LT;->A01:LX/2fp;

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v3, LX/DL1;->A01:Lcom/instagram/model/reels/Reel;

    .line 699
    .line 700
    invoke-static {v3}, LX/DL1;->A01(LX/DL1;)V

    .line 701
    .line 702
    .line 703
    :cond_c
    const v0, 0x7139f47d

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 707
    .line 708
    .line 709
    const v0, 0x3fe5a7d0

    .line 710
    .line 711
    .line 712
    :goto_6
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_5
    const v0, 0xd5e619e

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    check-cast v9, LX/DFn;

    .line 724
    .line 725
    const v1, 0x61e0b15e

    .line 726
    .line 727
    .line 728
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    iget-object v5, v2, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v5, LX/DL1;

    .line 735
    .line 736
    const/4 v1, 0x1

    .line 737
    iput-boolean v1, v5, LX/DL1;->A0E:Z

    .line 738
    .line 739
    iput-boolean v1, v5, LX/DL1;->A0A:Z

    .line 740
    .line 741
    iget-object v1, v9, LX/DFn;->A02:Lcom/instagram/user/model/User;

    .line 742
    .line 743
    iput-object v1, v5, LX/DL1;->A05:Lcom/instagram/user/model/User;

    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3S()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    xor-int/lit8 v1, v1, 0x1

    .line 750
    .line 751
    iput-boolean v1, v5, LX/DL1;->A0B:Z

    .line 752
    .line 753
    iget-object v1, v9, LX/DFn;->A01:LX/2fp;

    .line 754
    .line 755
    if-eqz v1, :cond_d

    .line 756
    .line 757
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 758
    .line 759
    .line 760
    iget-object v1, v5, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 761
    .line 762
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iget-object v2, v9, LX/DFn;->A01:LX/2fp;

    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    invoke-virtual {v3, v2, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v5, LX/DL1;->A01:Lcom/instagram/model/reels/Reel;

    .line 774
    .line 775
    :cond_d
    iget-object v1, v9, LX/DFn;->A00:LX/1Lr;

    .line 776
    .line 777
    iget-object v1, v1, LX/1Lr;->A07:Ljava/util/List;

    .line 778
    .line 779
    if-eqz v1, :cond_e

    .line 780
    .line 781
    iput-object v1, v5, LX/DL1;->A09:Ljava/util/List;

    .line 782
    .line 783
    :cond_e
    invoke-static {v5}, LX/DL1;->A01(LX/DL1;)V

    .line 784
    .line 785
    .line 786
    const v1, -0x34e9bebb    # -9847109.0f

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 790
    .line 791
    .line 792
    const v1, -0x260b9229    # -8.6000831E15f

    .line 793
    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_f
    iget-object v1, v7, LX/9zM;->A07:LX/01o;

    .line 797
    .line 798
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, LX/9E6;

    .line 803
    .line 804
    iget-object v1, v3, LX/9E6;->A01:Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 811
    .line 812
    .line 813
    iput-boolean v6, v3, LX/9E6;->A00:Z

    .line 814
    .line 815
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-virtual {v3, v2, v1}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 820
    .line 821
    .line 822
    invoke-static {v7}, LX/9zM;->A00(LX/9zM;)Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v1, LX/65J;

    .line 831
    .line 832
    invoke-direct {v1, v5}, LX/65J;-><init>(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 836
    .line 837
    .line 838
    const v1, 0x60dbf4c4

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 842
    .line 843
    .line 844
    const v1, 0x6c7a81e4

    .line 845
    .line 846
    .line 847
    :goto_7
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    nop

    .line 852
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
.end method

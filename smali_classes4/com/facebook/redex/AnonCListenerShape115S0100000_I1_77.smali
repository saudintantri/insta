.class public Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5bd2a0b9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/A9z;

    .line 15
    .line 16
    iget-object v3, v5, LX/A9z;->A05:LX/ASx;

    .line 17
    .line 18
    sget-object v0, LX/ASx;->A0J:LX/ASx;

    .line 19
    .line 20
    if-ne v3, v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v5, LX/A9z;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v1, LX/6ep;->A0G:LX/6ep;

    .line 25
    .line 26
    sget-object v0, LX/6eq;->A0F:LX/6eq;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1, v2}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v5, LX/A9z;->A01:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    instance-of v0, v1, LX/BcN;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v5, LX/A9z;->A00:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    instance-of v0, v1, LX/BcN;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v5, LX/A9z;->A04:LX/1te;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/1te;->A02(LX/ASx;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, LX/A9z;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    const v0, -0x1294e958

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    check-cast v1, LX/BcN;

    .line 62
    .line 63
    invoke-interface {v1}, LX/BcN;->BPb()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v0, LX/ASx;->A0C:LX/ASx;

    .line 68
    .line 69
    if-ne v3, v0, :cond_0

    .line 70
    .line 71
    iget-object v2, v5, LX/A9z;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v1, LX/6ep;->A0G:LX/6ep;

    .line 74
    .line 75
    sget-object v0, LX/6eq;->A03:LX/6eq;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    const v0, 0x4e453442    # 8.2713408E8f

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/9zv;

    .line 88
    .line 89
    const-string v0, "claim_location"

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/9zv;->A07(LX/9zv;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const-class v0, LX/9zv;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ig_location_page"

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v3}, LX/9zv;->A03(LX/9zv;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    const v0, 0x645f343

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, v3, LX/9zv;->A05:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    sget-object v0, LX/6Zx;->A04:LX/6Zx;

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/11j;->A0B(Landroidx/fragment/app/Fragment;LX/0SF;LX/6Zx;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_1
    const v0, -0x1f36895b

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sget-object v6, LX/97v;->A1S:LX/277;

    .line 133
    .line 134
    sput-object v6, LX/272;->A0D:LX/277;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LX/97v;

    .line 139
    .line 140
    iget-object v9, v3, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v5, LX/97q;->A02:LX/97q;

    .line 143
    .line 144
    sget-object v8, LX/97o;->A07:LX/97o;

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v10, v7

    .line 155
    move-object v11, v7

    .line 156
    move-object v12, v7

    .line 157
    invoke-static/range {v5 .. v12}, LX/97p;->A00(LX/97q;LX/277;LX/97r;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v3, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const-class v0, LX/97v;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "ig_profile_connect_fb_page"

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget-object v2, v3, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    sget-object v1, LX/6ep;->A04:LX/6ep;

    .line 179
    .line 180
    sget-object v0, LX/6eq;->A05:LX/6eq;

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-static {v3}, LX/97v;->A09(LX/97v;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x42c1af8a

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :pswitch_2
    const v0, -0x5373f94a

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/GTu;

    .line 203
    .line 204
    iget-object v4, v0, LX/GTu;->A00:LX/G57;

    .line 205
    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    const-string v0, "shareSheetViewModel"

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_6
    iget-object v0, v4, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    const-string v12, "userSession"

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-static {v0}, LX/53E;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v11, 0x0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    iget-object v7, v4, LX/G57;->A0G:LX/Fp7;

    .line 227
    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    iget-object v6, v7, LX/Fp7;->A04:LX/HT0;

    .line 231
    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    iget-object v0, v7, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 235
    .line 236
    const-string v2, "context"

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v1, v4, LX/G57;->A0b:LX/3BO;

    .line 241
    .line 242
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/G57;->A00:Landroid/content/Context;

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f123f5a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f123f59

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f122f56

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    const v0, -0x5c61448c

    .line 279
    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_7
    iget-object v1, v7, LX/Fp7;->A0D:LX/2Ky;

    .line 284
    .line 285
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 286
    .line 287
    if-ne v1, v0, :cond_8

    .line 288
    .line 289
    iget-object v1, v4, LX/G57;->A0b:LX/3BO;

    .line 290
    .line 291
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, LX/G57;->A00:Landroid/content/Context;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f1239f7

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f120a59

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    iget-boolean v0, v6, LX/HT0;->A06:Z

    .line 317
    .line 318
    const-string v10, "facebookCrossPostingManager"

    .line 319
    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    iget-object v0, v4, LX/G57;->A07:LX/Htq;

    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    iget-object v2, v0, LX/Htq;->A01:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    iget-object v1, v0, LX/Htq;->A00:LX/1dt;

    .line 329
    .line 330
    sget-object v0, LX/6Zx;->A04:LX/6Zx;

    .line 331
    .line 332
    invoke-static {v1, v2, v0}, LX/11j;->A0B(Landroidx/fragment/app/Fragment;LX/0SF;LX/6Zx;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_6
    iget-object v1, v4, LX/G57;->A0b:LX/3BO;

    .line 336
    .line 337
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    iget-object v1, v4, LX/G57;->A00:Landroid/content/Context;

    .line 346
    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    iget-object v0, v4, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-static {v1, v7, v0}, LX/Hey;->A01(Landroid/content/Context;LX/Fp7;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iget-object v0, v4, LX/G57;->A07:LX/Htq;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    if-eqz v9, :cond_9

    .line 362
    .line 363
    iget-boolean v8, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 364
    .line 365
    iget-object v7, v0, LX/Htq;->A01:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    iget-object v2, v0, LX/Htq;->A00:LX/1dt;

    .line 368
    .line 369
    new-instance v1, LX/1te;

    .line 370
    .line 371
    invoke-direct {v1, v2, v2, v7, v4}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/6Zq;->A05:LX/6Zq;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v9, v7, v1}, LX/6Zq;->A03(Landroidx/fragment/app/Fragment;LX/1gt;Lcom/instagram/service/session/UserSession;LX/1te;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 380
    .line 381
    iput-boolean v8, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 382
    .line 383
    if-eq v8, v0, :cond_9

    .line 384
    .line 385
    iget-object v0, v4, LX/G57;->A07:LX/Htq;

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-virtual {v0}, LX/Htq;->A01()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 396
    .line 397
    iget-object v0, v4, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/6WX;->A0F(Lcom/instagram/user/model/User;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_b
    iget-boolean v0, v6, LX/HT0;->A05:Z

    .line 413
    .line 414
    xor-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    iput-boolean v0, v6, LX/HT0;->A05:Z

    .line 417
    .line 418
    new-instance v2, LX/HOB;

    .line 419
    .line 420
    invoke-direct {v2}, LX/HOB;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v2, LX/HOB;->A0C:LX/1CI;

    .line 428
    .line 429
    new-instance v1, LX/FrA;

    .line 430
    .line 431
    invoke-direct {v1, v2}, LX/FrA;-><init>(LX/HOB;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v4, LX/G57;->A0F:LX/G4l;

    .line 435
    .line 436
    if-nez v0, :cond_d

    .line 437
    .line 438
    const-string v12, "draftViewModel"

    .line 439
    .line 440
    :cond_c
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v5

    .line 444
    :cond_d
    invoke-virtual {v0, v1}, LX/G4l;->A03(LX/FrA;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_e
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v5

    .line 453
    :cond_f
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v5

    .line 457
    :pswitch_3
    const v0, 0xb9bdbec

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/A9F;

    .line 467
    .line 468
    const-string v0, "group_message_setting"

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/A9F;->A02(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const v0, -0x4fcbc228

    .line 474
    .line 475
    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :pswitch_4
    const v0, 0x15b7450d

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/A9F;

    .line 488
    .line 489
    iget-object v4, v0, LX/A9F;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 490
    .line 491
    iget-object v2, v4, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    if-nez v2, :cond_10

    .line 494
    .line 495
    const-string v0, "userSession"

    .line 496
    .line 497
    :goto_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    throw v5

    .line 502
    :cond_10
    const/4 v1, 0x7

    .line 503
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;

    .line 504
    .line 505
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    new-instance v1, LX/1te;

    .line 509
    .line 510
    invoke-direct {v1, v4, v4, v2, v0}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, LX/ASx;->A0U:LX/ASx;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, LX/1te;->A02(LX/ASx;)Z

    .line 516
    .line 517
    .line 518
    const v0, 0x1dd7a8c

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :pswitch_5
    const v0, -0x5376a05b

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, LX/9xy;

    .line 532
    .line 533
    iget-object v2, v4, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    const-string v6, "userSession"

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    const-string v1, "find_friends_fb"

    .line 541
    .line 542
    invoke-virtual {v4}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v5, v2, v1}, LX/Awl;->A00(Landroid/content/Context;LX/0YK;LX/0SF;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v4, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    if-eqz v2, :cond_12

    .line 555
    .line 556
    sget-object v1, LX/6ep;->A0G:LX/6ep;

    .line 557
    .line 558
    sget-object v0, LX/6eq;->A0E:LX/6eq;

    .line 559
    .line 560
    invoke-static {v0, v1, v2}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 561
    .line 562
    .line 563
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 564
    .line 565
    const-wide v0, 0x410dfb00001d4eL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_11

    .line 575
    .line 576
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 577
    .line 578
    const-wide v0, 0x410dfb00021d50L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    sget-object v0, LX/ASx;->A0E:LX/ASx;

    .line 590
    .line 591
    :goto_8
    invoke-static {v0, v4}, LX/9xy;->A00(LX/ASx;LX/9xy;)V

    .line 592
    .line 593
    .line 594
    const v0, 0x264fb1ad

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_11
    sget-object v0, LX/ASx;->A0K:LX/ASx;

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_12
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v5

    .line 605
    :pswitch_6
    const v0, 0x7497bb2a

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/A9z;

    .line 615
    .line 616
    iget-object v4, v0, LX/A9z;->A03:Lcom/instagram/service/session/UserSession;

    .line 617
    .line 618
    iget-object v1, v0, LX/A9z;->A00:Landroidx/fragment/app/Fragment;

    .line 619
    .line 620
    invoke-static {v4, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, LX/1Fk;->A02:LX/1Fk;

    .line 624
    .line 625
    new-instance v2, LX/AEX;

    .line 626
    .line 627
    invoke-direct {v2, v1, v4}, LX/AEX;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 628
    .line 629
    .line 630
    iput-object v2, v0, LX/1Fk;->A00:LX/AEX;

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    const-string v0, "20"

    .line 634
    .line 635
    invoke-virtual {v2, v0, v1, v1}, LX/AEX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v1, LX/6ep;->A0G:LX/6ep;

    .line 639
    .line 640
    sget-object v0, LX/6eq;->A04:LX/6eq;

    .line 641
    .line 642
    invoke-static {v0, v1, v4}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 643
    .line 644
    .line 645
    const v0, -0x75de71bf

    .line 646
    .line 647
    .line 648
    :goto_9
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 653
    .line 654
    .line 655
    .line 656
.end method

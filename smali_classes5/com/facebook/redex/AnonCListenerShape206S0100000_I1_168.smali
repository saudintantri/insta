.class public Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;->A00:Ljava/lang/Object;

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
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x7a85e207

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/EMV;

    .line 17
    .line 18
    iget-object v4, v0, LX/EMV;->A02:LX/EdL;

    .line 19
    .line 20
    iget-object v3, v4, LX/EdL;->A00:LX/Eet;

    .line 21
    .line 22
    iget-object v1, v3, LX/Eet;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v3, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/Eet;->A0C:LX/Fez;

    .line 33
    .line 34
    iget-object v0, v4, LX/EdL;->A01:LX/BHU;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/Fez;->Brj(LX/BHU;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, -0x38bcd4f

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v4}, LX/EdL;->A04()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    const v0, 0x1d6e9a1e

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/9tz;

    .line 60
    .line 61
    iget-object v0, v3, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const-string v6, "userSession"

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, LX/53E;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v3, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, v3, LX/9tz;->A03:LX/BDT;

    .line 82
    .line 83
    const-string v5, "params"

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v8, v0, LX/BDT;->A02:LX/94u;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v0, LX/BDT;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v3, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, LX/95r;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual/range {v7 .. v12}, LX/4Qd;->A13(LX/94u;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sget-object v4, LX/DoV;->A02:LX/DoV;

    .line 112
    .line 113
    iget-object v1, v3, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v3, LX/9tz;->A03:LX/BDT;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/9tz;->A01(LX/DoV;Lcom/instagram/service/session/UserSession;LX/BDT;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, LX/95r;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v4, v3, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v4}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, LX/4bE;->A09(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LX/5Fx;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v12}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A05(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    new-instance v0, LX/CBQ;

    .line 166
    .line 167
    invoke-direct {v0, v4, v1, v12}, LX/CBQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v12}, Landroid/app/Activity;->setResult(I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    const v0, -0x473e1c61

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_1
    iget-object v1, v3, LX/9tz;->A04:LX/01o;

    .line 195
    .line 196
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/G4q;

    .line 201
    .line 202
    iget-object v0, v0, LX/G4q;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A05(Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/G4q;

    .line 212
    .line 213
    invoke-virtual {v0, v12, v12}, LX/G4q;->A03(ZZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_3
    iget-object v1, v3, LX/9tz;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 222
    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    const-string v6, "bottomButtons"

    .line 226
    .line 227
    :cond_4
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    const/4 v0, 0x0

    .line 231
    throw v0

    .line 232
    :cond_5
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_1
    const v0, 0x34bfd685

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/EMV;

    .line 248
    .line 249
    iget-object v0, v0, LX/EMV;->A02:LX/EdL;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/EdL;->A04()V

    .line 252
    .line 253
    .line 254
    const v0, 0x564aac70

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_2
    const v0, -0x21f75bac

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/EMV;

    .line 269
    .line 270
    iget-object v0, v0, LX/EMV;->A02:LX/EdL;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/EdL;->A03()V

    .line 273
    .line 274
    .line 275
    const v0, 0x534eedfa

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_3
    const v0, -0x21336459

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/EMV;

    .line 290
    .line 291
    iget-object v10, v0, LX/EMV;->A02:LX/EdL;

    .line 292
    .line 293
    iget-object v8, v10, LX/EdL;->A00:LX/Eet;

    .line 294
    .line 295
    iget-object v7, v10, LX/EdL;->A01:LX/BHU;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v9, 0x1

    .line 300
    invoke-static {v8, v7, v9}, LX/Eet;->A03(LX/Eet;LX/BHU;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_7

    .line 305
    .line 306
    invoke-virtual {v7}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_6

    .line 321
    .line 322
    iget-object v0, v8, LX/Eet;->A04:LX/1dt;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v8, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    new-instance v4, LX/EfK;

    .line 331
    .line 332
    invoke-direct {v4, v1, v0}, LX/EfK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v0, LX/BGc;

    .line 340
    .line 341
    invoke-direct {v0, v1}, LX/BGc;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, LX/BGc;->A00()V

    .line 345
    .line 346
    .line 347
    new-instance v3, LX/BAr;

    .line 348
    .line 349
    invoke-direct {v3, v0}, LX/BAr;-><init>(LX/BGc;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;

    .line 354
    .line 355
    invoke-direct {v0, v1, v7, v8, v10}, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0, v3}, LX/EfK;->A06(LX/FeF;LX/BAr;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    iget-object v0, v8, LX/Eet;->A0C:LX/Fez;

    .line 362
    .line 363
    invoke-interface {v0, v7, v5}, LX/Fez;->Brd(LX/BHU;Z)V

    .line 364
    .line 365
    .line 366
    const v0, 0x28c6fd7c

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_6
    invoke-virtual {v7}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v10}, LX/EdL;->A01(Lcom/instagram/model/shopping/Product;LX/EdL;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_7
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 380
    .line 381
    invoke-virtual {v1}, LX/2qH;->A0I()LX/Eef;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v7}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, LX/Chf;->A0n(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iget-object v13, v8, LX/Eet;->A0E:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v1, v8, LX/Eet;->A09:LX/1qw;

    .line 396
    .line 397
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    const/4 v11, 0x0

    .line 402
    iget-object v3, v8, LX/Eet;->A0A:LX/42i;

    .line 403
    .line 404
    if-eqz v3, :cond_9

    .line 405
    .line 406
    iget-object v1, v3, LX/42i;->A0W:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, v3, LX/42i;->A0O:Ljava/lang/String;

    .line 409
    .line 410
    :goto_6
    const-string v15, "live_pinned_product"

    .line 411
    .line 412
    move-object/from16 v16, v11

    .line 413
    .line 414
    move-object/from16 v17, v11

    .line 415
    .line 416
    move-object/from16 v18, v11

    .line 417
    .line 418
    move-object/from16 v19, v11

    .line 419
    .line 420
    move-object/from16 v20, v11

    .line 421
    .line 422
    move-object/from16 v21, v11

    .line 423
    .line 424
    move-object/from16 v22, v1

    .line 425
    .line 426
    move-object/from16 v23, v0

    .line 427
    .line 428
    move/from16 v24, v6

    .line 429
    .line 430
    invoke-virtual/range {v10 .. v24}, LX/Eef;->A0H(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    iget-object v0, v8, LX/Eet;->A02:LX/ECb;

    .line 435
    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    new-instance v4, LX/FIX;

    .line 439
    .line 440
    invoke-direct {v4, v0}, LX/FIX;-><init>(LX/ECb;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 444
    .line 445
    iget-object v0, v8, LX/Eet;->A04:LX/1dt;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_8

    .line 456
    .line 457
    const/4 v1, 0x3

    .line 458
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape210S0200000_4_I1;

    .line 459
    .line 460
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxCListenerShape210S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 464
    .line 465
    .line 466
    :cond_8
    iget-object v0, v8, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v3, v8, LX/Eet;->A04:LX/1dt;

    .line 473
    .line 474
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x7f123fc0

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v4, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v9}, LX/92l;->A1N(LX/6z0;Z)V

    .line 485
    .line 486
    .line 487
    iput-boolean v9, v4, LX/6z0;->A0Z:Z

    .line 488
    .line 489
    const v0, 0x3f28f5c3    # 0.66f

    .line 490
    .line 491
    .line 492
    iput v0, v4, LX/6z0;->A00:F

    .line 493
    .line 494
    iput-boolean v6, v4, LX/6z0;->A0V:Z

    .line 495
    .line 496
    invoke-static {v4, v10}, LX/Che;->A1N(LX/6z0;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v10, v4}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_9
    move-object v1, v0

    .line 505
    goto :goto_6

    .line 506
    :pswitch_4
    const v0, 0x57d7b46a

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/EMV;

    .line 516
    .line 517
    iget-object v3, v0, LX/EMV;->A02:LX/EdL;

    .line 518
    .line 519
    iget-object v0, v3, LX/EdL;->A00:LX/Eet;

    .line 520
    .line 521
    iget-object v1, v0, LX/Eet;->A0C:LX/Fez;

    .line 522
    .line 523
    iget-object v0, v3, LX/EdL;->A01:LX/BHU;

    .line 524
    .line 525
    invoke-interface {v1, v0}, LX/Fez;->Brj(LX/BHU;)V

    .line 526
    .line 527
    .line 528
    const v0, -0xa8653c4

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :pswitch_5
    const v0, -0x4ca3ed13

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/EMV;

    .line 543
    .line 544
    iget-object v0, v0, LX/EMV;->A02:LX/EdL;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/EdL;->A03()V

    .line 547
    .line 548
    .line 549
    const v0, -0x73cc38cc

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :pswitch_6
    const v0, 0x7d8d9236

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/EMV;

    .line 564
    .line 565
    iget-object v0, v0, LX/EMV;->A02:LX/EdL;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/EdL;->A05()V

    .line 568
    .line 569
    .line 570
    const v0, 0x2b8d730e

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    nop

    .line 576
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

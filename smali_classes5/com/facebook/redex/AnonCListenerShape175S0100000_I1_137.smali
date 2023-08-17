.class public Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;->A00:Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x5119ae29

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/9x5;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v3, v2, v1}, LX/9x5;->A00(LX/9x5;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/9x5;->A06:LX/01o;

    .line 24
    .line 25
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 30
    .line 31
    iget-object v1, v3, LX/9x5;->A03:LX/01o;

    .line 32
    .line 33
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/N5r;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 40
    .line 41
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 44
    .line 45
    iget-object v8, v2, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0I:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v11, 0xf4

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    move-object v7, v2

    .line 52
    move-object v9, v2

    .line 53
    move-object v10, v2

    .line 54
    invoke-static/range {v1 .. v11}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    const v1, -0x10ea77fe

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    const v0, -0x49e9762e

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/GTa;

    .line 74
    .line 75
    iget-object v1, v3, LX/GTa;->A0B:LX/01o;

    .line 76
    .line 77
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/N5r;

    .line 82
    .line 83
    iget-object v1, v3, LX/GTa;->A04:LX/G4y;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const-string v4, "viewModel"

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v7, v1, LX/G4y;->A02:LX/ARm;

    .line 91
    .line 92
    iget-object v6, v1, LX/G4y;->A01:LX/ARp;

    .line 93
    .line 94
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v12, v1, LX/G4y;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v3, LX/GTa;->A06:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v16, 0x1e0

    .line 103
    .line 104
    move-object v11, v10

    .line 105
    move-object v13, v10

    .line 106
    move-object v14, v1

    .line 107
    move-object v15, v10

    .line 108
    invoke-static/range {v5 .. v16}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, LX/GTa;->A04:LX/G4y;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v2, v1, LX/G4y;->A0D:LX/3BO;

    .line 116
    .line 117
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v3}, LX/GTa;->A00(LX/GTa;)Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, LX/Art;->A01()V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/GlV;

    .line 140
    .line 141
    invoke-direct {v1}, LX/GlV;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 147
    .line 148
    .line 149
    const v1, -0x438d3a3f

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    const v0, 0x5353a694

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LX/9x5;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v3, LX/9x5;->A05:LX/01o;

    .line 169
    .line 170
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {}, LX/Art;->A01()V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    new-instance v1, LX/9wy;

    .line 185
    .line 186
    invoke-direct {v1}, LX/9wy;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    invoke-static {v2}, LX/92t;->A1H(LX/6CF;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, LX/9x5;->A06:LX/01o;

    .line 198
    .line 199
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 204
    .line 205
    iget-object v1, v3, LX/9x5;->A03:LX/01o;

    .line 206
    .line 207
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/N5r;

    .line 212
    .line 213
    iget-object v6, v2, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 214
    .line 215
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v5, v2, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 218
    .line 219
    iget-object v10, v2, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0I:Ljava/lang/Integer;

    .line 220
    .line 221
    const/16 v13, 0xf4

    .line 222
    .line 223
    move-object v8, v4

    .line 224
    move-object v9, v4

    .line 225
    move-object v11, v4

    .line 226
    move-object v12, v4

    .line 227
    invoke-static/range {v3 .. v13}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 228
    .line 229
    .line 230
    const v1, -0x17bc6321

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_2
    const v0, 0x1466c01d

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, LX/DLm;

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    iput-boolean v5, v6, LX/DLm;->A08:Z

    .line 248
    .line 249
    invoke-static {v6}, LX/DLm;->A00(LX/DLm;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, LX/DLm;->A0A:LX/01o;

    .line 253
    .line 254
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/5dg;

    .line 259
    .line 260
    sget-object v9, LX/001;->A17:Ljava/lang/Integer;

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const-wide/16 v12, 0x0

    .line 264
    .line 265
    const/16 v14, 0xfe

    .line 266
    .line 267
    move-object v7, v0

    .line 268
    move-object v8, v10

    .line 269
    move-object v11, v10

    .line 270
    invoke-static/range {v7 .. v14}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, LX/DLm;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 274
    .line 275
    const-string v4, "directShareProvider"

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/FfN;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, LX/FfN;->BBP()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget-object v1, v6, LX/DLm;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 297
    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    invoke-static {v1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/FfN;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, LX/FfN;->BBP()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0F(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 317
    .line 318
    iget-object v1, v3, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 319
    .line 320
    const/16 v0, 0x23

    .line 321
    .line 322
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 323
    .line 324
    invoke-direct {v7, v0, v3, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v6, LX/DLm;->A0B:LX/01o;

    .line 328
    .line 329
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/1NW;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, LX/1NW;->A0W(Lcom/instagram/model/direct/DirectShareTarget;)LX/1OD;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v0, :cond_1

    .line 346
    .line 347
    iget-object v3, v6, LX/DLm;->A09:LX/39n;

    .line 348
    .line 349
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/1NW;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/1NW;->A0L()LX/39m;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;

    .line 360
    .line 361
    invoke-direct {v0, v5, v6, v4, v7}, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 365
    .line 366
    .line 367
    :cond_0
    :goto_1
    const v0, 0x3a388c8e

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_1
    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iput-boolean v8, v6, LX/DLm;->A08:Z

    .line 376
    .line 377
    invoke-static {v6}, LX/DLm;->A00(LX/DLm;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_3
    const v0, -0xc86381d

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LX/9v6;

    .line 391
    .line 392
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v4}, LX/9v6;->A00(LX/9v6;)Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {}, LX/Art;->A01()V

    .line 405
    .line 406
    .line 407
    new-instance v1, LX/HS3;

    .line 408
    .line 409
    invoke-direct {v1}, LX/HS3;-><init>()V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v1, v0, v0}, LX/HS3;->A01(ZZ)Landroidx/fragment/app/Fragment;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 418
    .line 419
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v4, LX/9v6;->A03:LX/01o;

    .line 423
    .line 424
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LX/N5r;

    .line 429
    .line 430
    iget-object v1, v4, LX/9v6;->A05:LX/01o;

    .line 431
    .line 432
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/G4y;

    .line 437
    .line 438
    iget-object v5, v0, LX/G4y;->A02:LX/ARm;

    .line 439
    .line 440
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/G4y;

    .line 445
    .line 446
    iget-object v4, v0, LX/G4y;->A01:LX/ARp;

    .line 447
    .line 448
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 449
    .line 450
    sget-object v7, LX/001;->A0Y:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/G4y;

    .line 457
    .line 458
    iget-object v10, v0, LX/G4y;->A05:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    const/16 v14, 0x3e0

    .line 462
    .line 463
    move-object v9, v8

    .line 464
    move-object v11, v8

    .line 465
    move-object v12, v8

    .line 466
    move-object v13, v8

    .line 467
    invoke-static/range {v3 .. v14}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 468
    .line 469
    .line 470
    const v0, -0x6e94bacd

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :pswitch_4
    const v0, -0x601b3b4

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, LX/GTa;

    .line 485
    .line 486
    iget-object v0, v3, LX/GTa;->A0B:LX/01o;

    .line 487
    .line 488
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, LX/N5r;

    .line 493
    .line 494
    iget-object v0, v3, LX/GTa;->A04:LX/G4y;

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    const-string v4, "viewModel"

    .line 498
    .line 499
    if-eqz v0, :cond_4

    .line 500
    .line 501
    iget-object v7, v0, LX/G4y;->A02:LX/ARm;

    .line 502
    .line 503
    iget-object v6, v0, LX/G4y;->A01:LX/ARp;

    .line 504
    .line 505
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 506
    .line 507
    iget-object v12, v0, LX/G4y;->A05:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, v3, LX/GTa;->A06:Ljava/lang/String;

    .line 510
    .line 511
    const/16 v16, 0x1e0

    .line 512
    .line 513
    move-object v9, v8

    .line 514
    move-object v11, v10

    .line 515
    move-object v13, v10

    .line 516
    move-object v14, v0

    .line 517
    move-object v15, v10

    .line 518
    invoke-static/range {v5 .. v16}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v3, LX/GTa;->A04:LX/G4y;

    .line 522
    .line 523
    if-eqz v0, :cond_4

    .line 524
    .line 525
    iget-object v1, v0, LX/G4y;->A0D:LX/3BO;

    .line 526
    .line 527
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v3}, LX/GTa;->A00(LX/GTa;)Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {}, LX/Art;->A01()V

    .line 547
    .line 548
    .line 549
    new-instance v0, LX/GlT;

    .line 550
    .line 551
    invoke-direct {v0}, LX/GlT;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 555
    .line 556
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 557
    .line 558
    .line 559
    const v0, 0x34c9fe6e

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :pswitch_5
    const v0, -0x375470de

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LX/GTa;

    .line 573
    .line 574
    iget-object v0, v3, LX/GTa;->A0B:LX/01o;

    .line 575
    .line 576
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, LX/N5r;

    .line 581
    .line 582
    iget-object v0, v3, LX/GTa;->A04:LX/G4y;

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    const-string v4, "viewModel"

    .line 586
    .line 587
    if-eqz v0, :cond_4

    .line 588
    .line 589
    iget-object v7, v0, LX/G4y;->A02:LX/ARm;

    .line 590
    .line 591
    iget-object v6, v0, LX/G4y;->A01:LX/ARp;

    .line 592
    .line 593
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 594
    .line 595
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 596
    .line 597
    iget-object v12, v0, LX/G4y;->A05:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v0, v3, LX/GTa;->A06:Ljava/lang/String;

    .line 600
    .line 601
    const/16 v16, 0x1e0

    .line 602
    .line 603
    move-object v11, v10

    .line 604
    move-object v13, v10

    .line 605
    move-object v14, v0

    .line 606
    move-object v15, v10

    .line 607
    invoke-static/range {v5 .. v16}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v3, LX/GTa;->A04:LX/G4y;

    .line 611
    .line 612
    if-eqz v0, :cond_4

    .line 613
    .line 614
    iget-object v1, v0, LX/G4y;->A0D:LX/3BO;

    .line 615
    .line 616
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v3}, LX/GTa;->A00(LX/GTa;)Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {}, LX/Art;->A01()V

    .line 636
    .line 637
    .line 638
    new-instance v0, LX/GlS;

    .line 639
    .line 640
    invoke-direct {v0}, LX/GlS;-><init>()V

    .line 641
    .line 642
    .line 643
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 644
    .line 645
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 646
    .line 647
    .line 648
    const v0, 0x3ccdae0a

    .line 649
    .line 650
    .line 651
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_6
    const v0, -0x4f86cbd2

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LX/GTa;

    .line 665
    .line 666
    iget-object v1, v2, LX/GTa;->A03:Landroid/view/View;

    .line 667
    .line 668
    if-nez v1, :cond_2

    .line 669
    .line 670
    const-string v0, "updateInfoToastView"

    .line 671
    .line 672
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    throw v10

    .line 677
    :cond_2
    const/16 v0, 0x8

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v2, LX/GTa;->A04:LX/G4y;

    .line 683
    .line 684
    if-nez v1, :cond_3

    .line 685
    .line 686
    const-string v0, "viewModel"

    .line 687
    .line 688
    goto :goto_3

    .line 689
    :cond_3
    const/4 v0, 0x1

    .line 690
    invoke-virtual {v1, v0}, LX/G4y;->A0b(Z)V

    .line 691
    .line 692
    .line 693
    const v0, -0x3f010f07

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_4
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v10

    .line 704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
.end method

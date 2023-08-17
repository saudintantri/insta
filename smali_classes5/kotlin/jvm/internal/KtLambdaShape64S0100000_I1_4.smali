.class public Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v10}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_27

    .line 24
    .line 25
    new-instance v0, LX/FBZ;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/FBZ;-><init>(Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(LX/Iio;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_1
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Jbz;

    .line 39
    .line 40
    iget-object v0, v0, LX/Jbz;->A01:LX/E6A;

    .line 41
    .line 42
    iget-object v4, v0, LX/E6A;->A00:LX/DHo;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v4, LX/DHo;->A05:LX/01o;

    .line 49
    .line 50
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/Amo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, LX/27U;->A00:LX/2iw;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_2
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/Jbs;

    .line 66
    .line 67
    iget-object v0, v1, LX/Jbs;->A01:LX/E6A;

    .line 68
    .line 69
    iget-object v5, v1, LX/Jbs;->A00:LX/1Ur;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, LX/E6A;->A00:LX/DHo;

    .line 76
    .line 77
    iput-object v5, v4, LX/DHo;->A01:LX/1Ur;

    .line 78
    .line 79
    iget-object v1, v4, LX/DHo;->A00:LX/1Od;

    .line 80
    .line 81
    new-instance v0, LX/Dc8;

    .line 82
    .line 83
    invoke-direct {v0, v1, v5, v2}, LX/Dc8;-><init>(LX/1Od;LX/1Ur;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, LX/DHo;->A02:LX/DvM;

    .line 87
    .line 88
    iget-object v1, v5, LX/1Ur;->A00:LX/1Od;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iput-object v1, v4, LX/DHo;->A00:LX/1Od;

    .line 93
    .line 94
    new-instance v0, LX/Dc8;

    .line 95
    .line 96
    invoke-direct {v0, v1, v5, v2}, LX/Dc8;-><init>(LX/1Od;LX/1Ur;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v4, LX/DHo;->A02:LX/DvM;

    .line 100
    .line 101
    iget-object v0, v1, LX/1Od;->A09:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v1, v4, LX/DHo;->A03:LX/EPY;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v0, v4, LX/DHo;->A00:LX/1Od;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v5}, LX/EPY;->A00(LX/1Od;LX/1Ur;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {v4}, LX/DHo;->A00(LX/DHo;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, v5, LX/1Ur;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/DvN;->A00(Ljava/lang/String;)LX/Dnw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    if-ne v1, v0, :cond_3

    .line 139
    .line 140
    iget-object v1, v4, LX/DHo;->A03:LX/EPY;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget-object v0, v4, LX/DHo;->A00:LX/1Od;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v5}, LX/EPY;->A00(LX/1Od;LX/1Ur;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    sget-object v6, LX/27U;->A00:LX/2iw;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    check-cast v0, LX/27V;

    .line 163
    .line 164
    iget-object v3, v0, LX/27V;->A0B:LX/52P;

    .line 165
    .line 166
    iget-object v2, v4, LX/DHo;->A01:LX/1Ur;

    .line 167
    .line 168
    iget-object v1, v4, LX/DHo;->A00:LX/1Od;

    .line 169
    .line 170
    new-instance v0, LX/Dc7;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, LX/Dc7;-><init>(LX/1Od;LX/1Ur;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v4, LX/DHo;->A02:LX/DvM;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    new-instance v0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;

    .line 189
    .line 190
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v2, LX/27V;

    .line 194
    .line 195
    iput-object v0, v2, LX/27V;->A0B:LX/52P;

    .line 196
    .line 197
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_3
    check-cast v10, LX/1dd;

    .line 208
    .line 209
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/HgU;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v1, LX/HgU;->A00:Z

    .line 217
    .line 218
    invoke-static {v1, v10}, LX/HgU;->A00(LX/HgU;LX/1dd;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_4
    const/4 v1, 0x0

    .line 224
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/9zL;

    .line 230
    .line 231
    invoke-static {v0}, LX/9zL;->A00(LX/9zL;)LX/9Bj;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, LX/9Bj;->A0E:LX/1T7;

    .line 243
    .line 244
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/9Sy;

    .line 249
    .line 250
    iget-boolean v0, v0, LX/9Sy;->A03:Z

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iput-object v2, v3, LX/9Bj;->A03:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/9Sy;

    .line 261
    .line 262
    sget-object v6, LX/CGt;->A00:LX/CGt;

    .line 263
    .line 264
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    iget-boolean v8, v0, LX/9Sy;->A03:Z

    .line 268
    .line 269
    iget-boolean v9, v0, LX/9Sy;->A02:Z

    .line 270
    .line 271
    iget-boolean v10, v0, LX/9Sy;->A05:Z

    .line 272
    .line 273
    iget-boolean v11, v0, LX/9Sy;->A04:Z

    .line 274
    .line 275
    const/4 v0, 0x5

    .line 276
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v5, LX/9Sy;

    .line 280
    .line 281
    invoke-direct/range {v5 .. v11}, LX/9Sy;-><init>(LX/Cfi;Ljava/lang/Integer;ZZZZ)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v5}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, LX/9Bj;->A05:LX/1BJ;

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-interface {v0, v4}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v0, 0x2c

    .line 299
    .line 300
    invoke-static {v3, v4, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, LX/9Bj;->A05:LX/1BJ;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_5
    const/4 v2, 0x0

    .line 314
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/9zL;

    .line 320
    .line 321
    invoke-static {v0}, LX/9zL;->A00(LX/9zL;)LX/9Bj;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v1, LX/9Bj;->A00:Ljava/lang/String;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_6
    const/4 v2, 0x0

    .line 337
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/9zL;

    .line 343
    .line 344
    invoke-static {v0}, LX/9zL;->A00(LX/9zL;)LX/9Bj;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v1, LX/9Bj;->A04:Ljava/lang/String;

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_7
    check-cast v10, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 360
    .line 361
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/DLj;

    .line 366
    .line 367
    iget-object v0, v2, LX/DLj;->A01:LX/0Xg;

    .line 368
    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v0, v2, LX/DLj;->A04:LX/01o;

    .line 379
    .line 380
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v10}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 397
    .line 398
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_8
    check-cast v10, LX/EMS;

    .line 404
    .line 405
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/DMg;

    .line 410
    .line 411
    iget-object v0, v1, LX/DMg;->A00:LX/FeW;

    .line 412
    .line 413
    if-nez v0, :cond_7

    .line 414
    .line 415
    const-string v0, "tabController"

    .line 416
    .line 417
    goto/16 :goto_12

    .line 418
    .line 419
    :cond_7
    invoke-interface {v0}, LX/FeW;->AjO()LX/3t2;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v10, LX/EMS;->A03:LX/3t2;

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    iput-boolean v0, v10, LX/EMS;->A0D:Z

    .line 427
    .line 428
    const/4 v0, 0x2

    .line 429
    invoke-static {v1, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v10, LX/EMS;->A07:LX/0Xg;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_9
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 438
    .line 439
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, LX/Hgc;

    .line 444
    .line 445
    iget-object v0, v4, LX/Hgc;->A0A:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Ljava/util/Collection;

    .line 453
    .line 454
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    iget-object v0, v4, LX/Hgc;->A07:Lcom/instagram/user/model/User;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput-boolean v0, v4, LX/Hgc;->A01:Z

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_9

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v1, v4, LX/Hgc;->A09:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_8

    .line 496
    .line 497
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_9
    invoke-static {v4}, LX/Hgc;->A01(LX/Hgc;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_a
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;

    .line 507
    .line 508
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/GU8;

    .line 513
    .line 514
    iget-object v4, v0, LX/GU8;->A04:LX/IIb;

    .line 515
    .line 516
    if-nez v4, :cond_a

    .line 517
    .line 518
    const-string v0, "hangoutsPresenter"

    .line 519
    .line 520
    goto/16 :goto_12

    .line 521
    .line 522
    :cond_a
    iget v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A01:F

    .line 523
    .line 524
    iget v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A02:F

    .line 525
    .line 526
    iget v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A00:F

    .line 527
    .line 528
    new-instance v0, LX/LXE;

    .line 529
    .line 530
    invoke-direct {v0, v3, v2, v1}, LX/LXE;-><init>(FFF)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v0}, LX/IIb;->CBE(LX/LzS;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_b
    check-cast v10, LX/7lQ;

    .line 539
    .line 540
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, LX/0Vv;

    .line 545
    .line 546
    iget-wide v0, v10, LX/7lQ;->A00:D

    .line 547
    .line 548
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_c
    check-cast v10, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, LX/4L0;

    .line 566
    .line 567
    iget-object v0, v3, LX/4L0;->A0K:LX/01o;

    .line 568
    .line 569
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    cmpl-double v0, v4, v1

    .line 580
    .line 581
    if-lez v0, :cond_0

    .line 582
    .line 583
    iget-object v8, v3, LX/4L0;->A07:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v8, :cond_0

    .line 586
    .line 587
    iget-object v6, v3, LX/4L0;->A04:LX/1M5;

    .line 588
    .line 589
    if-eqz v6, :cond_0

    .line 590
    .line 591
    iget-object v5, v3, LX/4L0;->A03:LX/05c;

    .line 592
    .line 593
    if-eqz v5, :cond_0

    .line 594
    .line 595
    iget-object v7, v3, LX/4L0;->A0G:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    iget v9, v3, LX/4L0;->A02:I

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    new-instance v4, LX/6jG;

    .line 601
    .line 602
    move v11, v10

    .line 603
    invoke-direct/range {v4 .. v11}, LX/6jG;-><init>(LX/05c;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V

    .line 604
    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    sget-object v15, LX/001;->A0C:Ljava/lang/Integer;

    .line 608
    .line 609
    sget-object v13, LX/6iq;->A03:LX/6iq;

    .line 610
    .line 611
    invoke-static {v15, v13}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 615
    .line 616
    move-object v12, v4

    .line 617
    move-object/from16 v16, v11

    .line 618
    .line 619
    move/from16 v17, v10

    .line 620
    .line 621
    move/from16 v18, v10

    .line 622
    .line 623
    invoke-static/range {v11 .. v18}, LX/6jG;->A00(LX/6ho;LX/6jG;LX/6iq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x1

    .line 627
    iput-boolean v0, v3, LX/4L0;->A0E:Z

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_d
    check-cast v10, LX/EMS;

    .line 632
    .line 633
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, LX/DMs;

    .line 638
    .line 639
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const v0, 0x7f0b0015

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const/4 v0, 0x2

    .line 655
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 656
    .line 657
    invoke-direct {v1, v3, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 658
    .line 659
    .line 660
    new-instance v0, LX/Cyv;

    .line 661
    .line 662
    invoke-direct {v0, v4, v2}, LX/Cyv;-><init>(LX/FaU;I)V

    .line 663
    .line 664
    .line 665
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 666
    .line 667
    iput-object v1, v10, LX/EMS;->A01:LX/3DT;

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :pswitch_e
    check-cast v10, LX/2KL;

    .line 672
    .line 673
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/DKW;

    .line 678
    .line 679
    iget-object v0, v0, LX/DKW;->A0A:Ljava/lang/String;

    .line 680
    .line 681
    if-nez v0, :cond_b

    .line 682
    .line 683
    const-string v0, "userId"

    .line 684
    .line 685
    goto/16 :goto_12

    .line 686
    .line 687
    :pswitch_f
    check-cast v10, LX/2KL;

    .line 688
    .line 689
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/DMs;

    .line 694
    .line 695
    iget-object v0, v0, LX/DMs;->A00:Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    if-eqz v0, :cond_c

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :cond_b
    iput-object v0, v10, LX/2KL;->A5A:Ljava/lang/String;

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_10
    check-cast v10, LX/EMS;

    .line 708
    .line 709
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LX/GVh;

    .line 714
    .line 715
    invoke-virtual {v1}, LX/GVh;->A04()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v10, v0}, LX/E9z;->A00(LX/EMS;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 727
    .line 728
    iput-boolean v0, v10, LX/EMS;->A09:Z

    .line 729
    .line 730
    goto/16 :goto_e

    .line 731
    .line 732
    :pswitch_11
    check-cast v10, Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/Giu;

    .line 739
    .line 740
    sget-object v2, LX/1So;->A1C:LX/1So;

    .line 741
    .line 742
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v0, v0, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 747
    .line 748
    if-eqz v0, :cond_c

    .line 749
    .line 750
    invoke-static {v1, v0, v2, v10}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/16 v0, 0x464

    .line 755
    .line 756
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_c
    const-string v0, "userSession"

    .line 769
    .line 770
    goto/16 :goto_12

    .line 771
    .line 772
    :pswitch_12
    check-cast v10, Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LX/G4j;

    .line 781
    .line 782
    iget-object v0, v1, LX/G4j;->A07:LX/GjS;

    .line 783
    .line 784
    invoke-virtual {v0, v2}, LX/GjS;->A02(Z)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, LX/G4j;->A05:LX/3BO;

    .line 788
    .line 789
    invoke-virtual {v0, v10}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :pswitch_13
    check-cast v10, LX/EMS;

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$getRecyclerConfigBuilder$1$1;

    .line 801
    .line 802
    invoke-direct {v0}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$getRecyclerConfigBuilder$1$1;-><init>()V

    .line 803
    .line 804
    .line 805
    iput-object v0, v10, LX/EMS;->A01:LX/3DT;

    .line 806
    .line 807
    const/4 v0, 0x1

    .line 808
    iput-boolean v0, v10, LX/EMS;->A09:Z

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :pswitch_14
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, LX/DHV;

    .line 817
    .line 818
    iget-object v0, v1, LX/DHV;->A01:LX/0Vv;

    .line 819
    .line 820
    if-eqz v0, :cond_d

    .line 821
    .line 822
    invoke-interface {v0, v10}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    .line 830
    .line 831
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_3
    if-eqz v0, :cond_0

    .line 836
    .line 837
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :pswitch_15
    if-eqz p1, :cond_0

    .line 843
    .line 844
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_0

    .line 849
    .line 850
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_0

    .line 855
    .line 856
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/9x9;

    .line 859
    .line 860
    invoke-virtual {v0}, LX/9x9;->A01()LX/9CX;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v0, v0, LX/9CX;->A08:LX/1T7;

    .line 865
    .line 866
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :pswitch_16
    const/4 v11, 0x0

    .line 872
    invoke-static {v10, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v5, LX/DIw;

    .line 878
    .line 879
    invoke-static {v5}, LX/Chi;->A0C(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0, v5}, LX/Chj;->A0d(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 884
    .line 885
    .line 886
    new-instance v4, LX/DHV;

    .line 887
    .line 888
    invoke-direct {v4}, LX/DHV;-><init>()V

    .line 889
    .line 890
    .line 891
    const/4 v3, 0x1

    .line 892
    invoke-static {v5}, LX/Cxx;->A02(LX/DIw;)Lcom/instagram/service/session/UserSession;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 897
    .line 898
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 899
    .line 900
    invoke-static {v0, v1}, LX/Chf;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 905
    .line 906
    .line 907
    const/16 v1, 0x1e

    .line 908
    .line 909
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 910
    .line 911
    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    iput-object v0, v4, LX/DHV;->A01:LX/0Vv;

    .line 915
    .line 916
    const/4 v7, 0x0

    .line 917
    const/16 v10, 0x3ff

    .line 918
    .line 919
    new-instance v6, LX/Cof;

    .line 920
    .line 921
    move-object v8, v7

    .line 922
    move-object v9, v7

    .line 923
    invoke-direct/range {v6 .. v11}, LX/Cof;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 924
    .line 925
    .line 926
    const v0, 0x7f0805e8

    .line 927
    .line 928
    .line 929
    iput v0, v6, LX/Cof;->A01:I

    .line 930
    .line 931
    const/16 v1, 0x25

    .line 932
    .line 933
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 934
    .line 935
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    iput-object v0, v6, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 939
    .line 940
    invoke-virtual {v6}, LX/Cof;->A00()LX/Cog;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-static {v5}, LX/Cxx;->A02(LX/DIw;)Lcom/instagram/service/session/UserSession;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const v0, 0x7f12253b

    .line 953
    .line 954
    .line 955
    invoke-static {v5, v1, v0}, LX/Chb;->A1A(Landroidx/fragment/app/Fragment;LX/6z0;I)V

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v3}, LX/92l;->A1N(LX/6z0;Z)V

    .line 959
    .line 960
    .line 961
    const/high16 v0, 0x3f800000    # 1.0f

    .line 962
    .line 963
    iput v0, v1, LX/6z0;->A00:F

    .line 964
    .line 965
    iput-object v2, v1, LX/6z0;->A0E:LX/Cog;

    .line 966
    .line 967
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;

    .line 968
    .line 969
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    iput-object v0, v1, LX/6z0;->A0H:LX/4Cl;

    .line 973
    .line 974
    invoke-static {v5, v4, v1}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :pswitch_17
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 980
    .line 981
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, LX/DdL;

    .line 986
    .line 987
    iget-object v2, v3, LX/CwD;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 988
    .line 989
    if-eqz v2, :cond_0

    .line 990
    .line 991
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v0, v2, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 994
    .line 995
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_0

    .line 1000
    .line 1001
    invoke-virtual {v3, v2, v1}, LX/CwD;->A0B(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v3, LX/DdL;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 1005
    .line 1006
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :pswitch_18
    const/4 v11, 0x0

    .line 1014
    invoke-static {v10, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LX/EQL;

    .line 1020
    .line 1021
    iget-object v4, v0, LX/EQL;->A00:LX/DK1;

    .line 1022
    .line 1023
    invoke-static {v4}, LX/Chi;->A0C(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0, v4}, LX/Chj;->A0d(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v3, LX/DHV;

    .line 1031
    .line 1032
    invoke-direct {v3}, LX/DHV;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    const/4 v5, 0x1

    .line 1036
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iget-object v0, v0, LX/CyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1041
    .line 1042
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 1043
    .line 1044
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1045
    .line 1046
    invoke-static {v0, v1}, LX/Chf;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v1, 0x1f

    .line 1054
    .line 1055
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 1056
    .line 1057
    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v0, v3, LX/DHV;->A01:LX/0Vv;

    .line 1061
    .line 1062
    const/4 v7, 0x0

    .line 1063
    const/16 v10, 0x3ff

    .line 1064
    .line 1065
    new-instance v6, LX/Cof;

    .line 1066
    .line 1067
    move-object v8, v7

    .line 1068
    move-object v9, v7

    .line 1069
    invoke-direct/range {v6 .. v11}, LX/Cof;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1070
    .line 1071
    .line 1072
    const v0, 0x7f0805e8

    .line 1073
    .line 1074
    .line 1075
    iput v0, v6, LX/Cof;->A01:I

    .line 1076
    .line 1077
    const/16 v1, 0x27

    .line 1078
    .line 1079
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 1080
    .line 1081
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    iput-object v0, v6, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 1085
    .line 1086
    invoke-virtual {v6}, LX/Cof;->A00()LX/Cog;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget-object v0, v0, LX/CyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    const v0, 0x7f12253b

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v4, v2, v0}, LX/Chb;->A1A(Landroidx/fragment/app/Fragment;LX/6z0;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v5}, LX/92l;->A1N(LX/6z0;Z)V

    .line 1107
    .line 1108
    .line 1109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1110
    .line 1111
    iput v0, v2, LX/6z0;->A00:F

    .line 1112
    .line 1113
    iput-object v1, v2, LX/6z0;->A0E:LX/Cog;

    .line 1114
    .line 1115
    const/4 v1, 0x3

    .line 1116
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;

    .line 1117
    .line 1118
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v0, v2, LX/6z0;->A0H:LX/4Cl;

    .line 1122
    .line 1123
    invoke-static {v4, v3, v2}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :pswitch_19
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v3, LX/JcD;

    .line 1131
    .line 1132
    iget-object v2, v3, LX/JcD;->A08:LX/EKg;

    .line 1133
    .line 1134
    iget-object v1, v3, LX/JcD;->A02:LX/2Vs;

    .line 1135
    .line 1136
    const/4 v0, 0x0

    .line 1137
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v2, LX/EKg;->A04:LX/FAb;

    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, LX/FAb;->BrZ(LX/2Vs;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v3, LX/JcD;->A01:LX/1im;

    .line 1146
    .line 1147
    iget-object v1, v2, LX/1im;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Ljava/lang/Float;

    .line 1150
    .line 1151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1152
    .line 1153
    invoke-static {v1, v0}, LX/02K;->A0F(Ljava/lang/Float;F)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_0

    .line 1158
    .line 1159
    const v0, 0x3f333333    # 0.7f

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v2, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :pswitch_1a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LX/JcC;

    .line 1174
    .line 1175
    iget-object v5, v0, LX/JcC;->A04:LX/EKg;

    .line 1176
    .line 1177
    iget-object v4, v0, LX/JcC;->A01:LX/3zs;

    .line 1178
    .line 1179
    const/4 v0, 0x0

    .line 1180
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v5, LX/EKg;->A06:Lcom/instagram/service/session/UserSession;

    .line 1184
    .line 1185
    iget-object v2, v5, LX/EKg;->A05:LX/1uQ;

    .line 1186
    .line 1187
    iget-object v1, v5, LX/EKg;->A02:LX/5Rv;

    .line 1188
    .line 1189
    iget-object v0, v5, LX/EKg;->A03:LX/2ts;

    .line 1190
    .line 1191
    invoke-static {v4, v1, v0, v2, v3}, LX/3pn;->A04(LX/3zs;LX/5Rv;LX/2ts;LX/1uQ;Lcom/instagram/service/session/UserSession;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :pswitch_1b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02()V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_0

    .line 1204
    .line 1205
    :pswitch_1c
    check-cast v10, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/CDE;

    .line 1212
    .line 1213
    iput-object v10, v0, LX/CDE;->A00:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v0, v0, LX/CDE;->A01:LX/CGH;

    .line 1216
    .line 1217
    iget-object v1, v0, LX/CGH;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1218
    .line 1219
    iget-object v8, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 1220
    .line 1221
    const/4 v7, 0x0

    .line 1222
    const/16 v12, 0xb

    .line 1223
    .line 1224
    move-object v9, v7

    .line 1225
    move-object v11, v7

    .line 1226
    invoke-static/range {v7 .. v12}, LX/BhY;->A00(LX/B7t;LX/BhY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v0, 0x1

    .line 1230
    iput-boolean v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 1231
    .line 1232
    goto/16 :goto_0

    .line 1233
    .line 1234
    :pswitch_1d
    check-cast v10, Ljava/lang/String;

    .line 1235
    .line 1236
    const/4 v2, 0x0

    .line 1237
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, LX/CDV;

    .line 1243
    .line 1244
    iget-object v0, v1, LX/CDV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1245
    .line 1246
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v11, Ljava/util/List;

    .line 1249
    .line 1250
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v12, Ljava/util/List;

    .line 1257
    .line 1258
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 1261
    .line 1262
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v7, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 1265
    .line 1266
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1267
    .line 1268
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    iput-object v5, v1, LX/CDV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1272
    .line 1273
    iput-object v10, v1, LX/CDV;->A06:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v0, v1, LX/CDV;->A03:LX/CGH;

    .line 1276
    .line 1277
    iget-object v1, v1, LX/CDV;->A05:Ljava/lang/String;

    .line 1278
    .line 1279
    iget-object v0, v0, LX/CGH;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1280
    .line 1281
    invoke-virtual {v0, v5, v1, v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/lang/String;Z)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_0

    .line 1285
    .line 1286
    :pswitch_1e
    check-cast v10, Ljava/lang/String;

    .line 1287
    .line 1288
    const/4 v2, 0x0

    .line 1289
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, LX/CDV;

    .line 1295
    .line 1296
    iget-object v0, v1, LX/CDV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1297
    .line 1298
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v13, Ljava/util/List;

    .line 1301
    .line 1302
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v14, Ljava/util/List;

    .line 1307
    .line 1308
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 1311
    .line 1312
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v9, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 1317
    .line 1318
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1319
    .line 1320
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1321
    .line 1322
    .line 1323
    iput-object v7, v1, LX/CDV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1324
    .line 1325
    iput-object v10, v1, LX/CDV;->A04:Ljava/lang/String;

    .line 1326
    .line 1327
    iget-object v0, v1, LX/CDV;->A03:LX/CGH;

    .line 1328
    .line 1329
    iget-object v1, v1, LX/CDV;->A05:Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v0, v0, LX/CGH;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1332
    .line 1333
    invoke-virtual {v0, v7, v1, v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/lang/String;Z)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    :pswitch_1f
    check-cast v10, LX/BfR;

    .line 1339
    .line 1340
    const/4 v0, 0x0

    .line 1341
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v1, v10, LX/BfR;->A00:Ljava/lang/Integer;

    .line 1345
    .line 1346
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1347
    .line 1348
    if-ne v1, v0, :cond_e

    .line 1349
    .line 1350
    const/4 v4, 0x0

    .line 1351
    :goto_4
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v3, LX/9wB;

    .line 1354
    .line 1355
    iget-object v2, v3, LX/9wB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1356
    .line 1357
    if-nez v2, :cond_10

    .line 1358
    .line 1359
    const-string v0, "recyclerView"

    .line 1360
    .line 1361
    goto/16 :goto_12

    .line 1362
    .line 1363
    :cond_e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LX/9wB;

    .line 1366
    .line 1367
    iget-object v0, v0, LX/9wB;->A03:LX/3Cn;

    .line 1368
    .line 1369
    if-nez v0, :cond_f

    .line 1370
    .line 1371
    const-string v0, "recyclerAdapter"

    .line 1372
    .line 1373
    goto/16 :goto_12

    .line 1374
    .line 1375
    :cond_f
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    add-int/lit8 v4, v0, -0x1

    .line 1380
    .line 1381
    goto :goto_4

    .line 1382
    :cond_10
    const/4 v0, 0x3

    .line 1383
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    .line 1384
    .line 1385
    invoke-direct {v1, v4, v0, v3, v10}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, LX/FNm;

    .line 1389
    .line 1390
    invoke-direct {v0, v1}, LX/FNm;-><init>(LX/0Xg;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v2, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_0

    .line 1397
    .line 1398
    :pswitch_20
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 1399
    .line 1400
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    check-cast v3, LX/9wB;

    .line 1405
    .line 1406
    invoke-static {v3}, LX/9wB;->A00(LX/9wB;)LX/6z0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    const/4 v1, 0x1

    .line 1411
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v2, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 1416
    .line 1417
    .line 1418
    const v0, 0x3f333333    # 0.7f

    .line 1419
    .line 1420
    .line 1421
    iput v0, v2, LX/6z0;->A00:F

    .line 1422
    .line 1423
    iget-object v0, v3, LX/9wB;->A08:LX/6z1;

    .line 1424
    .line 1425
    if-eqz v0, :cond_11

    .line 1426
    .line 1427
    invoke-virtual {v0, v10, v2, v1}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 1428
    .line 1429
    .line 1430
    :goto_5
    iput-object v0, v3, LX/9wB;->A08:LX/6z1;

    .line 1431
    .line 1432
    goto/16 :goto_0

    .line 1433
    .line 1434
    :cond_11
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v0, v10, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    goto :goto_5

    .line 1447
    :pswitch_21
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LX/9wB;

    .line 1450
    .line 1451
    iget-object v1, v0, LX/9wB;->A0C:LX/Edw;

    .line 1452
    .line 1453
    if-nez v1, :cond_12

    .line 1454
    .line 1455
    const-string v0, "mediaKitAutoPlayManager"

    .line 1456
    .line 1457
    goto/16 :goto_12

    .line 1458
    .line 1459
    :cond_12
    const/4 v0, 0x1

    .line 1460
    iput-boolean v0, v1, LX/Edw;->A00:Z

    .line 1461
    .line 1462
    goto/16 :goto_0

    .line 1463
    .line 1464
    :pswitch_22
    check-cast v10, Ljava/util/AbstractMap;

    .line 1465
    .line 1466
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    const/4 v2, 0x0

    .line 1475
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_0

    .line 1480
    .line 1481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    add-int/lit8 v4, v2, 0x1

    .line 1486
    .line 1487
    if-ltz v2, :cond_16

    .line 1488
    .line 1489
    check-cast v1, LX/9YG;

    .line 1490
    .line 1491
    iget-object v0, v1, LX/9YG;->A03:Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    const/4 v3, 0x1

    .line 1498
    if-eqz v0, :cond_14

    .line 1499
    .line 1500
    iget-object v1, v1, LX/9YG;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1501
    .line 1502
    if-eqz v1, :cond_13

    .line 1503
    .line 1504
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1505
    .line 1506
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 1511
    .line 1512
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v1, LX/FAm;

    .line 1516
    .line 1517
    invoke-direct {v1, v0}, LX/FAm;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v0, LX/Ddv;

    .line 1521
    .line 1522
    invoke-direct {v0, v1}, LX/Ddv;-><init>(LX/FAm;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v3, v4}, LX/DbI;->D0f(ZI)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    :cond_13
    :goto_7
    move v2, v4

    .line 1532
    goto :goto_6

    .line 1533
    :cond_14
    iget-object v0, v1, LX/9YG;->A02:LX/1M5;

    .line 1534
    .line 1535
    if-eqz v0, :cond_13

    .line 1536
    .line 1537
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    new-instance v1, LX/FAn;

    .line 1542
    .line 1543
    invoke-direct {v1, v0}, LX/FAn;-><init>(LX/1M5;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v0, LX/Ddw;

    .line 1547
    .line 1548
    invoke-direct {v0, v1}, LX/Ddw;-><init>(LX/FAn;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0, v3, v4}, LX/DbI;->D0f(ZI)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    goto :goto_7

    .line 1558
    :pswitch_23
    check-cast v10, Ljava/util/AbstractMap;

    .line 1559
    .line 1560
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, LX/9Cw;

    .line 1565
    .line 1566
    iget-object v0, v0, LX/9Cw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1567
    .line 1568
    if-eqz v0, :cond_0

    .line 1569
    .line 1570
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 1573
    .line 1574
    if-eqz v0, :cond_0

    .line 1575
    .line 1576
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Ljava/lang/Iterable;

    .line 1579
    .line 1580
    if-eqz v0, :cond_0

    .line 1581
    .line 1582
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_15

    .line 1595
    .line 1596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1601
    .line 1602
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1603
    .line 1604
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    goto :goto_8

    .line 1608
    :cond_15
    const/4 v2, 0x0

    .line 1609
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_0

    .line 1618
    .line 1619
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    add-int/lit8 v3, v2, 0x1

    .line 1624
    .line 1625
    if-ltz v2, :cond_16

    .line 1626
    .line 1627
    check-cast v1, LX/1M5;

    .line 1628
    .line 1629
    invoke-static {v1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    new-instance v0, LX/FAn;

    .line 1634
    .line 1635
    invoke-direct {v0, v1}, LX/FAn;-><init>(LX/1M5;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v1, LX/Ddw;

    .line 1639
    .line 1640
    invoke-direct {v1, v0}, LX/Ddw;-><init>(LX/FAn;)V

    .line 1641
    .line 1642
    .line 1643
    const/4 v0, 0x1

    .line 1644
    invoke-virtual {v1, v0, v3}, LX/DbI;->D0f(ZI)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move v2, v3

    .line 1651
    goto :goto_9

    .line 1652
    :cond_16
    invoke-static {}, LX/0ym;->A08()V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_13

    .line 1656
    .line 1657
    :pswitch_24
    invoke-static {v10}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, LX/9xV;

    .line 1664
    .line 1665
    invoke-virtual {v0, v1}, LX/9xV;->A0C(Z)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_0

    .line 1669
    .line 1670
    :pswitch_25
    check-cast v10, LX/2ew;

    .line 1671
    .line 1672
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, LX/JHC;

    .line 1677
    .line 1678
    iget-object v0, v10, LX/2ew;->A00:Ljava/lang/String;

    .line 1679
    .line 1680
    iput-object v0, v1, LX/JHC;->A01:Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-static {v1}, LX/JHC;->A00(LX/JHC;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1}, LX/JHC;->A01()V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_0

    .line 1689
    .line 1690
    :pswitch_26
    const/4 v1, 0x0

    .line 1691
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 1695
    .line 1696
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v2, LX/HkH;

    .line 1703
    .line 1704
    if-eqz v0, :cond_19

    .line 1705
    .line 1706
    iget-boolean v0, v2, LX/HkH;->A09:Z

    .line 1707
    .line 1708
    if-eqz v0, :cond_17

    .line 1709
    .line 1710
    iput-boolean v1, v2, LX/HkH;->A09:Z

    .line 1711
    .line 1712
    iget-boolean v0, v2, LX/HkH;->A0B:Z

    .line 1713
    .line 1714
    if-eqz v0, :cond_0

    .line 1715
    .line 1716
    iput-boolean v1, v2, LX/HkH;->A0B:Z

    .line 1717
    .line 1718
    invoke-static {v2}, LX/HkH;->A04(LX/HkH;)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_d

    .line 1722
    .line 1723
    :cond_17
    iget-object v1, v2, LX/HkH;->A08:LX/6Zc;

    .line 1724
    .line 1725
    if-eqz v1, :cond_0

    .line 1726
    .line 1727
    iget-object v0, v2, LX/HkH;->A06:LX/Fqv;

    .line 1728
    .line 1729
    if-nez v0, :cond_18

    .line 1730
    .line 1731
    invoke-static {v1, v2}, LX/HkH;->A00(LX/6Zc;LX/HkH;)LX/Fqv;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    :cond_18
    iput-object v0, v2, LX/HkH;->A06:LX/Fqv;

    .line 1736
    .line 1737
    iget-boolean v0, v2, LX/HkH;->A0B:Z

    .line 1738
    .line 1739
    if-eqz v0, :cond_0

    .line 1740
    .line 1741
    invoke-static {v2}, LX/HkH;->A09(LX/HkH;)V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_0

    .line 1745
    .line 1746
    :cond_19
    invoke-static {v2}, LX/HkH;->A07(LX/HkH;)V

    .line 1747
    .line 1748
    .line 1749
    goto/16 :goto_0

    .line 1750
    .line 1751
    :pswitch_27
    const/4 v0, 0x0

    .line 1752
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v0, LX/5Qr;->A00:LX/5Qr;

    .line 1756
    .line 1757
    if-ne v10, v0, :cond_1b

    .line 1758
    .line 1759
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v6, LX/HkH;

    .line 1762
    .line 1763
    iget-object v8, v6, LX/HkH;->A0O:Ljava/lang/ref/WeakReference;

    .line 1764
    .line 1765
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    if-eqz v0, :cond_0

    .line 1770
    .line 1771
    iget-object v3, v6, LX/HkH;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1772
    .line 1773
    invoke-static {v3}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    const/16 v0, 0x8

    .line 1778
    .line 1779
    invoke-static {v1, v6, v0}, LX/Chi;->A0U(LX/6z0;Ljava/lang/Object;I)LX/6z1;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 1784
    .line 1785
    const-wide v0, 0x810bcc0001184aL

    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    invoke-static {v9, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    const/16 v0, 0x4ca

    .line 1795
    .line 1796
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    const/4 v0, 0x7

    .line 1801
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v7

    .line 1805
    const/16 v0, 0x461

    .line 1806
    .line 1807
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v10

    .line 1811
    const/16 v0, 0x460

    .line 1812
    .line 1813
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    if-eqz v1, :cond_1a

    .line 1818
    .line 1819
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    iget-object v0, v0, LX/4Qd;->A0L:LX/0YK;

    .line 1824
    .line 1825
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-static {v2, v10, v0}, LX/Dpe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DHg;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    iput-object v5, v1, LX/DHg;->A03:LX/6z1;

    .line 1834
    .line 1835
    new-instance v0, LX/EuN;

    .line 1836
    .line 1837
    invoke-direct {v0, v5, v6}, LX/EuN;-><init>(LX/6z1;LX/HkH;)V

    .line 1838
    .line 1839
    .line 1840
    iput-object v0, v1, LX/DHg;->A02:LX/4jw;

    .line 1841
    .line 1842
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-static {v0, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v0, v1, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 1857
    .line 1858
    .line 1859
    :goto_a
    iget-object v0, v6, LX/HkH;->A0H:LX/5Jh;

    .line 1860
    .line 1861
    invoke-virtual {v0}, LX/5Jh;->A09()V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_0

    .line 1865
    .line 1866
    :cond_1a
    const-wide v0, 0x810bcc0002184bL

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    invoke-static {v9, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_0

    .line 1876
    .line 1877
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    iget-object v0, v0, LX/4Qd;->A0L:LX/0YK;

    .line 1882
    .line 1883
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v9

    .line 1887
    new-instance v3, LX/DH9;

    .line 1888
    .line 1889
    invoke-direct {v3}, LX/DH9;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    const-string v0, "args_editor_logging_surface"

    .line 1893
    .line 1894
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    const-string v0, "args_editor_logging_mechanism"

    .line 1899
    .line 1900
    invoke-static {v0, v10}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    const-string v0, "args_previous_module_name"

    .line 1905
    .line 1906
    invoke-static {v0, v9}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-static {v3, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 1915
    .line 1916
    .line 1917
    iput-object v5, v3, LX/DH9;->A01:LX/6z1;

    .line 1918
    .line 1919
    new-instance v0, LX/EuN;

    .line 1920
    .line 1921
    invoke-direct {v0, v5, v6}, LX/EuN;-><init>(LX/6z1;LX/HkH;)V

    .line 1922
    .line 1923
    .line 1924
    iput-object v0, v3, LX/DH9;->A00:LX/4jw;

    .line 1925
    .line 1926
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-static {v0, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v0, v3, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 1941
    .line 1942
    .line 1943
    goto :goto_a

    .line 1944
    :cond_1b
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 1945
    .line 1946
    if-ne v10, v0, :cond_0

    .line 1947
    .line 1948
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v2, LX/HkH;

    .line 1951
    .line 1952
    iget-object v0, v2, LX/HkH;->A04:Landroid/widget/ImageView;

    .line 1953
    .line 1954
    const/4 v1, 0x0

    .line 1955
    if-eqz v0, :cond_1c

    .line 1956
    .line 1957
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    :cond_1c
    instance-of v0, v1, LX/FzQ;

    .line 1962
    .line 1963
    if-eqz v0, :cond_1f

    .line 1964
    .line 1965
    check-cast v1, LX/FzQ;

    .line 1966
    .line 1967
    if-eqz v1, :cond_1f

    .line 1968
    .line 1969
    iget-object v0, v1, LX/FzQ;->A01:LX/GGQ;

    .line 1970
    .line 1971
    if-eqz v0, :cond_1f

    .line 1972
    .line 1973
    iget-boolean v0, v0, LX/GGQ;->A03:Z

    .line 1974
    .line 1975
    if-nez v0, :cond_1f

    .line 1976
    .line 1977
    iget-object v0, v2, LX/HkH;->A08:LX/6Zc;

    .line 1978
    .line 1979
    if-nez v0, :cond_1f

    .line 1980
    .line 1981
    iget-object v0, v2, LX/HkH;->A0R:LX/01o;

    .line 1982
    .line 1983
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, LX/G4U;

    .line 1988
    .line 1989
    if-eqz v0, :cond_1d

    .line 1990
    .line 1991
    invoke-virtual {v0}, LX/G4U;->A00()V

    .line 1992
    .line 1993
    .line 1994
    :cond_1d
    iget-object v0, v2, LX/HkH;->A0P:LX/01o;

    .line 1995
    .line 1996
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    check-cast v1, LX/9Bz;

    .line 2001
    .line 2002
    if-eqz v1, :cond_0

    .line 2003
    .line 2004
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 2005
    .line 2006
    iget-object v0, v2, LX/HkH;->A0N:Lcom/instagram/service/session/UserSession;

    .line 2007
    .line 2008
    invoke-static {v0}, LX/Cj8;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_1e

    .line 2013
    .line 2014
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 2015
    .line 2016
    :goto_b
    iget-object v1, v1, LX/9Bz;->A00:LX/4yA;

    .line 2017
    .line 2018
    const/4 v0, 0x0

    .line 2019
    invoke-virtual {v1, v0, v3, v2}, LX/4yA;->A02(LX/3GE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_0

    .line 2023
    .line 2024
    :cond_1e
    sget-object v2, LX/001;->A1R:Ljava/lang/Integer;

    .line 2025
    .line 2026
    goto :goto_b

    .line 2027
    :cond_1f
    iget-object v1, v2, LX/HkH;->A08:LX/6Zc;

    .line 2028
    .line 2029
    if-eqz v1, :cond_0

    .line 2030
    .line 2031
    iget-object v0, v2, LX/HkH;->A06:LX/Fqv;

    .line 2032
    .line 2033
    if-nez v0, :cond_20

    .line 2034
    .line 2035
    invoke-static {v1, v2}, LX/HkH;->A00(LX/6Zc;LX/HkH;)LX/Fqv;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    :cond_20
    iput-object v0, v2, LX/HkH;->A06:LX/Fqv;

    .line 2040
    .line 2041
    iget-object v0, v2, LX/HkH;->A0Q:LX/01o;

    .line 2042
    .line 2043
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    const/16 v0, 0x8

    .line 2052
    .line 2053
    if-ne v1, v0, :cond_21

    .line 2054
    .line 2055
    invoke-static {v2}, LX/HkH;->A09(LX/HkH;)V

    .line 2056
    .line 2057
    .line 2058
    const/4 v0, 0x1

    .line 2059
    :goto_c
    iput-boolean v0, v2, LX/HkH;->A0B:Z

    .line 2060
    .line 2061
    :goto_d
    invoke-static {v2}, LX/HkH;->A03(LX/HkH;)V

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_0

    .line 2065
    .line 2066
    :cond_21
    invoke-static {v2}, LX/HkH;->A04(LX/HkH;)V

    .line 2067
    .line 2068
    .line 2069
    const/4 v0, 0x0

    .line 2070
    goto :goto_c

    .line 2071
    :pswitch_28
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    check-cast v4, LX/HkH;

    .line 2076
    .line 2077
    iget-object v0, v4, LX/HkH;->A0O:Ljava/lang/ref/WeakReference;

    .line 2078
    .line 2079
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    const/4 v0, 0x7

    .line 2084
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v1}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    if-eqz v2, :cond_0

    .line 2096
    .line 2097
    sget-object v1, LX/5Qr;->A00:LX/5Qr;

    .line 2098
    .line 2099
    const v0, 0x7f12048b

    .line 2100
    .line 2101
    .line 2102
    if-ne v10, v1, :cond_22

    .line 2103
    .line 2104
    const v0, 0x7f12048f

    .line 2105
    .line 2106
    .line 2107
    :cond_22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v2, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 2119
    .line 2120
    invoke-virtual {v3, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v1, v4, LX/HkH;->A04:Landroid/widget/ImageView;

    .line 2124
    .line 2125
    const/4 v0, 0x1

    .line 2126
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v3, v1}, LX/2nI;->A01(Landroid/view/View;)V

    .line 2134
    .line 2135
    .line 2136
    const/4 v2, 0x1

    .line 2137
    iput-boolean v2, v3, LX/2nI;->A0A:Z

    .line 2138
    .line 2139
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 2140
    .line 2141
    invoke-virtual {v3, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v3}, LX/5Wd;->A1S(LX/2nI;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v0, v4, LX/HkH;->A0N:Lcom/instagram/service/session/UserSession;

    .line 2148
    .line 2149
    invoke-static {v0}, LX/1dJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2sZ;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    iget-object v0, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 2154
    .line 2155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    const-string v0, "KEY_HAS_SEEN_MUSIC_TOOLTIP"

    .line 2160
    .line 2161
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2162
    .line 2163
    .line 2164
    goto/16 :goto_0

    .line 2165
    .line 2166
    :pswitch_29
    check-cast v10, Ljava/util/List;

    .line 2167
    .line 2168
    const/4 v0, 0x0

    .line 2169
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v10}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    if-eqz v0, :cond_0

    .line 2177
    .line 2178
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v2, LX/Des;

    .line 2181
    .line 2182
    iget-object v0, v2, LX/Des;->A02:Landroid/view/View;

    .line 2183
    .line 2184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    const/4 v0, -0x1

    .line 2189
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2190
    .line 2191
    const/4 v0, -0x2

    .line 2192
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2193
    .line 2194
    iget-object v0, v2, LX/Des;->A04:LX/Cz9;

    .line 2195
    .line 2196
    invoke-virtual {v0, v10}, LX/G6W;->submitList(Ljava/util/List;)V

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_0

    .line 2200
    .line 2201
    :pswitch_2a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2202
    .line 2203
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_0

    .line 2207
    .line 2208
    :pswitch_2b
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    check-cast v0, LX/0Vv;

    .line 2213
    .line 2214
    invoke-interface {v0, v10}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    goto/16 :goto_0

    .line 2218
    .line 2219
    :pswitch_2c
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v3, LX/G4k;

    .line 2222
    .line 2223
    iget-object v5, v3, LX/G4k;->A06:LX/HkG;

    .line 2224
    .line 2225
    invoke-static {v3}, LX/G4k;->A00(LX/G4k;)LX/Ha8;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    iget-object v9, v0, LX/Ha8;->A00:Ljava/util/List;

    .line 2230
    .line 2231
    invoke-static {v3}, LX/G4k;->A00(LX/G4k;)LX/Ha8;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    iget-object v10, v0, LX/Ha8;->A01:Ljava/util/List;

    .line 2236
    .line 2237
    const/4 v4, 0x0

    .line 2238
    const-string v7, "overflow_menu_options"

    .line 2239
    .line 2240
    const-string v8, "sync_connected_wallets"

    .line 2241
    .line 2242
    const/16 v12, 0x4c

    .line 2243
    .line 2244
    move-object v6, v4

    .line 2245
    move-object v11, v4

    .line 2246
    invoke-static/range {v4 .. v12}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    const/16 v0, 0x15

    .line 2254
    .line 2255
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 2256
    .line 2257
    invoke-direct {v1, v3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2258
    .line 2259
    .line 2260
    const/4 v0, 0x3

    .line 2261
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 2262
    .line 2263
    .line 2264
    goto/16 :goto_0

    .line 2265
    .line 2266
    :pswitch_2d
    invoke-static {v10}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v2

    .line 2270
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v0, Ljava/lang/ref/Reference;

    .line 2273
    .line 2274
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    check-cast v1, Landroid/app/Activity;

    .line 2279
    .line 2280
    if-nez v2, :cond_0

    .line 2281
    .line 2282
    if-eqz v1, :cond_0

    .line 2283
    .line 2284
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    if-nez v0, :cond_0

    .line 2289
    .line 2290
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_0

    .line 2294
    .line 2295
    :pswitch_2e
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 2296
    .line 2297
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, LX/G4k;

    .line 2302
    .line 2303
    iget-object v1, v0, LX/G4k;->A08:Lcom/instagram/service/session/UserSession;

    .line 2304
    .line 2305
    new-instance v0, LX/GVc;

    .line 2306
    .line 2307
    invoke-direct {v0}, LX/GVc;-><init>()V

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v0, v10, v1}, LX/Hgj;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2311
    .line 2312
    .line 2313
    goto/16 :goto_0

    .line 2314
    .line 2315
    :pswitch_2f
    check-cast v10, LX/EMS;

    .line 2316
    .line 2317
    const/4 v0, 0x0

    .line 2318
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2319
    .line 2320
    .line 2321
    const v0, 0x7f0d0d55

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v10, v0}, LX/E9z;->A00(LX/EMS;I)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2328
    .line 2329
    const/16 v1, 0x2c

    .line 2330
    .line 2331
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 2332
    .line 2333
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 2334
    .line 2335
    .line 2336
    iput-object v0, v10, LX/EMS;->A07:LX/0Xg;

    .line 2337
    .line 2338
    goto/16 :goto_0

    .line 2339
    .line 2340
    :pswitch_30
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2343
    .line 2344
    const v2, 0x7f123b20

    .line 2345
    .line 2346
    .line 2347
    goto/16 :goto_10

    .line 2348
    .line 2349
    :pswitch_31
    check-cast v10, LX/EMS;

    .line 2350
    .line 2351
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    const/16 v1, 0x34

    .line 2356
    .line 2357
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 2358
    .line 2359
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 2360
    .line 2361
    .line 2362
    iput-object v0, v10, LX/EMS;->A08:LX/0Xg;

    .line 2363
    .line 2364
    :goto_e
    const/4 v0, 0x1

    .line 2365
    iput-boolean v0, v10, LX/EMS;->A0A:Z

    .line 2366
    .line 2367
    goto/16 :goto_0

    .line 2368
    .line 2369
    :pswitch_32
    check-cast v10, LX/EMS;

    .line 2370
    .line 2371
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2376
    .line 2377
    const/16 v1, 0x1a

    .line 2378
    .line 2379
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 2380
    .line 2381
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 2382
    .line 2383
    .line 2384
    iput-object v0, v10, LX/EMS;->A08:LX/0Xg;

    .line 2385
    .line 2386
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    const v0, 0x7f0805f2

    .line 2391
    .line 2392
    .line 2393
    iput v0, v2, LX/3t2;->A02:I

    .line 2394
    .line 2395
    const v0, 0x7f122e37

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    iput-object v0, v2, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 2403
    .line 2404
    const/16 v1, 0x22

    .line 2405
    .line 2406
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 2407
    .line 2408
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 2409
    .line 2410
    .line 2411
    iput-object v0, v2, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 2412
    .line 2413
    iput-object v2, v10, LX/EMS;->A04:LX/3t2;

    .line 2414
    .line 2415
    goto/16 :goto_0

    .line 2416
    .line 2417
    :pswitch_33
    check-cast v10, LX/EMS;

    .line 2418
    .line 2419
    const/4 v0, 0x0

    .line 2420
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2421
    .line 2422
    .line 2423
    const v0, 0x7f0d0d5d

    .line 2424
    .line 2425
    .line 2426
    invoke-static {v10, v0}, LX/E9z;->A00(LX/EMS;I)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2432
    .line 2433
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    const/16 v0, 0x42

    .line 2438
    .line 2439
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 2440
    .line 2441
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 2442
    .line 2443
    .line 2444
    const/4 v1, 0x4

    .line 2445
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 2446
    .line 2447
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2448
    .line 2449
    .line 2450
    const/16 v1, 0x9

    .line 2451
    .line 2452
    invoke-static {v0, v2, v1}, LX/Chc;->A1L(Landroidx/recyclerview/widget/GridLayoutManager;Ljava/lang/Object;I)V

    .line 2453
    .line 2454
    .line 2455
    iput-object v0, v10, LX/EMS;->A01:LX/3DT;

    .line 2456
    .line 2457
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;

    .line 2458
    .line 2459
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 2460
    .line 2461
    .line 2462
    iput-object v0, v10, LX/EMS;->A00:LX/3IL;

    .line 2463
    .line 2464
    goto/16 :goto_0

    .line 2465
    .line 2466
    :pswitch_34
    check-cast v10, LX/7vA;

    .line 2467
    .line 2468
    const/4 v4, 0x0

    .line 2469
    if-eqz v10, :cond_23

    .line 2470
    .line 2471
    const/4 v1, 0x1

    .line 2472
    iget-object v0, v10, LX/7vA;->A00:Ljava/util/List;

    .line 2473
    .line 2474
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    :goto_f
    check-cast v2, Ljava/lang/String;

    .line 2479
    .line 2480
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v1, LX/1Lj;

    .line 2483
    .line 2484
    new-instance v0, LX/DfF;

    .line 2485
    .line 2486
    invoke-direct {v0, v2}, LX/DfF;-><init>(Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v1, v0, v4}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 2490
    .line 2491
    .line 2492
    goto/16 :goto_0

    .line 2493
    .line 2494
    :cond_23
    move-object v2, v4

    .line 2495
    goto :goto_f

    .line 2496
    :pswitch_35
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v2, LX/1Lj;

    .line 2499
    .line 2500
    sget-object v1, LX/DfH;->A00:LX/DfH;

    .line 2501
    .line 2502
    const/4 v0, 0x0

    .line 2503
    invoke-virtual {v2, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 2504
    .line 2505
    .line 2506
    goto/16 :goto_0

    .line 2507
    .line 2508
    :pswitch_36
    check-cast v10, LX/EMS;

    .line 2509
    .line 2510
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2515
    .line 2516
    const/16 v1, 0x30

    .line 2517
    .line 2518
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 2519
    .line 2520
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 2521
    .line 2522
    .line 2523
    iput-object v0, v10, LX/EMS;->A08:LX/0Xg;

    .line 2524
    .line 2525
    const v0, 0x7f123043

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    iput-object v0, v10, LX/EMS;->A06:Ljava/lang/String;

    .line 2533
    .line 2534
    goto/16 :goto_0

    .line 2535
    .line 2536
    :pswitch_37
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2539
    .line 2540
    const v2, 0x7f12304e

    .line 2541
    .line 2542
    .line 2543
    goto :goto_10

    .line 2544
    :pswitch_38
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2547
    .line 2548
    const v2, 0x7f12304f

    .line 2549
    .line 2550
    .line 2551
    :goto_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    const/4 v0, 0x1

    .line 2556
    invoke-static {v1, v2, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2557
    .line 2558
    .line 2559
    goto/16 :goto_0

    .line 2560
    .line 2561
    :pswitch_39
    check-cast v10, LX/GVU;

    .line 2562
    .line 2563
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    check-cast v1, LX/McP;

    .line 2568
    .line 2569
    new-instance v0, LX/DDS;

    .line 2570
    .line 2571
    invoke-direct {v0, v1}, LX/DDS;-><init>(LX/McP;)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v10, v0}, LX/GVU;->A01(LX/Iiq;)V

    .line 2575
    .line 2576
    .line 2577
    goto/16 :goto_0

    .line 2578
    .line 2579
    :pswitch_3a
    check-cast v10, LX/GVU;

    .line 2580
    .line 2581
    const/4 v0, 0x0

    .line 2582
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2583
    .line 2584
    .line 2585
    iget-object v0, v10, LX/GVU;->A01:LX/6Ko;

    .line 2586
    .line 2587
    if-nez v0, :cond_24

    .line 2588
    .line 2589
    const-string v0, "progressDialog"

    .line 2590
    .line 2591
    goto/16 :goto_12

    .line 2592
    .line 2593
    :cond_24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2594
    .line 2595
    .line 2596
    invoke-static {v10}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 2597
    .line 2598
    .line 2599
    iget-object v0, v10, LX/GVU;->A06:LX/01o;

    .line 2600
    .line 2601
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    check-cast v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 2606
    .line 2607
    iget-object v4, v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01:LX/HiC;

    .line 2608
    .line 2609
    iget-object v0, v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 2610
    .line 2611
    iget-object v8, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0B:Ljava/lang/String;

    .line 2612
    .line 2613
    iget-object v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 2614
    .line 2615
    iget-wide v2, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 2616
    .line 2617
    iget-object v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 2618
    .line 2619
    iget-object v1, v4, LX/HiC;->A00:LX/0lf;

    .line 2620
    .line 2621
    const-string v0, "client_load_nftpurchasestatus_success"

    .line 2622
    .line 2623
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    const/16 v0, 0x151

    .line 2628
    .line 2629
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v5

    .line 2633
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v0

    .line 2637
    if-eqz v0, :cond_25

    .line 2638
    .line 2639
    iget-object v9, v4, LX/HiC;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 2640
    .line 2641
    iget-object v1, v9, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 2642
    .line 2643
    invoke-static {}, LX/Hfb;->A01()Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648
    .line 2649
    .line 2650
    sget-object v1, LX/4Gr;->A0B:LX/4Gr;

    .line 2651
    .line 2652
    const-string v0, "product_type"

    .line 2653
    .line 2654
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 2658
    .line 2659
    const-string v0, "platform"

    .line 2660
    .line 2661
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    const-string v0, "actual_event_time"

    .line 2669
    .line 2670
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2671
    .line 2672
    .line 2673
    new-instance v4, LX/D8y;

    .line 2674
    .line 2675
    invoke-direct {v4}, LX/D8y;-><init>()V

    .line 2676
    .line 2677
    .line 2678
    iget-object v1, v9, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 2679
    .line 2680
    const-string v0, "entry_point"

    .line 2681
    .line 2682
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2683
    .line 2684
    .line 2685
    const/16 v0, 0x246

    .line 2686
    .line 2687
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    const-string v0, "view_name"

    .line 2692
    .line 2693
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v8}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    const/16 v0, 0xed

    .line 2701
    .line 2702
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v7}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    const-string v0, "mintable_collection_id"

    .line 2714
    .line 2715
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2716
    .line 2717
    .line 2718
    invoke-static {v6}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    const-string v0, "creator_id"

    .line 2723
    .line 2724
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2725
    .line 2726
    .line 2727
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    const/16 v0, 0x5e8

    .line 2732
    .line 2733
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2738
    .line 2739
    .line 2740
    const-string v0, "event_payload"

    .line 2741
    .line 2742
    invoke-virtual {v5, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 2746
    .line 2747
    .line 2748
    :cond_25
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2749
    .line 2750
    invoke-static {v1}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 2751
    .line 2752
    .line 2753
    const/16 v0, 0x51a

    .line 2754
    .line 2755
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    invoke-static {v1, v10, v0}, LX/04T;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    goto/16 :goto_0

    .line 2763
    .line 2764
    :pswitch_3b
    check-cast v10, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 2765
    .line 2766
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    const/16 v0, 0x21

    .line 2771
    .line 2772
    invoke-static {v10, v1, v0}, LX/EEo;->A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Ljava/lang/Object;I)V

    .line 2773
    .line 2774
    .line 2775
    goto/16 :goto_0

    .line 2776
    .line 2777
    :pswitch_3c
    check-cast v10, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 2778
    .line 2779
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    const/16 v0, 0x22

    .line 2784
    .line 2785
    invoke-static {v10, v1, v0}, LX/EEo;->A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Ljava/lang/Object;I)V

    .line 2786
    .line 2787
    .line 2788
    sget-object v0, LX/Edm;->A03:LX/FBf;

    .line 2789
    .line 2790
    invoke-virtual {v10, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 2791
    .line 2792
    .line 2793
    sget-object v0, LX/Edm;->A02:LX/FBf;

    .line 2794
    .line 2795
    invoke-virtual {v10, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 2796
    .line 2797
    .line 2798
    sget-object v0, LX/Edm;->A00:LX/FBf;

    .line 2799
    .line 2800
    invoke-virtual {v10, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 2801
    .line 2802
    .line 2803
    sget-object v0, LX/Edm;->A0B:LX/FBf;

    .line 2804
    .line 2805
    invoke-virtual {v10, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 2806
    .line 2807
    .line 2808
    sget-object v0, LX/Edm;->A0C:LX/FBf;

    .line 2809
    .line 2810
    invoke-virtual {v10, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 2811
    .line 2812
    .line 2813
    sget-object v0, LX/Edm;->A06:LX/FBf;

    .line 2814
    .line 2815
    invoke-virtual {v10, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 2816
    .line 2817
    .line 2818
    sget-object v0, LX/Edm;->A0D:LX/FBf;

    .line 2819
    .line 2820
    invoke-virtual {v10, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 2821
    .line 2822
    .line 2823
    sget-object v0, LX/Edl;->A02:LX/FBf;

    .line 2824
    .line 2825
    goto/16 :goto_11

    .line 2826
    .line 2827
    :pswitch_3d
    check-cast v10, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 2828
    .line 2829
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    const/4 v2, 0x0

    .line 2834
    const/16 v0, 0x23

    .line 2835
    .line 2836
    invoke-static {v10, v1, v0}, LX/EEo;->A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Ljava/lang/Object;I)V

    .line 2837
    .line 2838
    .line 2839
    const/16 v1, 0x26

    .line 2840
    .line 2841
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 2842
    .line 2843
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 2844
    .line 2845
    .line 2846
    new-instance v1, LX/FBg;

    .line 2847
    .line 2848
    invoke-direct {v1, v0}, LX/FBg;-><init>(LX/0VH;)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v0, LX/EEo;

    .line 2852
    .line 2853
    invoke-direct {v0, v1}, LX/EEo;-><init>(LX/FBg;)V

    .line 2854
    .line 2855
    .line 2856
    invoke-static {v0, v10}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/EEo;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    .line 2857
    .line 2858
    .line 2859
    sget-object v0, LX/Edl;->A09:LX/FBf;

    .line 2860
    .line 2861
    goto :goto_11

    .line 2862
    :pswitch_3e
    check-cast v10, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 2863
    .line 2864
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v1

    .line 2868
    const/16 v0, 0x24

    .line 2869
    .line 2870
    invoke-static {v10, v1, v0}, LX/EEo;->A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Ljava/lang/Object;I)V

    .line 2871
    .line 2872
    .line 2873
    sget-object v0, LX/Edl;->A03:LX/FBf;

    .line 2874
    .line 2875
    goto :goto_11

    .line 2876
    :pswitch_3f
    check-cast v10, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 2877
    .line 2878
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    const/16 v0, 0x25

    .line 2883
    .line 2884
    invoke-static {v10, v1, v0}, LX/EEo;->A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Ljava/lang/Object;I)V

    .line 2885
    .line 2886
    .line 2887
    sget-object v0, LX/Edm;->A03:LX/FBf;

    .line 2888
    .line 2889
    invoke-virtual {v10, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 2890
    .line 2891
    .line 2892
    sget-object v0, LX/Edm;->A0G:LX/FBf;

    .line 2893
    .line 2894
    invoke-virtual {v10, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 2895
    .line 2896
    .line 2897
    sget-object v0, LX/Edm;->A04:LX/FBf;

    .line 2898
    .line 2899
    invoke-virtual {v10, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 2900
    .line 2901
    .line 2902
    sget-object v0, LX/Edm;->A0F:LX/FBf;

    .line 2903
    .line 2904
    invoke-virtual {v10, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 2905
    .line 2906
    .line 2907
    sget-object v0, LX/Edl;->A01:LX/FBf;

    .line 2908
    .line 2909
    goto :goto_11

    .line 2910
    :pswitch_40
    check-cast v10, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 2911
    .line 2912
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    const/4 v2, 0x0

    .line 2917
    const/16 v0, 0x26

    .line 2918
    .line 2919
    invoke-static {v10, v1, v0}, LX/EEo;->A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;Ljava/lang/Object;I)V

    .line 2920
    .line 2921
    .line 2922
    const/16 v0, 0x29

    .line 2923
    .line 2924
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 2925
    .line 2926
    invoke-direct {v1, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 2927
    .line 2928
    .line 2929
    new-instance v0, LX/FBg;

    .line 2930
    .line 2931
    invoke-direct {v0, v1}, LX/FBg;-><init>(LX/0VH;)V

    .line 2932
    .line 2933
    .line 2934
    new-instance v1, LX/EEo;

    .line 2935
    .line 2936
    invoke-direct {v1, v0}, LX/EEo;-><init>(LX/FBg;)V

    .line 2937
    .line 2938
    .line 2939
    invoke-static {v1, v10}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/EEo;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    .line 2940
    .line 2941
    .line 2942
    const/16 v0, 0x1c5

    .line 2943
    .line 2944
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v3

    .line 2948
    new-instance v2, LX/ERc;

    .line 2949
    .line 2950
    invoke-direct {v2, v3}, LX/ERc;-><init>(Ljava/lang/String;)V

    .line 2951
    .line 2952
    .line 2953
    iput-object v2, v1, LX/EEo;->A01:LX/ERc;

    .line 2954
    .line 2955
    iget-object v0, v1, LX/EEo;->A02:LX/FBg;

    .line 2956
    .line 2957
    iput-object v3, v0, LX/FBg;->A00:Ljava/lang/String;

    .line 2958
    .line 2959
    iget-object v1, v10, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04:Ljava/util/Map;

    .line 2960
    .line 2961
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    if-nez v0, :cond_2d

    .line 2966
    .line 2967
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    sget-object v0, LX/Edm;->A05:LX/FBf;

    .line 2971
    .line 2972
    invoke-virtual {v10, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 2973
    .line 2974
    .line 2975
    sget-object v0, LX/Edl;->A04:LX/FBf;

    .line 2976
    .line 2977
    :goto_11
    invoke-virtual {v10, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Fd2;)V

    .line 2978
    .line 2979
    .line 2980
    goto/16 :goto_0

    .line 2981
    .line 2982
    :pswitch_41
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v2, LX/9u0;

    .line 2985
    .line 2986
    iget-object v1, v2, LX/9u0;->A04:Ljava/lang/Integer;

    .line 2987
    .line 2988
    if-nez v1, :cond_26

    .line 2989
    .line 2990
    const/16 v0, 0x3bf

    .line 2991
    .line 2992
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    :goto_12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    :goto_13
    const/4 v0, 0x0

    .line 3000
    throw v0

    .line 3001
    :cond_26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3002
    .line 3003
    if-ne v1, v0, :cond_0

    .line 3004
    .line 3005
    invoke-static {v2}, LX/9u0;->A00(LX/9u0;)V

    .line 3006
    .line 3007
    .line 3008
    goto/16 :goto_0

    .line 3009
    .line 3010
    :pswitch_42
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v4, LX/3BB;

    .line 3013
    .line 3014
    sget-object v3, LX/1kW;->A00:LX/1kW;

    .line 3015
    .line 3016
    sget-object v1, LX/1kW;->A01:LX/2fX;

    .line 3017
    .line 3018
    sget-object v0, LX/1kW;->A02:[LX/08G;

    .line 3019
    .line 3020
    const/4 v2, 0x0

    .line 3021
    aget-object v0, v0, v2

    .line 3022
    .line 3023
    invoke-interface {v1, v3, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    check-cast v1, LX/2sw;

    .line 3028
    .line 3029
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    invoke-virtual {v4, v1, v0}, LX/3BB;->A01(LX/2sw;Ljava/lang/Object;)V

    .line 3034
    .line 3035
    .line 3036
    goto/16 :goto_0

    .line 3037
    .line 3038
    :pswitch_43
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v3, LX/2fb;

    .line 3041
    .line 3042
    sget-object v2, LX/1kW;->A00:LX/1kW;

    .line 3043
    .line 3044
    sget-object v1, LX/1kW;->A01:LX/2fX;

    .line 3045
    .line 3046
    sget-object v0, LX/1kW;->A02:[LX/08G;

    .line 3047
    .line 3048
    const/4 v4, 0x0

    .line 3049
    aget-object v0, v0, v4

    .line 3050
    .line 3051
    invoke-interface {v1, v2, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    goto/16 :goto_17

    .line 3056
    .line 3057
    :pswitch_44
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v4, LX/2fb;

    .line 3060
    .line 3061
    sget-object v3, LX/1kW;->A00:LX/1kW;

    .line 3062
    .line 3063
    sget-object v2, LX/1kW;->A01:LX/2fX;

    .line 3064
    .line 3065
    sget-object v1, LX/1kW;->A02:[LX/08G;

    .line 3066
    .line 3067
    const/4 v0, 0x0

    .line 3068
    aget-object v0, v1, v0

    .line 3069
    .line 3070
    invoke-interface {v2, v3, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    goto/16 :goto_19

    .line 3075
    .line 3076
    :pswitch_45
    const/4 v4, 0x0

    .line 3077
    invoke-static {v10, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3078
    .line 3079
    .line 3080
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3081
    .line 3082
    check-cast v2, LX/3BB;

    .line 3083
    .line 3084
    sget-object v1, LX/1kj;->A01:LX/2fX;

    .line 3085
    .line 3086
    sget-object v0, LX/1kj;->A02:[LX/08G;

    .line 3087
    .line 3088
    goto/16 :goto_14

    .line 3089
    .line 3090
    :pswitch_46
    const/4 v4, 0x0

    .line 3091
    invoke-static {v10, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3092
    .line 3093
    .line 3094
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v3, LX/2fb;

    .line 3097
    .line 3098
    sget-object v2, LX/1kj;->A01:LX/2fX;

    .line 3099
    .line 3100
    sget-object v0, LX/1kj;->A02:[LX/08G;

    .line 3101
    .line 3102
    goto/16 :goto_15

    .line 3103
    .line 3104
    :pswitch_47
    const/4 v2, 0x0

    .line 3105
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3106
    .line 3107
    .line 3108
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v4, LX/2fb;

    .line 3111
    .line 3112
    sget-object v1, LX/1kj;->A01:LX/2fX;

    .line 3113
    .line 3114
    sget-object v0, LX/1kj;->A02:[LX/08G;

    .line 3115
    .line 3116
    goto/16 :goto_18

    .line 3117
    .line 3118
    :pswitch_48
    const/4 v4, 0x0

    .line 3119
    invoke-static {v10, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3120
    .line 3121
    .line 3122
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3123
    .line 3124
    check-cast v2, LX/3BB;

    .line 3125
    .line 3126
    sget-object v1, LX/1kk;->A01:LX/2fX;

    .line 3127
    .line 3128
    sget-object v0, LX/1kk;->A02:[LX/08G;

    .line 3129
    .line 3130
    goto/16 :goto_14

    .line 3131
    .line 3132
    :pswitch_49
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3133
    .line 3134
    check-cast v3, LX/2fb;

    .line 3135
    .line 3136
    sget-object v2, LX/1kk;->A00:LX/1kk;

    .line 3137
    .line 3138
    sget-object v1, LX/1kk;->A01:LX/2fX;

    .line 3139
    .line 3140
    sget-object v0, LX/1kk;->A02:[LX/08G;

    .line 3141
    .line 3142
    const/4 v4, 0x0

    .line 3143
    aget-object v0, v0, v4

    .line 3144
    .line 3145
    invoke-interface {v1, v2, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    goto/16 :goto_17

    .line 3150
    .line 3151
    :pswitch_4a
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3152
    .line 3153
    check-cast v4, LX/2fb;

    .line 3154
    .line 3155
    sget-object v3, LX/1kk;->A00:LX/1kk;

    .line 3156
    .line 3157
    sget-object v2, LX/1kk;->A01:LX/2fX;

    .line 3158
    .line 3159
    sget-object v1, LX/1kk;->A02:[LX/08G;

    .line 3160
    .line 3161
    const/4 v0, 0x0

    .line 3162
    aget-object v0, v1, v0

    .line 3163
    .line 3164
    invoke-interface {v2, v3, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    goto/16 :goto_19

    .line 3169
    .line 3170
    :pswitch_4b
    const/4 v2, 0x0

    .line 3171
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3172
    .line 3173
    .line 3174
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3175
    .line 3176
    check-cast v4, LX/3BB;

    .line 3177
    .line 3178
    sget-object v1, LX/1kl;->A01:LX/2fX;

    .line 3179
    .line 3180
    sget-object v3, LX/1kl;->A03:[LX/08G;

    .line 3181
    .line 3182
    aget-object v0, v3, v2

    .line 3183
    .line 3184
    invoke-interface {v1, v10, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    check-cast v0, LX/2sw;

    .line 3189
    .line 3190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v2

    .line 3194
    invoke-virtual {v4, v0, v2}, LX/3BB;->A01(LX/2sw;Ljava/lang/Object;)V

    .line 3195
    .line 3196
    .line 3197
    sget-object v1, LX/1kl;->A02:LX/2fX;

    .line 3198
    .line 3199
    const/4 v0, 0x1

    .line 3200
    aget-object v0, v3, v0

    .line 3201
    .line 3202
    invoke-interface {v1, v10, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    check-cast v0, LX/2sw;

    .line 3207
    .line 3208
    invoke-virtual {v4, v0, v2}, LX/3BB;->A01(LX/2sw;Ljava/lang/Object;)V

    .line 3209
    .line 3210
    .line 3211
    goto/16 :goto_0

    .line 3212
    .line 3213
    :pswitch_4c
    const/4 v0, 0x0

    .line 3214
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3215
    .line 3216
    .line 3217
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3218
    .line 3219
    check-cast v4, LX/2fb;

    .line 3220
    .line 3221
    sget-object v1, LX/1kl;->A01:LX/2fX;

    .line 3222
    .line 3223
    sget-object v3, LX/1kl;->A03:[LX/08G;

    .line 3224
    .line 3225
    aget-object v0, v3, v0

    .line 3226
    .line 3227
    invoke-interface {v1, v10, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v1

    .line 3231
    check-cast v1, LX/2sw;

    .line 3232
    .line 3233
    const/4 v0, 0x1

    .line 3234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v2

    .line 3238
    invoke-virtual {v4, v1, v2}, LX/2fb;->A02(LX/2sw;Ljava/lang/Object;)V

    .line 3239
    .line 3240
    .line 3241
    sget-object v1, LX/1kl;->A02:LX/2fX;

    .line 3242
    .line 3243
    aget-object v0, v3, v0

    .line 3244
    .line 3245
    invoke-interface {v1, v10, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    check-cast v0, LX/2sw;

    .line 3250
    .line 3251
    invoke-virtual {v4, v0, v2}, LX/2fb;->A02(LX/2sw;Ljava/lang/Object;)V

    .line 3252
    .line 3253
    .line 3254
    goto/16 :goto_0

    .line 3255
    .line 3256
    :pswitch_4d
    const/4 v4, 0x0

    .line 3257
    invoke-static {v10, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3258
    .line 3259
    .line 3260
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3261
    .line 3262
    check-cast v3, LX/2fb;

    .line 3263
    .line 3264
    sget-object v1, LX/1kl;->A01:LX/2fX;

    .line 3265
    .line 3266
    sget-object v5, LX/1kl;->A03:[LX/08G;

    .line 3267
    .line 3268
    aget-object v0, v5, v4

    .line 3269
    .line 3270
    invoke-interface {v1, v10, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v2

    .line 3274
    check-cast v2, LX/2sw;

    .line 3275
    .line 3276
    const/4 v1, 0x1

    .line 3277
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    invoke-virtual {v3, v2, v0}, LX/2fb;->A02(LX/2sw;Ljava/lang/Object;)V

    .line 3282
    .line 3283
    .line 3284
    sget-object v2, LX/1kl;->A02:LX/2fX;

    .line 3285
    .line 3286
    aget-object v0, v5, v1

    .line 3287
    .line 3288
    goto :goto_16

    .line 3289
    :pswitch_4e
    const/4 v4, 0x0

    .line 3290
    invoke-static {v10, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3291
    .line 3292
    .line 3293
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3294
    .line 3295
    check-cast v2, LX/3BB;

    .line 3296
    .line 3297
    sget-object v1, LX/1km;->A01:LX/2fX;

    .line 3298
    .line 3299
    sget-object v0, LX/1km;->A02:[LX/08G;

    .line 3300
    .line 3301
    :goto_14
    aget-object v0, v0, v4

    .line 3302
    .line 3303
    invoke-interface {v1, v10, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v1

    .line 3307
    check-cast v1, LX/2sw;

    .line 3308
    .line 3309
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    invoke-virtual {v2, v1, v0}, LX/3BB;->A01(LX/2sw;Ljava/lang/Object;)V

    .line 3314
    .line 3315
    .line 3316
    goto/16 :goto_0

    .line 3317
    .line 3318
    :pswitch_4f
    const/4 v4, 0x0

    .line 3319
    invoke-static {v10, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3320
    .line 3321
    .line 3322
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3323
    .line 3324
    check-cast v3, LX/2fb;

    .line 3325
    .line 3326
    sget-object v2, LX/1km;->A01:LX/2fX;

    .line 3327
    .line 3328
    sget-object v0, LX/1km;->A02:[LX/08G;

    .line 3329
    .line 3330
    :goto_15
    aget-object v0, v0, v4

    .line 3331
    .line 3332
    :goto_16
    invoke-interface {v2, v10, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v1

    .line 3336
    :goto_17
    check-cast v1, LX/2sw;

    .line 3337
    .line 3338
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    invoke-virtual {v3, v1, v0}, LX/2fb;->A02(LX/2sw;Ljava/lang/Object;)V

    .line 3343
    .line 3344
    .line 3345
    goto/16 :goto_0

    .line 3346
    .line 3347
    :pswitch_50
    const/4 v2, 0x0

    .line 3348
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3349
    .line 3350
    .line 3351
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3352
    .line 3353
    check-cast v4, LX/2fb;

    .line 3354
    .line 3355
    sget-object v1, LX/1km;->A01:LX/2fX;

    .line 3356
    .line 3357
    sget-object v0, LX/1km;->A02:[LX/08G;

    .line 3358
    .line 3359
    :goto_18
    aget-object v0, v0, v2

    .line 3360
    .line 3361
    invoke-interface {v1, v10, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v1

    .line 3365
    :goto_19
    check-cast v1, LX/2sw;

    .line 3366
    .line 3367
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v0

    .line 3371
    invoke-virtual {v4, v1, v0}, LX/2fb;->A02(LX/2sw;Ljava/lang/Object;)V

    .line 3372
    .line 3373
    .line 3374
    goto/16 :goto_0

    .line 3375
    .line 3376
    :cond_27
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    throw v0

    .line 3381
    :pswitch_51
    check-cast v10, Lcom/instagram/user/model/User;

    .line 3382
    .line 3383
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v1

    .line 3387
    check-cast v1, Ljava/lang/Iterable;

    .line 3388
    .line 3389
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v0

    .line 3393
    invoke-static {v0}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v0

    .line 3397
    invoke-static {v1, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3398
    .line 3399
    .line 3400
    move-result v0

    .line 3401
    goto/16 :goto_1c

    .line 3402
    .line 3403
    :pswitch_52
    invoke-static {v10}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3404
    .line 3405
    .line 3406
    move-result v0

    .line 3407
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3408
    .line 3409
    check-cast v2, LX/G4j;

    .line 3410
    .line 3411
    if-eqz v0, :cond_28

    .line 3412
    .line 3413
    iget-object v1, v2, LX/G4j;->A09:Lcom/instagram/service/session/UserSession;

    .line 3414
    .line 3415
    invoke-static {v1}, LX/C4F;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3416
    .line 3417
    .line 3418
    move-result v0

    .line 3419
    if-eqz v0, :cond_28

    .line 3420
    .line 3421
    invoke-static {v1}, LX/Eby;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3422
    .line 3423
    .line 3424
    move-result v0

    .line 3425
    if-eqz v0, :cond_28

    .line 3426
    .line 3427
    iget-object v0, v2, LX/G4j;->A06:LX/Hto;

    .line 3428
    .line 3429
    iget-object v0, v0, LX/Hto;->A01:LX/1dt;

    .line 3430
    .line 3431
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    invoke-static {v0, v1}, LX/C4F;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 3436
    .line 3437
    .line 3438
    invoke-static {v1}, LX/6WY;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fw;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v1

    .line 3442
    const/4 v0, 0x1

    .line 3443
    iput-boolean v0, v1, LX/5Fw;->A00:Z

    .line 3444
    .line 3445
    :cond_28
    invoke-virtual {v2}, LX/G4j;->A02()V

    .line 3446
    .line 3447
    .line 3448
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v5

    .line 3452
    return-object v5

    .line 3453
    :pswitch_53
    invoke-static {v10}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3454
    .line 3455
    .line 3456
    move-result v0

    .line 3457
    if-eqz v0, :cond_29

    .line 3458
    .line 3459
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3460
    .line 3461
    check-cast v0, LX/G4j;

    .line 3462
    .line 3463
    iget-object v0, v0, LX/G4j;->A06:LX/Hto;

    .line 3464
    .line 3465
    iget-object v4, v0, LX/Hto;->A01:LX/1dt;

    .line 3466
    .line 3467
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v2

    .line 3471
    iget-object v1, v0, LX/Hto;->A02:Lcom/instagram/service/session/UserSession;

    .line 3472
    .line 3473
    const-string v0, "share_table"

    .line 3474
    .line 3475
    invoke-static {v2, v4, v4, v1, v0}, LX/C4S;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3476
    .line 3477
    .line 3478
    :cond_29
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3479
    .line 3480
    check-cast v3, LX/G4j;

    .line 3481
    .line 3482
    goto :goto_1b

    .line 3483
    :pswitch_54
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3484
    .line 3485
    check-cast v3, LX/G4j;

    .line 3486
    .line 3487
    invoke-virtual {v3}, LX/G4j;->A02()V

    .line 3488
    .line 3489
    .line 3490
    goto :goto_1b

    .line 3491
    :pswitch_55
    invoke-static {v10}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3492
    .line 3493
    .line 3494
    move-result v2

    .line 3495
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3496
    .line 3497
    check-cast v1, LX/G4j;

    .line 3498
    .line 3499
    iget-object v0, v1, LX/G4j;->A08:LX/2Yh;

    .line 3500
    .line 3501
    invoke-virtual {v0, v2}, LX/2Yh;->A0q(Z)V

    .line 3502
    .line 3503
    .line 3504
    invoke-virtual {v1}, LX/G4j;->A02()V

    .line 3505
    .line 3506
    .line 3507
    goto :goto_1a

    .line 3508
    :pswitch_56
    invoke-static {v10}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3509
    .line 3510
    .line 3511
    move-result v2

    .line 3512
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3513
    .line 3514
    check-cast v1, LX/G4j;

    .line 3515
    .line 3516
    iget-object v0, v1, LX/G4j;->A08:LX/2Yh;

    .line 3517
    .line 3518
    invoke-virtual {v0, v2}, LX/2Yh;->A0q(Z)V

    .line 3519
    .line 3520
    .line 3521
    invoke-virtual {v1}, LX/G4j;->A01()V

    .line 3522
    .line 3523
    .line 3524
    :goto_1a
    const/4 v0, 0x1

    .line 3525
    goto :goto_1c

    .line 3526
    :pswitch_57
    invoke-static {v10}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3527
    .line 3528
    .line 3529
    move-result v1

    .line 3530
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3531
    .line 3532
    check-cast v3, LX/G4j;

    .line 3533
    .line 3534
    iget-object v0, v3, LX/G4j;->A08:LX/2Yh;

    .line 3535
    .line 3536
    invoke-virtual {v0, v1}, LX/2Yh;->A0q(Z)V

    .line 3537
    .line 3538
    .line 3539
    iget-object v0, v3, LX/G4j;->A06:LX/Hto;

    .line 3540
    .line 3541
    iget-object v2, v0, LX/Hto;->A02:Lcom/instagram/service/session/UserSession;

    .line 3542
    .line 3543
    iget-object v1, v0, LX/Hto;->A01:LX/1dt;

    .line 3544
    .line 3545
    sget-object v0, LX/6Zx;->A04:LX/6Zx;

    .line 3546
    .line 3547
    invoke-static {v1, v2, v0}, LX/11j;->A0B(Landroidx/fragment/app/Fragment;LX/0SF;LX/6Zx;)V

    .line 3548
    .line 3549
    .line 3550
    :goto_1b
    iget-object v0, v3, LX/G4j;->A07:LX/GjS;

    .line 3551
    .line 3552
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3553
    .line 3554
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 3555
    .line 3556
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v5

    .line 3560
    return-object v5

    .line 3561
    :pswitch_58
    check-cast v10, LX/E9g;

    .line 3562
    .line 3563
    new-instance v1, LX/Fsi;

    .line 3564
    .line 3565
    invoke-direct {v1}, LX/Fsi;-><init>()V

    .line 3566
    .line 3567
    .line 3568
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3569
    .line 3570
    check-cast v3, LX/JcC;

    .line 3571
    .line 3572
    iget-object v2, v3, LX/JcC;->A06:Ljava/util/HashMap;

    .line 3573
    .line 3574
    iget-object v0, v10, LX/E9g;->A01:Ljava/lang/Object;

    .line 3575
    .line 3576
    check-cast v0, LX/2Vs;

    .line 3577
    .line 3578
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v0

    .line 3582
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v4

    .line 3586
    check-cast v4, LX/1im;

    .line 3587
    .line 3588
    if-nez v4, :cond_2a

    .line 3589
    .line 3590
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3591
    .line 3592
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    new-instance v4, LX/1im;

    .line 3597
    .line 3598
    invoke-direct {v4, v0}, LX/1im;-><init>(Ljava/lang/Object;)V

    .line 3599
    .line 3600
    .line 3601
    :cond_2a
    iget-object v5, v10, LX/E9g;->A01:Ljava/lang/Object;

    .line 3602
    .line 3603
    check-cast v5, LX/2Vs;

    .line 3604
    .line 3605
    iget-object v2, v3, LX/JcC;->A07:Ljava/util/HashMap;

    .line 3606
    .line 3607
    iget-object v0, v5, LX/2Vs;->A01:LX/1M5;

    .line 3608
    .line 3609
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v8

    .line 3613
    check-cast v8, LX/F8C;

    .line 3614
    .line 3615
    iget v13, v10, LX/E9g;->A00:I

    .line 3616
    .line 3617
    iget-object v7, v3, LX/JcC;->A01:LX/3zs;

    .line 3618
    .line 3619
    iget-object v2, v3, LX/JcC;->A02:LX/1ua;

    .line 3620
    .line 3621
    iget-object v0, v10, LX/E9g;->A01:Ljava/lang/Object;

    .line 3622
    .line 3623
    check-cast v0, LX/2Vs;

    .line 3624
    .line 3625
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 3626
    .line 3627
    invoke-interface {v2, v0}, LX/1ua;->Aw1(LX/1M5;)LX/2KZ;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v9

    .line 3631
    iget-object v11, v3, LX/JcC;->A04:LX/EKg;

    .line 3632
    .line 3633
    iget-object v6, v3, LX/JcC;->A00:LX/0YK;

    .line 3634
    .line 3635
    iget-object v12, v3, LX/JcC;->A05:Lcom/instagram/service/session/UserSession;

    .line 3636
    .line 3637
    iget-object v10, v3, LX/JcC;->A03:LX/1yX;

    .line 3638
    .line 3639
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3640
    .line 3641
    .line 3642
    new-instance v3, LX/JcD;

    .line 3643
    .line 3644
    invoke-direct/range {v3 .. v13}, LX/JcD;-><init>(LX/1im;LX/2Vs;LX/0YK;LX/3zs;LX/F8C;LX/2KZ;LX/1yX;LX/EKg;Lcom/instagram/service/session/UserSession;I)V

    .line 3645
    .line 3646
    .line 3647
    iput-object v3, v1, LX/Fsi;->A00:LX/1gE;

    .line 3648
    .line 3649
    new-instance v5, LX/J3V;

    .line 3650
    .line 3651
    invoke-direct {v5, v1}, LX/J3V;-><init>(LX/Fsi;)V

    .line 3652
    .line 3653
    .line 3654
    return-object v5

    .line 3655
    :pswitch_59
    check-cast v10, LX/BAF;

    .line 3656
    .line 3657
    invoke-static {v10, v3}, LX/Chh;->A0b(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;)Ljava/lang/Object;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 3662
    .line 3663
    iget-object v4, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 3664
    .line 3665
    iget-object v2, v10, LX/BAF;->A01:Ljava/lang/String;

    .line 3666
    .line 3667
    iget-object v3, v10, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 3668
    .line 3669
    iget-object v1, v4, LX/BhY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 3670
    .line 3671
    if-nez v1, :cond_2b

    .line 3672
    .line 3673
    move-object v1, v3

    .line 3674
    :cond_2b
    iget-object v0, v4, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 3675
    .line 3676
    new-instance v5, LX/BAF;

    .line 3677
    .line 3678
    invoke-direct {v5, v1, v2, v0}, LX/BAF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;Ljava/lang/String;Ljava/util/List;)V

    .line 3679
    .line 3680
    .line 3681
    iget-object v2, v4, LX/BhY;->A05:Ljava/util/HashMap;

    .line 3682
    .line 3683
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 3684
    .line 3685
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v1

    .line 3689
    iget-object v0, v5, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 3690
    .line 3691
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3692
    .line 3693
    .line 3694
    return-object v5

    .line 3695
    :pswitch_5a
    check-cast v10, LX/AQL;

    .line 3696
    .line 3697
    const/4 v1, 0x0

    .line 3698
    invoke-static {v10, v1}, LX/Chc;->A0J(Ljava/lang/Enum;I)I

    .line 3699
    .line 3700
    .line 3701
    move-result v0

    .line 3702
    packed-switch v0, :pswitch_data_1

    .line 3703
    .line 3704
    .line 3705
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v0

    .line 3709
    throw v0

    .line 3710
    :pswitch_5b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3711
    .line 3712
    check-cast v0, LX/9vn;

    .line 3713
    .line 3714
    iget-object v0, v0, LX/9vn;->A0B:LX/01o;

    .line 3715
    .line 3716
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v0

    .line 3720
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3721
    .line 3722
    .line 3723
    new-instance v5, LX/Ddy;

    .line 3724
    .line 3725
    invoke-direct {v5}, LX/Ddy;-><init>()V

    .line 3726
    .line 3727
    .line 3728
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 3729
    .line 3730
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 3731
    .line 3732
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v2

    .line 3736
    iget v0, v10, LX/AQL;->A00:I

    .line 3737
    .line 3738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v1

    .line 3742
    const-string v0, "mk_select_tab_type"

    .line 3743
    .line 3744
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v0

    .line 3748
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v0

    .line 3752
    invoke-static {v5, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 3753
    .line 3754
    .line 3755
    return-object v5

    .line 3756
    :pswitch_5c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3757
    .line 3758
    check-cast v0, LX/9vn;

    .line 3759
    .line 3760
    iget-object v0, v0, LX/9vn;->A0B:LX/01o;

    .line 3761
    .line 3762
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v0

    .line 3766
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3767
    .line 3768
    .line 3769
    new-instance v5, LX/Ddx;

    .line 3770
    .line 3771
    invoke-direct {v5}, LX/Ddx;-><init>()V

    .line 3772
    .line 3773
    .line 3774
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 3775
    .line 3776
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 3777
    .line 3778
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v2

    .line 3782
    iget v0, v10, LX/AQL;->A00:I

    .line 3783
    .line 3784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v1

    .line 3788
    const-string v0, "mk_select_tab_type"

    .line 3789
    .line 3790
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v0

    .line 3794
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v0

    .line 3798
    invoke-static {v5, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 3799
    .line 3800
    .line 3801
    return-object v5

    .line 3802
    :pswitch_5d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3803
    .line 3804
    check-cast v0, LX/0Vv;

    .line 3805
    .line 3806
    goto :goto_1d

    .line 3807
    :pswitch_5e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3808
    .line 3809
    check-cast v0, LX/0Vv;

    .line 3810
    .line 3811
    invoke-static {v10}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 3812
    .line 3813
    .line 3814
    :goto_1d
    invoke-interface {v0, v10}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3815
    .line 3816
    .line 3817
    const/4 v5, 0x0

    .line 3818
    return-object v5

    .line 3819
    :pswitch_5f
    invoke-static {v10}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3820
    .line 3821
    .line 3822
    move-result v2

    .line 3823
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3824
    .line 3825
    check-cast v1, LX/DI0;

    .line 3826
    .line 3827
    const/4 v3, 0x1

    .line 3828
    const-class v0, LX/I0i;

    .line 3829
    .line 3830
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    invoke-virtual {v1, v2, v0}, LX/DI0;->isModelClass(I[Ljava/lang/Class;)Z

    .line 3835
    .line 3836
    .line 3837
    move-result v0

    .line 3838
    if-nez v0, :cond_2c

    .line 3839
    .line 3840
    const/4 v3, 0x2

    .line 3841
    goto :goto_1e

    .line 3842
    :pswitch_60
    invoke-static {v10}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3843
    .line 3844
    .line 3845
    move-result v2

    .line 3846
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3847
    .line 3848
    check-cast v1, LX/DI0;

    .line 3849
    .line 3850
    const/4 v3, 0x1

    .line 3851
    const-class v0, LX/DbG;

    .line 3852
    .line 3853
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v0

    .line 3857
    invoke-virtual {v1, v2, v0}, LX/DI0;->isModelClass(I[Ljava/lang/Class;)Z

    .line 3858
    .line 3859
    .line 3860
    move-result v0

    .line 3861
    if-eqz v0, :cond_2c

    .line 3862
    .line 3863
    const/4 v3, 0x4

    .line 3864
    :cond_2c
    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v5

    .line 3868
    return-object v5

    .line 3869
    :pswitch_61
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 3870
    .line 3871
    const/4 v0, 0x0

    .line 3872
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3873
    .line 3874
    .line 3875
    iget-object v6, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 3876
    .line 3877
    iget-object v7, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 3878
    .line 3879
    iget-object v8, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 3880
    .line 3881
    iget-object v9, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 3882
    .line 3883
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3884
    .line 3885
    check-cast v0, LX/G4E;

    .line 3886
    .line 3887
    iget-object v1, v0, LX/G4E;->A01:Ljava/lang/String;

    .line 3888
    .line 3889
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 3890
    .line 3891
    check-cast v0, Ljava/util/Set;

    .line 3892
    .line 3893
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3894
    .line 3895
    .line 3896
    move-result v10

    .line 3897
    new-instance v5, LX/EIm;

    .line 3898
    .line 3899
    invoke-direct/range {v5 .. v10}, LX/EIm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3900
    .line 3901
    .line 3902
    return-object v5

    .line 3903
    :cond_2d
    const-string v1, "Action result named \'"

    .line 3904
    .line 3905
    const-string v0, "\' already defined"

    .line 3906
    .line 3907
    invoke-static {v1, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v0

    .line 3911
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v0

    .line 3915
    throw v0

    .line 3916
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_51
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_52
        :pswitch_53
        :pswitch_52
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_58
        :pswitch_1b
        :pswitch_1b
        :pswitch_59
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_5a
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_5d
        :pswitch_5e
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_5f
        :pswitch_31
        :pswitch_32
        :pswitch_60
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_61
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
    .end packed-switch

    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
    .end packed-switch
.end method

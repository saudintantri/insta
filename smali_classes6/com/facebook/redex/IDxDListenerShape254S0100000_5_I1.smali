.class public Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BaE;

    .line 8
    .line 9
    check-cast v0, LX/IIQ;

    .line 10
    .line 11
    iget-object v4, v0, LX/IIQ;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 12
    .line 13
    iget-boolean v3, v0, LX/IIQ;->A04:Z

    .line 14
    .line 15
    iget-boolean v2, v0, LX/IIQ;->A03:Z

    .line 16
    .line 17
    iget-object v1, v0, LX/IIQ;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/IIQ;->A01:LX/Fp7;

    .line 20
    .line 21
    invoke-static {v4, v0, v1, v3, v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Fp7;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 28
    .line 29
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0P:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/AKE;

    .line 49
    .line 50
    invoke-direct {v0}, LX/AKE;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/6CF;->A07()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/Fnn;

    .line 62
    .line 63
    iget-object v1, v4, LX/Fnn;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    new-instance v0, LX/I7S;

    .line 70
    .line 71
    invoke-direct {v0, v4}, LX/I7S;-><init>(LX/Fnn;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/9tZ;

    .line 75
    .line 76
    invoke-direct {v3}, LX/9tZ;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/9tZ;->A01:LX/Ch2;

    .line 80
    .line 81
    iget-object v0, v4, LX/Fnn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 92
    .line 93
    const v0, 0x3f19999a    # 0.6f

    .line 94
    .line 95
    .line 96
    iput v0, v2, LX/6z0;->A00:F

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, LX/Fnn;->A04:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v1, v0, :cond_0

    .line 122
    .line 123
    iget-object v3, v4, LX/Fnn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 126
    .line 127
    const-wide v0, 0x810d3b00121bd0L    # 3.03530006399263E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v13, 0x1

    .line 137
    const/4 v10, 0x0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-wide v0, 0x810d3b00131bd1L    # 3.035300064034076E-306

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v5, v4, LX/Fnn;->A04:Landroid/content/Context;

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v5

    .line 161
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    new-instance v7, LX/8aQ;

    .line 164
    .line 165
    invoke-direct {v7, v0, v3, v13, v1}, LX/8aQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 166
    .line 167
    .line 168
    move-object v0, v10

    .line 169
    :goto_0
    invoke-static {v4}, LX/Fnn;->A02(LX/Fnn;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-static {v4}, LX/Fnn;->A01(LX/Fnn;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    const-wide v1, 0x810d3b00001bbfL    # 3.035300063246605E-306

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v6, v3, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    const-wide v1, 0x820d3b000a0ed4L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v6, v3, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    long-to-int v6, v1

    .line 202
    :goto_1
    const/4 v8, 0x0

    .line 203
    new-instance v9, LX/GUq;

    .line 204
    .line 205
    invoke-direct {v9}, LX/GUq;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v3}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "BUNDLE_IS_EMBEDDED"

    .line 216
    .line 217
    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v4, LX/Fnn;->A07:LX/5zs;

    .line 224
    .line 225
    invoke-virtual {v9, v1}, LX/GUq;->AEl(LX/5zs;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LX/I6Q;

    .line 229
    .line 230
    invoke-direct {v2, v4}, LX/I6Q;-><init>(LX/Fnn;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/I6P;

    .line 234
    .line 235
    invoke-direct {v1}, LX/I6P;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, v9, LX/GUq;->A09:LX/5jl;

    .line 239
    .line 240
    iput-object v7, v9, LX/GUq;->A07:LX/8aQ;

    .line 241
    .line 242
    iput-object v2, v9, LX/GUq;->A06:LX/FZi;

    .line 243
    .line 244
    iput-boolean v8, v9, LX/GUq;->A0G:Z

    .line 245
    .line 246
    iput v6, v9, LX/GUq;->A00:I

    .line 247
    .line 248
    iput-object v1, v9, LX/GUq;->A05:LX/Int;

    .line 249
    .line 250
    iput-object v10, v9, LX/GUq;->A0F:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v10, v9, LX/GUq;->A0B:LX/E5e;

    .line 253
    .line 254
    iput-object v10, v9, LX/GUq;->A0D:LX/60u;

    .line 255
    .line 256
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_0

    .line 263
    .line 264
    const/16 v11, 0xff

    .line 265
    .line 266
    move v12, v11

    .line 267
    invoke-virtual/range {v8 .. v13}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_2
    const v6, 0x7fffffff

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    iget-object v5, v4, LX/Fnn;->A04:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v5}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v5

    .line 281
    check-cast v2, Landroid/app/Activity;

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    new-instance v1, Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/5jl;

    .line 290
    .line 291
    invoke-direct {v0, v2, v1, v3, v13}, LX/5jl;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 292
    .line 293
    .line 294
    move-object v7, v10

    .line 295
    goto :goto_0

    .line 296
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/Fnn;

    .line 299
    .line 300
    invoke-static {v0}, LX/Fnn;->A00(LX/Fnn;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, LX/HNm;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    iput-boolean v0, v2, LX/HNm;->A02:Z

    .line 310
    .line 311
    iget-object v1, v2, LX/HNm;->A08:LX/HDt;

    .line 312
    .line 313
    iget v0, v2, LX/HNm;->A00:I

    .line 314
    .line 315
    iget-object v3, v1, LX/HDt;->A00:LX/5Jh;

    .line 316
    .line 317
    mul-int/lit16 v2, v0, 0x3e8

    .line 318
    .line 319
    iget-object v0, v3, LX/5Jh;->A0d:LX/4z1;

    .line 320
    .line 321
    iget-object v0, v0, LX/4z1;->A02:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/Feb;

    .line 338
    .line 339
    invoke-interface {v0, v2}, LX/Feb;->CU3(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_4
    iget-object v0, v3, LX/5Jh;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    iput v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 348
    .line 349
    :cond_5
    iget-object v0, v3, LX/5Jh;->A0b:LX/4t8;

    .line 350
    .line 351
    invoke-interface {v0, v2}, LX/4t8;->CbW(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, LX/5Jh;->A0N:LX/57H;

    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-interface {v0, v2}, LX/57H;->Cy9(I)V

    .line 359
    .line 360
    .line 361
    :cond_6
    iget-object v0, v3, LX/5Jh;->A0L:LX/HkH;

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    invoke-static {v0}, LX/HkH;->A06(LX/HkH;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    invoke-virtual {v3}, LX/5Jh;->A0A()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LX/Go8;

    .line 375
    .line 376
    iget-object v0, v3, LX/HUq;->A01:LX/Cfu;

    .line 377
    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;-><init>(ZI)V

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-virtual {v3, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v3, LX/Go8;->A00:LX/5dg;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/5dg;->A02()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_8
    const/4 v0, 0x0

    .line 397
    goto :goto_3

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final BpU()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 7
    .line 8
    iget-object v4, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Y:LX/Cxj;

    .line 11
    .line 12
    iget-object v0, v0, LX/Cxj;->A01:LX/3BP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v2, v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05:Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;->A01:Z

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U(Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0a:LX/Cxo;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    iget-object v4, v6, LX/Cxo;->A07:LX/3BO;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x54

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/19M;->A18(LX/0Vv;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x55

    .line 65
    .line 66
    invoke-static {v6, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/19M;->A18(LX/0Vv;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/Cxo;->A03:LX/3BO;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, v6, LX/Cxo;->A02:Z

    .line 86
    .line 87
    :goto_2
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/Cxj;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, LX/Cxj;->A01:LX/3BP;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/Fp7;->A0D:LX/2Ky;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    :cond_0
    iget-object v2, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 116
    .line 117
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/HOB;->A00:LX/1CI;

    .line 126
    .line 127
    invoke-static {v1, v2}, LX/FrA;->A00(LX/HOB;LX/G4l;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    move-object v0, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v2, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0a:LX/Cxo;

    .line 136
    .line 137
    iput-boolean v3, v0, LX/Cxo;->A02:Z

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0T()V

    .line 140
    .line 141
    .line 142
    goto :goto_2
    .line 143
.end method

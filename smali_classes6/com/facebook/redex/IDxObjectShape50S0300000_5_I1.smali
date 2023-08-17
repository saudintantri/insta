.class public Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bt;
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;->A03:I

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x59

    .line 12
    .line 13
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 21
    .line 22
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 36
    .line 37
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eq v0, v7, :cond_8

    .line 43
    .line 44
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 50
    .line 51
    invoke-direct {v8, v6, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v6, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/1TC;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    move-object v10, v11

    .line 83
    check-cast v10, LX/5Ts;

    .line 84
    .line 85
    iget-object v5, v6, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 90
    .line 91
    const-wide v0, 0x8105cf00340a9aL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, v10, LX/5Ts;->A03:LX/2L2;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 105
    .line 106
    if-eq v1, v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 109
    .line 110
    :goto_2
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1f

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, LX/5Ts;

    .line 138
    .line 139
    iget-object v1, v9, LX/5Ts;->A04:LX/3oB;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v0, v1, LX/3oB;->A0E:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v7, :cond_6

    .line 156
    .line 157
    iget-object v0, v9, LX/5Ts;->A07:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 160
    .line 161
    invoke-direct {v5, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 165
    .line 166
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 167
    .line 168
    iput-boolean v7, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 169
    .line 170
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 171
    .line 172
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 173
    .line 174
    iget-object v3, v1, LX/3oB;->A0E:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v9, LX/5Ts;->A06:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 181
    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    iput v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 185
    .line 186
    iget v0, v1, LX/3oB;->A04:I

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    invoke-static {v3, v0, v1, v0, v1}, LX/Fq1;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 194
    .line 195
    iget-object v0, v9, LX/5Ts;->A03:LX/2L2;

    .line 196
    .line 197
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:LX/2L2;

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_0
    instance-of v0, v7, LX/IaT;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    move-object v9, v7

    .line 208
    check-cast v9, LX/IaT;

    .line 209
    .line 210
    iget v2, v9, LX/IaT;->A00:I

    .line 211
    .line 212
    const/high16 v1, -0x80000000

    .line 213
    .line 214
    and-int v0, v2, v1

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    sub-int/2addr v2, v1

    .line 219
    iput v2, v9, LX/IaT;->A00:I

    .line 220
    .line 221
    :goto_4
    iget-object v1, v9, LX/IaT;->A07:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 224
    .line 225
    iget v0, v9, LX/IaT;->A00:I

    .line 226
    .line 227
    const/4 v8, 0x2

    .line 228
    const/4 v11, 0x1

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    if-eq v0, v11, :cond_a

    .line 232
    .line 233
    if-eq v0, v8, :cond_8

    .line 234
    .line 235
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_7
    new-instance v9, LX/IaT;

    .line 241
    .line 242
    invoke-direct {v9, v6, v7}, LX/IaT;-><init>(Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;LX/1Br;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_9
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v10, v6, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v10, LX/1TC;

    .line 257
    .line 258
    check-cast v5, LX/2GF;

    .line 259
    .line 260
    instance-of v0, v5, LX/2GB;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    check-cast v5, LX/2GB;

    .line 265
    .line 266
    iget-object v0, v5, LX/2GB;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/util/List;

    .line 269
    .line 270
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :goto_5
    move-object v12, v7

    .line 279
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, LX/6Nl;

    .line 290
    .line 291
    iget-object v0, v5, LX/6Nl;->A00:LX/6KT;

    .line 292
    .line 293
    iget-object v4, v0, LX/6KT;->A01:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, v6, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 298
    .line 299
    iget-object v1, v6, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/HMQ;

    .line 302
    .line 303
    iget-object v0, v5, LX/6Nl;->A03:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v6, v9, LX/IaT;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v10, v9, LX/IaT;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, v9, LX/IaT;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v13, v9, LX/IaT;->A04:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v4, v9, LX/IaT;->A05:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v7, v9, LX/IaT;->A06:Ljava/lang/Object;

    .line 320
    .line 321
    iput v11, v9, LX/IaT;->A00:I

    .line 322
    .line 323
    invoke-virtual {v3, v1, v4, v0, v9}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A04(LX/HMQ;Ljava/lang/String;Ljava/util/ArrayList;LX/1Br;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-ne v1, v2, :cond_b

    .line 328
    .line 329
    return-object v2

    .line 330
    :cond_a
    iget-object v12, v9, LX/IaT;->A06:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v12, Ljava/util/Map;

    .line 333
    .line 334
    iget-object v4, v9, LX/IaT;->A05:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v13, v9, LX/IaT;->A04:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v13, Ljava/util/Iterator;

    .line 339
    .line 340
    iget-object v7, v9, LX/IaT;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, Ljava/util/Map;

    .line 343
    .line 344
    iget-object v10, v9, LX/IaT;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v10, LX/1TC;

    .line 347
    .line 348
    iget-object v6, v9, LX/IaT;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;

    .line 351
    .line 352
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 356
    .line 357
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;-><init>(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v12, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_c
    instance-of v0, v5, LX/2wA;

    .line 367
    .line 368
    if-nez v0, :cond_e

    .line 369
    .line 370
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_d
    invoke-static {v7}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :cond_e
    const/4 v0, 0x0

    .line 380
    iput-object v0, v9, LX/IaT;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v0, v9, LX/IaT;->A02:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v0, v9, LX/IaT;->A03:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v0, v9, LX/IaT;->A04:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v0, v9, LX/IaT;->A05:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v0, v9, LX/IaT;->A06:Ljava/lang/Object;

    .line 391
    .line 392
    iput v8, v9, LX/IaT;->A00:I

    .line 393
    .line 394
    invoke-interface {v10, v5, v9}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    :pswitch_1
    const/16 v3, 0x28

    .line 401
    .line 402
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_20

    .line 407
    .line 408
    move-object v4, v7

    .line 409
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 410
    .line 411
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 412
    .line 413
    const/high16 v1, -0x80000000

    .line 414
    .line 415
    and-int v0, v2, v1

    .line 416
    .line 417
    if-eqz v0, :cond_20

    .line 418
    .line 419
    sub-int/2addr v2, v1

    .line 420
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 421
    .line 422
    :goto_6
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 425
    .line 426
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    if-ne v1, v0, :cond_21

    .line 432
    .line 433
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_7
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v2

    .line 439
    :cond_10
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v6, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LX/1TC;

    .line 445
    .line 446
    check-cast v5, LX/2GF;

    .line 447
    .line 448
    instance-of v0, v5, LX/2GB;

    .line 449
    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    check-cast v5, LX/2GB;

    .line 453
    .line 454
    iget-object v7, v5, LX/2GB;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, LX/GY8;

    .line 457
    .line 458
    invoke-static {v7}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v6, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, LX/6KT;

    .line 464
    .line 465
    iget-object v8, v7, LX/GY8;->A00:LX/HH7;

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    if-eqz v8, :cond_17

    .line 469
    .line 470
    iget-object v0, v8, LX/HH7;->A00:LX/HJM;

    .line 471
    .line 472
    if-eqz v0, :cond_17

    .line 473
    .line 474
    iget-object v9, v0, LX/HJM;->A00:LX/6Yq;

    .line 475
    .line 476
    if-eqz v9, :cond_17

    .line 477
    .line 478
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 479
    .line 480
    iget-object v1, v5, LX/6KT;->A01:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v9}, LX/6Ph;->A05(LX/6Yq;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_16

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    :goto_8
    const/4 v15, 0x0

    .line 490
    if-eqz v8, :cond_14

    .line 491
    .line 492
    iget-object v0, v8, LX/HH7;->A00:LX/HJM;

    .line 493
    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    iget-object v12, v0, LX/HJM;->A02:Ljava/lang/String;

    .line 497
    .line 498
    :goto_9
    iget-object v0, v8, LX/HH7;->A00:LX/HJM;

    .line 499
    .line 500
    if-eqz v0, :cond_15

    .line 501
    .line 502
    iget-object v0, v0, LX/HJM;->A01:LX/Mbx;

    .line 503
    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    :goto_a
    iget-object v0, v8, LX/HH7;->A01:Ljava/util/List;

    .line 511
    .line 512
    if-nez v0, :cond_12

    .line 513
    .line 514
    :cond_11
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 515
    .line 516
    :cond_12
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 517
    .line 518
    iget-object v5, v5, LX/6KT;->A01:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v0, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    :cond_13
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move-object v0, v1

    .line 542
    check-cast v0, LX/6Yq;

    .line 543
    .line 544
    invoke-static {v0}, LX/6Ph;->A05(LX/6Yq;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_14
    move-object v12, v13

    .line 555
    if-eqz v8, :cond_15

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_15
    if-eqz v8, :cond_11

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_16
    invoke-static {v9, v6, v1}, LX/6Ph;->A00(LX/6Yq;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    goto :goto_8

    .line 566
    :cond_17
    move-object v10, v13

    .line 567
    goto :goto_8

    .line 568
    :cond_18
    invoke-static {v8}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1a

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/6Yq;

    .line 587
    .line 588
    invoke-static {v0, v6, v5}, LX/6Ph;->A00(LX/6Yq;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_19
    instance-of v0, v5, LX/2wA;

    .line 597
    .line 598
    if-nez v0, :cond_1b

    .line 599
    .line 600
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_1a
    iget-boolean v0, v7, LX/1Lt;->mFromDiskCache:Z

    .line 606
    .line 607
    if-eqz v0, :cond_1e

    .line 608
    .line 609
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 610
    .line 611
    :goto_d
    new-instance v9, LX/Frj;

    .line 612
    .line 613
    invoke-direct/range {v9 .. v15}, LX/Frj;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 614
    .line 615
    .line 616
    invoke-static {v9}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    :cond_1b
    instance-of v0, v5, LX/2GB;

    .line 621
    .line 622
    if-nez v0, :cond_1c

    .line 623
    .line 624
    instance-of v0, v5, LX/2wA;

    .line 625
    .line 626
    if-eqz v0, :cond_23

    .line 627
    .line 628
    check-cast v5, LX/2wA;

    .line 629
    .line 630
    iget-object v1, v5, LX/2wA;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    instance-of v0, v1, LX/7Jp;

    .line 633
    .line 634
    if-eqz v0, :cond_1d

    .line 635
    .line 636
    sget-object v0, LX/GS0;->A00:LX/GS0;

    .line 637
    .line 638
    :goto_e
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    :cond_1c
    invoke-static {v5, v4, v3}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_f

    .line 647
    :cond_1d
    instance-of v0, v1, LX/3hr;

    .line 648
    .line 649
    if-eqz v0, :cond_22

    .line 650
    .line 651
    sget-object v0, LX/GRz;->A00:LX/GRz;

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_1e
    sget-object v11, LX/001;->A0Y:Ljava/lang/Integer;

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_1f
    invoke-static {v6, v8, v4}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_f
    if-ne v0, v2, :cond_f

    .line 662
    .line 663
    return-object v2

    .line 664
    :cond_20
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 665
    .line 666
    invoke-direct {v4, v6, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_6

    .line 670
    .line 671
    :cond_21
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_22
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_23
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
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
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

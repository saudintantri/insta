.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

.field public final synthetic A01:LX/5Ey;

.field public final synthetic A02:LX/1TC;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/5Ey;LX/1TC;)V
    .locals 0

    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;->A02:LX/1TC;

    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;->A01:LX/5Ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/16 v3, 0xd

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 16
    .line 17
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v11, :cond_d

    .line 39
    .line 40
    if-ne v0, v3, :cond_11

    .line 41
    .line 42
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v7, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;->A02:LX/1TC;

    .line 52
    .line 53
    check-cast v6, LX/2GF;

    .line 54
    .line 55
    instance-of v0, v6, LX/2wA;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v6, LX/2wA;

    .line 60
    .line 61
    iget-object v2, v6, LX/2wA;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v0, v2, LX/7Jp;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/9pS;->A00:LX/9pS;

    .line 68
    .line 69
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    const/4 v2, 0x0

    .line 74
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 79
    .line 80
    invoke-interface {v1, v0, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_0

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_2
    instance-of v0, v2, LX/3hr;

    .line 88
    .line 89
    if-eqz v0, :cond_12

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.ar.core.graphql.ErrorResponse>"

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, LX/3hr;

    .line 97
    .line 98
    iget-object v6, v2, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string v2, "MiniGalleryCategoriesService"

    .line 101
    .line 102
    const-string v0, "fetchGalleryCategories"

    .line 103
    .line 104
    invoke-static {v2, v0, v6}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/9pR;->A00:LX/9pR;

    .line 108
    .line 109
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    instance-of v0, v6, LX/2GB;

    .line 115
    .line 116
    if-eqz v0, :cond_13

    .line 117
    .line 118
    check-cast v6, LX/2GB;

    .line 119
    .line 120
    iget-object v6, v6, LX/2GB;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    check-cast v0, LX/94O;

    .line 124
    .line 125
    iget-object v2, v0, LX/94O;->A00:LX/94Q;

    .line 126
    .line 127
    if-eqz v2, :cond_f

    .line 128
    .line 129
    iget-object v12, v7, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 130
    .line 131
    iget-object v13, v7, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;->A01:LX/5Ey;

    .line 132
    .line 133
    check-cast v6, LX/1Lt;

    .line 134
    .line 135
    iget-boolean v0, v6, LX/1Lt;->mFromDiskCache:Z

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    :goto_2
    iget-object v9, v2, LX/94Q;->A00:LX/94T;

    .line 142
    .line 143
    iget-object v0, v2, LX/94Q;->A01:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/94S;

    .line 167
    .line 168
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v2, LX/94S;->A00:LX/94T;

    .line 172
    .line 173
    const-string v6, "IGAREffectModelExt"

    .line 174
    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v0, "Receiving null product category id: "

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v7}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_5
    invoke-static {v6, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    sget-object v0, LX/94T;->A01:LX/94T;

    .line 195
    .line 196
    if-ne v7, v0, :cond_5

    .line 197
    .line 198
    const-string v0, "Receiving unrecognized product category"

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    iget-object v0, v2, LX/94S;->A01:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v6, v2, LX/94S;->A01:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/94S;->A00:LX/94T;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    if-eq v0, v9, :cond_7

    .line 229
    .line 230
    :cond_6
    const/4 v2, 0x0

    .line 231
    :cond_7
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 232
    .line 233
    invoke-direct {v0, v13, v7, v6, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;-><init>(LX/5Ey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v0, "Receiving null category display name: "

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    const/4 v10, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    new-instance v7, LX/6U9;

    .line 250
    .line 251
    invoke-direct {v7, v10, v8}, LX/6U9;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v12, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A02:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    .line 255
    .line 256
    invoke-static {v1, v7, v5, v11}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v15

    .line 263
    iget-object v8, v0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/4nJ;

    .line 264
    .line 265
    iget-object v0, v7, LX/6U9;->A02:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/5Ey;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A01:Ljava/lang/String;

    .line 302
    .line 303
    const/16 v0, 0x5f

    .line 304
    .line 305
    invoke-static {v11, v12, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A03:Z

    .line 310
    .line 311
    new-instance v10, LX/6U8;

    .line 312
    .line 313
    move/from16 v17, v0

    .line 314
    .line 315
    invoke-direct/range {v10 .. v17}, LX/6U8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    iget-object v9, v8, LX/4nJ;->A01:LX/394;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    new-instance v0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;

    .line 326
    .line 327
    invoke-direct {v0, v2, v6, v8}, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9, v0, v5}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eq v0, v4, :cond_c

    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 337
    .line 338
    :cond_c
    if-ne v0, v4, :cond_e

    .line 339
    .line 340
    return-object v4

    .line 341
    :cond_d
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/1TC;

    .line 346
    .line 347
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-static {v7}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_f
    sget-object v0, LX/9pQ;->A00:LX/9pQ;

    .line 357
    .line 358
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_10
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 365
    .line 366
    invoke-direct {v5, v7, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_11
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_12
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_13
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

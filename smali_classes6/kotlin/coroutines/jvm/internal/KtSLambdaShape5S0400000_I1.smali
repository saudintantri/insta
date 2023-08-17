.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A04:I

    .line 1
    .line 2
    check-cast p3, LX/1Br;

    .line 3
    .line 4
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A04:I

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/G4e;

    .line 26
    .line 27
    iget-object v1, v2, LX/G4e;->A09:Ljava/util/List;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v10, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    const v3, 0x7f12204a

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v3, v2, LX/G4e;->A05:LX/NHi;

    .line 97
    .line 98
    new-instance v6, LX/I0L;

    .line 99
    .line 100
    invoke-direct {v6, v3, v7}, LX/I0L;-><init>(LX/NHi;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, LX/2tw;->A01(LX/1zT;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v2, LX/G4e;->A08:Lcom/instagram/user/model/User;

    .line 107
    .line 108
    invoke-static {v9}, LX/FnG;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v6}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    const v6, 0x7f12204c

    .line 131
    .line 132
    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    const v6, 0x7f12204d

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const v11, 0x7f08080a

    .line 147
    .line 148
    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    const v11, 0x7f08080d

    .line 152
    .line 153
    .line 154
    :cond_3
    move-object v7, v3

    .line 155
    check-cast v7, LX/I9i;

    .line 156
    .line 157
    iget-object v6, v7, LX/I9i;->A00:LX/M3C;

    .line 158
    .line 159
    check-cast v6, LX/IIi;

    .line 160
    .line 161
    iget v10, v6, LX/IIi;->A03:I

    .line 162
    .line 163
    iget v9, v6, LX/IIi;->A01:I

    .line 164
    .line 165
    iget-object v6, v7, LX/I9i;->A01:LX/M3C;

    .line 166
    .line 167
    check-cast v6, LX/IIi;

    .line 168
    .line 169
    iget v6, v6, LX/IIi;->A01:I

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v7, 0x1

    .line 180
    new-instance v11, LX/LV2;

    .line 181
    .line 182
    move/from16 v19, v9

    .line 183
    .line 184
    move/from16 v20, v10

    .line 185
    .line 186
    move/from16 v21, v10

    .line 187
    .line 188
    move/from16 v22, v6

    .line 189
    .line 190
    move/from16 v23, v7

    .line 191
    .line 192
    move/from16 v24, v7

    .line 193
    .line 194
    move/from16 v18, v10

    .line 195
    .line 196
    invoke-direct/range {v11 .. v24}, LX/LV2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v11}, LX/2tw;->A01(LX/1zT;)V

    .line 200
    .line 201
    .line 202
    const/16 v6, 0xa

    .line 203
    .line 204
    invoke-static {v8, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_6

    .line 217
    .line 218
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lcom/instagram/user/model/User;

    .line 223
    .line 224
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/4 v12, 0x1

    .line 233
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v8, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_5

    .line 242
    .line 243
    invoke-static {v10}, LX/FnG;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_5

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const v8, 0x7f12204c

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-static {v0, v8}, LX/FnB;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    const v8, 0x7f08080a

    .line 266
    .line 267
    .line 268
    if-eqz v12, :cond_4

    .line 269
    .line 270
    const v8, 0x7f08080d

    .line 271
    .line 272
    .line 273
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    const v8, 0x7f080817

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    move-object v15, v2

    .line 285
    move-object/from16 v16, v10

    .line 286
    .line 287
    move/from16 v20, v7

    .line 288
    .line 289
    invoke-static/range {v15 .. v20}, LX/G4e;->A00(LX/G4e;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/LV2;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    const v8, 0x7f12204d

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    invoke-virtual {v1, v9}, LX/2tw;->A02(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    const v4, 0x7f12204b

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-instance v4, LX/I0L;

    .line 318
    .line 319
    invoke-direct {v4, v3, v8}, LX/I0L;-><init>(LX/NHi;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, LX/2tw;->A01(LX/1zT;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lcom/instagram/user/model/User;

    .line 344
    .line 345
    iget-object v4, v2, LX/G4e;->A06:LX/46B;

    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v4, v3}, LX/46B;->A02(Ljava/lang/String;)LX/3bu;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-eqz v12, :cond_7

    .line 356
    .line 357
    iget-wide v3, v12, LX/3bu;->A01:J

    .line 358
    .line 359
    iget-object v11, v2, LX/G4e;->A07:LX/46A;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v11, v10, v3, v4, v7}, LX/46A;->A0B(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    if-nez v19, :cond_8

    .line 370
    .line 371
    :cond_7
    const-string v19, ""

    .line 372
    .line 373
    :cond_8
    const/16 v20, 0x0

    .line 374
    .line 375
    if-eqz v12, :cond_9

    .line 376
    .line 377
    iget-boolean v3, v12, LX/3bu;->A05:Z

    .line 378
    .line 379
    if-ne v3, v7, :cond_9

    .line 380
    .line 381
    const/16 v20, 0x1

    .line 382
    .line 383
    :cond_9
    const v3, 0x7f080817

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    move-object v15, v2

    .line 391
    move-object/from16 v16, v9

    .line 392
    .line 393
    move-object/from16 v17, v14

    .line 394
    .line 395
    invoke-static/range {v15 .. v20}, LX/G4e;->A00(LX/G4e;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/LV2;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_a
    invoke-virtual {v1, v8}, LX/2tw;->A02(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-static {v5, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    invoke-static {v3, v2}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_c
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 425
    .line 426
    invoke-direct {v4, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/2tw;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    return-object v4

    .line 430
    :cond_d
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v7, Ljava/lang/Iterable;

    .line 433
    .line 434
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 437
    .line 438
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, LX/G4e;

    .line 441
    .line 442
    iget-object v0, v4, LX/G4e;->A09:Ljava/util/List;

    .line 443
    .line 444
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v1, 0x1

    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object v0, v1

    .line 464
    check-cast v0, Lcom/instagram/user/model/User;

    .line 465
    .line 466
    invoke-static {v0}, LX/FnG;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v7, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v1, v6, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_e
    iget-object v4, v4, LX/G4e;->A04:LX/F1Z;

    .line 479
    .line 480
    iget-boolean v0, v4, LX/F1Z;->A04:Z

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    if-nez v0, :cond_f

    .line 484
    .line 485
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const/4 v8, 0x1

    .line 492
    if-nez v0, :cond_10

    .line 493
    .line 494
    :cond_f
    const/4 v8, 0x0

    .line 495
    :cond_10
    invoke-static {v6}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    invoke-static {v3, v9}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-wide v0, 0x810a48000914d0L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    if-nez v0, :cond_11

    .line 523
    .line 524
    iget-boolean v0, v4, LX/F1Z;->A04:Z

    .line 525
    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    :cond_11
    const/4 v9, 0x1

    .line 529
    :cond_12
    const v6, 0x7f12203d

    .line 530
    .line 531
    .line 532
    const v5, 0x7f080615

    .line 533
    .line 534
    .line 535
    if-eqz v8, :cond_13

    .line 536
    .line 537
    const v6, 0x7f12203c

    .line 538
    .line 539
    .line 540
    const v5, 0x7f080616

    .line 541
    .line 542
    .line 543
    :cond_13
    const/4 v7, 0x0

    .line 544
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;

    .line 545
    .line 546
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;-><init>(IIIZZ)V

    .line 547
    .line 548
    .line 549
    return-object v4
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method

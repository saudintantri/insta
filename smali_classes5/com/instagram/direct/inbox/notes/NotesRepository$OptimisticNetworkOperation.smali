.class public abstract Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/direct/inbox/notes/NotesApi;

.field public final synthetic A02:LX/2ML;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/NotesApi;LX/2ML;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;->A02:LX/2ML;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;->A01:Lcom/instagram/direct/inbox/notes/NotesApi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v13, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 14
    .line 15
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v10, :cond_1

    .line 40
    .line 41
    if-eq v0, v11, :cond_b

    .line 42
    .line 43
    if-eq v0, v9, :cond_12

    .line 44
    .line 45
    if-eq v0, v8, :cond_12

    .line 46
    .line 47
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 53
    .line 54
    invoke-direct {v5, v13, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;

    .line 61
    .line 62
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;

    .line 65
    .line 66
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 78
    .line 79
    move-object v12, v13

    .line 80
    instance-of v0, v13, LX/DaK;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast v12, LX/DaK;

    .line 85
    .line 86
    iget-object v2, v12, LX/DaK;->A04:LX/2ML;

    .line 87
    .line 88
    iget-object v0, v2, LX/2ML;->A06:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v2, LX/2ML;->A01:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/CiG;

    .line 101
    .line 102
    iput-object v0, v12, LX/DaK;->A00:LX/CiG;

    .line 103
    .line 104
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    if-eq v2, v6, :cond_3

    .line 109
    .line 110
    move-object v1, v13

    .line 111
    move-object v7, v13

    .line 112
    :goto_2
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v1, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;->A00:Z

    .line 117
    .line 118
    iget-object v2, v7, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;->A01:Lcom/instagram/direct/inbox/notes/NotesApi;

    .line 119
    .line 120
    invoke-static {v7, v4, v5, v11}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 121
    .line 122
    .line 123
    instance-of v0, v7, LX/DaK;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    move-object v0, v7

    .line 128
    check-cast v0, LX/DaK;

    .line 129
    .line 130
    iget-object v3, v0, LX/DaK;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v0, LX/DaK;->A01:LX/CiZ;

    .line 133
    .line 134
    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/NotesApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "notes/create_note/"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "text"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v1, v1, LX/CiZ;->A00:I

    .line 151
    .line 152
    const-string v0, "audience"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-class v1, LX/CiG;

    .line 158
    .line 159
    const-class v0, LX/CiP;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const v13, 0x1872efb6

    .line 166
    .line 167
    .line 168
    :goto_3
    const/16 v16, 0x0

    .line 169
    .line 170
    move v14, v9

    .line 171
    move v15, v10

    .line 172
    move-object v12, v5

    .line 173
    invoke-static/range {v11 .. v16}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v6, :cond_c

    .line 178
    .line 179
    :cond_3
    return-object v6

    .line 180
    :cond_4
    move-object v0, v7

    .line 181
    check-cast v0, LX/DaJ;

    .line 182
    .line 183
    iget-wide v0, v0, LX/DaJ;->A02:J

    .line 184
    .line 185
    iget-object v2, v2, Lcom/instagram/direct/inbox/notes/NotesApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v2, "notes/delete_note/"

    .line 192
    .line 193
    invoke-virtual {v3, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "id"

    .line 197
    .line 198
    invoke-virtual {v3, v2, v0, v1}, LX/19z;->A0I(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    const-class v1, LX/1Ls;

    .line 202
    .line 203
    const-class v0, LX/1M1;

    .line 204
    .line 205
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const v13, 0x65bb3d97

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    check-cast v12, LX/DaJ;

    .line 214
    .line 215
    iget-wide v2, v12, LX/DaJ;->A02:J

    .line 216
    .line 217
    iget-object v7, v12, LX/DaJ;->A04:LX/2ML;

    .line 218
    .line 219
    monitor-enter v7

    .line 220
    :try_start_0
    iget-object v15, v7, LX/2ML;->A07:LX/1T7;

    .line 221
    .line 222
    invoke-interface {v15}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    move-object v0, v14

    .line 244
    check-cast v0, LX/CiG;

    .line 245
    .line 246
    iget-wide v0, v0, LX/CiG;->A02:J

    .line 247
    .line 248
    cmp-long v16, v0, v2

    .line 249
    .line 250
    if-nez v16, :cond_6

    .line 251
    .line 252
    :cond_7
    check-cast v14, LX/CiG;

    .line 253
    .line 254
    if-eqz v14, :cond_9

    .line 255
    .line 256
    iget-object v1, v7, LX/2ML;->A01:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v14}, LX/CiG;->A01()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v14}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v14}, LX/CiG;->A01()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-interface {v15}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/util/Collection;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v14, v12, LX/DaJ;->A01:LX/CiG;

    .line 294
    .line 295
    invoke-interface {v1, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v12, LX/DaJ;->A00:I

    .line 300
    .line 301
    invoke-interface {v1, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v15, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    iget-object v0, v12, LX/DaJ;->A01:LX/CiG;

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    const-string v1, "Note to be deleted (id="

    .line 313
    .line 314
    const-string v0, ") is not in repo"

    .line 315
    .line 316
    invoke-static {v1, v0, v2, v3}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "NotesRepository"

    .line 321
    .line 322
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_5
    const/16 v17, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    .line 328
    :cond_a
    monitor-exit v7

    .line 329
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_b
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;

    .line 338
    .line 339
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    check-cast v2, LX/2GF;

    .line 343
    .line 344
    instance-of v0, v2, LX/2GB;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    check-cast v2, LX/2GB;

    .line 349
    .line 350
    iget-object v1, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/1Lu;

    .line 353
    .line 354
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    iput v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 357
    .line 358
    instance-of v0, v7, LX/DaK;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    check-cast v7, LX/DaK;

    .line 363
    .line 364
    check-cast v1, LX/CiG;

    .line 365
    .line 366
    iget-object v0, v7, LX/DaK;->A04:LX/2ML;

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/2ML;->A00(LX/2ML;LX/CiG;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 372
    .line 373
    if-ne v0, v6, :cond_13

    .line 374
    .line 375
    return-object v6

    .line 376
    :cond_e
    instance-of v0, v2, LX/2wA;

    .line 377
    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    iget-boolean v0, v7, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;->A00:Z

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 387
    .line 388
    instance-of v0, v7, LX/DaK;

    .line 389
    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    check-cast v7, LX/DaK;

    .line 393
    .line 394
    iget-object v1, v7, LX/DaK;->A04:LX/2ML;

    .line 395
    .line 396
    iget-object v0, v7, LX/DaK;->A00:LX/CiG;

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/2ML;->A00(LX/2ML;LX/CiG;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_f
    check-cast v7, LX/DaJ;

    .line 403
    .line 404
    iget-object v5, v7, LX/DaJ;->A04:LX/2ML;

    .line 405
    .line 406
    monitor-enter v5

    .line 407
    :try_start_1
    iget-object v4, v7, LX/DaJ;->A01:LX/CiG;

    .line 408
    .line 409
    if-eqz v4, :cond_11

    .line 410
    .line 411
    iget-object v1, v5, LX/2ML;->A01:Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-virtual {v4}, LX/CiG;->A01()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object v3, v5, LX/2ML;->A07:LX/1T7;

    .line 421
    .line 422
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/util/Collection;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget v1, v7, LX/DaJ;->A00:I

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-le v1, v0, :cond_10

    .line 443
    .line 444
    move v1, v0

    .line 445
    :cond_10
    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    .line 450
    .line 451
    :cond_11
    monitor-exit v5

    .line 452
    goto :goto_6

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    monitor-exit v5

    .line 455
    throw v0

    .line 456
    :cond_12
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    monitor-exit v7

    .line 464
    throw v0
    .line 465
    .line 466
.end method

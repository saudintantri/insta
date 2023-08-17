.class public final Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cr;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2dm;

.field public final A02:LX/1cp;

.field public final A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1QX;LX/2dm;LX/1cp;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A01:LX/2dm;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A02:LX/1cp;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A00:LX/1QX;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final Bhc(LX/1Br;)Ljava/lang/Object;
    .locals 60

    .line 0
    const/16 v4, 0xe

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v7, v5

    .line 13
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 14
    .line 15
    iget v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v1

    .line 24
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 31
    .line 32
    const-string v18, "FeedVideoClipsDraftMigration"

    .line 33
    .line 34
    const/4 v15, 0x4

    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v10, :cond_4

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    if-eq v0, v11, :cond_2

    .line 45
    .line 46
    if-ne v0, v15, :cond_1

    .line 47
    .line 48
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 59
    .line 60
    invoke-direct {v7, v2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A04:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_14

    .line 102
    .line 103
    :try_start_0
    iget-object v1, v2, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A01:LX/2dm;

    .line 104
    .line 105
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 106
    .line 107
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 110
    .line 111
    invoke-virtual {v1, v0, v7}, LX/2dm;->A03(LX/2L2;LX/1Br;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eq v1, v6, :cond_13

    .line 116
    .line 117
    move-object v4, v2

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_14

    .line 129
    .line 130
    sget-object v3, Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;->A00:Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;

    .line 131
    .line 132
    iget-object v2, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A01:LX/2dm;

    .line 133
    .line 134
    sget-object v1, LX/2L2;->A05:LX/2L2;

    .line 135
    .line 136
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 139
    .line 140
    move-object/from16 v0, v18

    .line 141
    .line 142
    invoke-virtual {v3, v1, v2, v0, v7}, Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;->A00(LX/2L2;LX/2dm;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v6, :cond_6

    .line 147
    .line 148
    return-object v6

    .line 149
    :goto_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v5, v1

    .line 153
    check-cast v5, Ljava/util/List;

    .line 154
    .line 155
    const/16 v9, 0xa

    .line 156
    .line 157
    invoke-static {v5, v9}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/5LB;

    .line 181
    .line 182
    iget-object v0, v0, LX/5LB;->A0O:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    iget-object v3, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A02:LX/1cp;

    .line 211
    .line 212
    new-instance v8, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v0, v1

    .line 232
    check-cast v0, LX/5LB;

    .line 233
    .line 234
    iget-boolean v0, v0, LX/5LB;->A0i:Z

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    invoke-static {v8, v9}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    add-int/lit8 v31, v1, 0x1

    .line 267
    .line 268
    if-gez v1, :cond_b

    .line 269
    .line 270
    invoke-static {}, LX/0ym;->A08()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    throw v0

    .line 275
    :cond_b
    check-cast v9, LX/5LB;

    .line 276
    .line 277
    iget-object v8, v9, LX/5LB;->A0D:LX/GHG;

    .line 278
    .line 279
    if-nez v8, :cond_c

    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    const-string v36, ""

    .line 284
    .line 285
    const/16 v39, 0x0

    .line 286
    .line 287
    const/16 v38, 0x0

    .line 288
    .line 289
    new-instance v8, LX/GHG;

    .line 290
    .line 291
    move-object/from16 v32, v8

    .line 292
    .line 293
    move-object/from16 v34, v33

    .line 294
    .line 295
    move-object/from16 v35, v33

    .line 296
    .line 297
    move-object/from16 v37, v33

    .line 298
    .line 299
    move/from16 v40, v39

    .line 300
    .line 301
    move/from16 v41, v39

    .line 302
    .line 303
    move/from16 v42, v39

    .line 304
    .line 305
    move/from16 v43, v39

    .line 306
    .line 307
    move/from16 v44, v39

    .line 308
    .line 309
    move/from16 v45, v39

    .line 310
    .line 311
    move/from16 v46, v10

    .line 312
    .line 313
    move/from16 v47, v39

    .line 314
    .line 315
    move/from16 v48, v39

    .line 316
    .line 317
    move/from16 v49, v39

    .line 318
    .line 319
    move/from16 v50, v39

    .line 320
    .line 321
    move/from16 v51, v39

    .line 322
    .line 323
    move/from16 v52, v39

    .line 324
    .line 325
    move/from16 v53, v39

    .line 326
    .line 327
    move/from16 v54, v39

    .line 328
    .line 329
    move/from16 v55, v39

    .line 330
    .line 331
    invoke-direct/range {v32 .. v55}, LX/GHG;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;FIIIIIZZZZZZZZZZZZ)V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget-object v1, v9, LX/5LB;->A0c:Ljava/util/List;

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move/from16 v0, v16

    .line 339
    .line 340
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/3o8;

    .line 345
    .line 346
    iget-object v1, v0, LX/3o8;->A0B:LX/3oB;

    .line 347
    .line 348
    iget-object v0, v1, LX/3oB;->A0E:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v24, v0

    .line 351
    .line 352
    iget v0, v1, LX/3oB;->A07:I

    .line 353
    .line 354
    move/from16 v32, v0

    .line 355
    .line 356
    iget v0, v1, LX/3oB;->A09:I

    .line 357
    .line 358
    move/from16 v33, v0

    .line 359
    .line 360
    iget v0, v1, LX/3oB;->A05:I

    .line 361
    .line 362
    move/from16 v34, v0

    .line 363
    .line 364
    iget v0, v1, LX/3oB;->A04:I

    .line 365
    .line 366
    int-to-long v0, v0

    .line 367
    move-wide/from16 v42, v0

    .line 368
    .line 369
    iget-object v0, v8, LX/GHG;->A0A:Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v25, v0

    .line 372
    .line 373
    iget-object v0, v9, LX/5LB;->A0K:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v26, v0

    .line 376
    .line 377
    iget-object v0, v8, LX/GHG;->A09:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v27, v0

    .line 380
    .line 381
    iget-boolean v0, v8, LX/GHG;->A0K:Z

    .line 382
    .line 383
    move/from16 v47, v0

    .line 384
    .line 385
    iget v0, v8, LX/GHG;->A04:I

    .line 386
    .line 387
    move/from16 v35, v0

    .line 388
    .line 389
    iget v0, v8, LX/GHG;->A05:I

    .line 390
    .line 391
    move/from16 v36, v0

    .line 392
    .line 393
    iget v0, v8, LX/GHG;->A00:F

    .line 394
    .line 395
    move/from16 v30, v0

    .line 396
    .line 397
    iget-boolean v0, v8, LX/GHG;->A0H:Z

    .line 398
    .line 399
    move/from16 v48, v0

    .line 400
    .line 401
    iget-boolean v0, v8, LX/GHG;->A0D:Z

    .line 402
    .line 403
    move/from16 v49, v0

    .line 404
    .line 405
    iget-object v0, v9, LX/5LB;->A0M:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v28, v0

    .line 408
    .line 409
    iget v0, v8, LX/GHG;->A03:I

    .line 410
    .line 411
    move/from16 v37, v0

    .line 412
    .line 413
    iget v0, v8, LX/GHG;->A02:I

    .line 414
    .line 415
    move/from16 v38, v0

    .line 416
    .line 417
    iget v0, v8, LX/GHG;->A01:I

    .line 418
    .line 419
    move/from16 v39, v0

    .line 420
    .line 421
    iget-boolean v0, v8, LX/GHG;->A0E:Z

    .line 422
    .line 423
    move/from16 v50, v0

    .line 424
    .line 425
    iget-object v0, v8, LX/GHG;->A06:Landroid/graphics/RectF;

    .line 426
    .line 427
    move-object/from16 v20, v0

    .line 428
    .line 429
    iget-object v1, v9, LX/5LB;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 430
    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01:F

    .line 434
    .line 435
    iget v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A03:F

    .line 436
    .line 437
    iget v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A02:F

    .line 438
    .line 439
    iget v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A00:F

    .line 440
    .line 441
    new-instance v1, Landroid/graphics/RectF;

    .line 442
    .line 443
    invoke-direct {v1, v0, v14, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 444
    .line 445
    .line 446
    :goto_8
    iget-boolean v0, v8, LX/GHG;->A0G:Z

    .line 447
    .line 448
    move/from16 v52, v0

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    iget-boolean v0, v8, LX/GHG;->A0M:Z

    .line 453
    .line 454
    move/from16 v53, v0

    .line 455
    .line 456
    iget-boolean v0, v8, LX/GHG;->A0B:Z

    .line 457
    .line 458
    move/from16 v54, v0

    .line 459
    .line 460
    iget-boolean v0, v8, LX/GHG;->A0C:Z

    .line 461
    .line 462
    move/from16 v55, v0

    .line 463
    .line 464
    iget-boolean v0, v8, LX/GHG;->A0I:Z

    .line 465
    .line 466
    move/from16 v56, v0

    .line 467
    .line 468
    iget-boolean v0, v8, LX/GHG;->A0F:Z

    .line 469
    .line 470
    move/from16 v57, v0

    .line 471
    .line 472
    iget-boolean v0, v8, LX/GHG;->A0J:Z

    .line 473
    .line 474
    move/from16 v19, v0

    .line 475
    .line 476
    iget-object v14, v8, LX/GHG;->A07:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 477
    .line 478
    iget-boolean v13, v8, LX/GHG;->A0L:Z

    .line 479
    .line 480
    iget-object v12, v8, LX/GHG;->A08:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 481
    .line 482
    iget-wide v8, v9, LX/5LB;->A01:J

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v44

    .line 488
    new-instance v0, LX/GH8;

    .line 489
    .line 490
    move-object/from16 v21, v1

    .line 491
    .line 492
    move-object/from16 v22, v14

    .line 493
    .line 494
    move-object/from16 v23, v12

    .line 495
    .line 496
    move-wide/from16 v40, v42

    .line 497
    .line 498
    move-wide/from16 v42, v8

    .line 499
    .line 500
    move/from16 v46, v16

    .line 501
    .line 502
    move/from16 v51, v16

    .line 503
    .line 504
    move/from16 v58, v19

    .line 505
    .line 506
    move/from16 v59, v13

    .line 507
    .line 508
    move-object/from16 v19, v0

    .line 509
    .line 510
    invoke-direct/range {v19 .. v59}, LX/GH8;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_d
    const/4 v1, 0x0

    .line 518
    goto :goto_8

    .line 519
    :goto_9
    move/from16 v1, v31

    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_e
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 526
    .line 527
    iput v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 528
    .line 529
    iget-object v1, v3, LX/1cp;->A02:LX/394;

    .line 530
    .line 531
    new-instance v0, LX/IX4;

    .line 532
    .line 533
    invoke-direct {v0, v3, v2}, LX/IX4;-><init>(LX/1cp;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0, v7}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v6, :cond_f

    .line 541
    .line 542
    return-object v6

    .line 543
    :goto_a
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_f
    iget-object v3, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A01:LX/2dm;

    .line 547
    .line 548
    sget-object v2, LX/2L2;->A05:LX/2L2;

    .line 549
    .line 550
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 553
    .line 554
    iput v15, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 555
    .line 556
    iget-object v1, v3, LX/2dm;->A02:LX/394;

    .line 557
    .line 558
    new-instance v0, LX/Cb5;

    .line 559
    .line 560
    invoke-direct {v0, v2, v3}, LX/Cb5;-><init>(LX/2L2;LX/2dm;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v0, v7}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v6, :cond_10

    .line 568
    .line 569
    return-object v6

    .line 570
    :goto_b
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_12

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/5LB;

    .line 593
    .line 594
    iget-object v0, v0, LX/5LB;->A0T:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_14

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/String;

    .line 617
    .line 618
    iget-object v0, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_13
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    const-string/jumbo v1, "failed to query any drafts to migrate back: "

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object/from16 v0, v18

    .line 638
    .line 639
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_14
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0
.end method

.method public final Bhd(LX/1Br;)Ljava/lang/Object;
    .locals 87

    .line 0
    const/16 v4, 0xf

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    move-object v3, v5

    .line 13
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 14
    .line 15
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v15, 0x2

    .line 34
    const/4 v14, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, v14, :cond_1

    .line 38
    .line 39
    if-eq v0, v15, :cond_c

    .line 40
    .line 41
    if-ne v0, v8, :cond_f

    .line 42
    .line 43
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 52
    .line 53
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v7, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A02:LX/1cp;

    .line 61
    .line 62
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v14, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v0, "SELECT * FROM drafts"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v2, Landroid/os/CancellationSignal;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, LX/1cp;->A02:LX/394;

    .line 79
    .line 80
    new-instance v0, LX/3Ws;

    .line 81
    .line 82
    invoke-direct {v0, v4, v6}, LX/3Ws;-><init>(LX/1Hx;LX/1cp;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0, v3}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eq v6, v5, :cond_10

    .line 90
    .line 91
    move-object v4, v7

    .line 92
    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {v6, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/GH8;

    .line 120
    .line 121
    iget v0, v0, LX/GH8;->A06:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object v13, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A01:LX/2dm;

    .line 154
    .line 155
    new-instance v12, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/GH8;

    .line 175
    .line 176
    iget-object v1, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A00:LX/1QX;

    .line 177
    .line 178
    iget-object v11, v2, LX/GH8;->A0H:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v39, v11

    .line 181
    .line 182
    if-nez v11, :cond_6

    .line 183
    .line 184
    const-string v11, ""

    .line 185
    .line 186
    :cond_6
    iget-object v9, v2, LX/GH8;->A0M:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v6, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_5
    const/4 v7, 0x0

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    iget v0, v6, LX/4Z8;->A07:I

    .line 204
    .line 205
    if-lez v0, :cond_8

    .line 206
    .line 207
    iget v1, v2, LX/GH8;->A06:I

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v35

    .line 213
    sget-object v26, LX/2L2;->A05:LX/2L2;

    .line 214
    .line 215
    const/16 v62, 0x0

    .line 216
    .line 217
    invoke-virtual {v6}, LX/4Z8;->A02()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v61

    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move-object/from16 v60, v6

    .line 224
    .line 225
    move/from16 v63, v0

    .line 226
    .line 227
    move/from16 v64, v0

    .line 228
    .line 229
    move/from16 v65, v0

    .line 230
    .line 231
    invoke-static/range {v60 .. v65}, LX/H1h;->A00(LX/4Z8;Ljava/lang/String;IIII)LX/3oB;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v43, LX/3oC;->A04:LX/3oC;

    .line 236
    .line 237
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v46

    .line 241
    const/16 v52, -0x1

    .line 242
    .line 243
    new-instance v44, LX/3oE;

    .line 244
    .line 245
    move-object/from16 v45, v43

    .line 246
    .line 247
    move-object/from16 v47, v7

    .line 248
    .line 249
    move-object/from16 v48, v7

    .line 250
    .line 251
    move/from16 v49, v52

    .line 252
    .line 253
    move/from16 v50, v62

    .line 254
    .line 255
    invoke-direct/range {v44 .. v50}, LX/3oE;-><init>(LX/3oC;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x3f800000    # 1.0f

    .line 259
    .line 260
    iget v1, v6, LX/3oB;->A02:I

    .line 261
    .line 262
    iget v0, v6, LX/3oB;->A03:I

    .line 263
    .line 264
    sub-int/2addr v1, v0

    .line 265
    int-to-float v0, v1

    .line 266
    div-float/2addr v0, v9

    .line 267
    float-to-double v0, v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    double-to-int v9, v0

    .line 273
    new-instance v40, LX/3o8;

    .line 274
    .line 275
    move-object/from16 v41, v7

    .line 276
    .line 277
    move-object/from16 v42, v7

    .line 278
    .line 279
    move-object/from16 v45, v6

    .line 280
    .line 281
    move-object/from16 v46, v7

    .line 282
    .line 283
    move-object/from16 v49, v7

    .line 284
    .line 285
    move/from16 v51, v9

    .line 286
    .line 287
    move/from16 v53, v52

    .line 288
    .line 289
    move/from16 v54, v62

    .line 290
    .line 291
    move/from16 v55, v52

    .line 292
    .line 293
    move/from16 v56, v52

    .line 294
    .line 295
    move/from16 v57, v62

    .line 296
    .line 297
    move/from16 v58, v62

    .line 298
    .line 299
    move/from16 v59, v62

    .line 300
    .line 301
    move/from16 v60, v14

    .line 302
    .line 303
    invoke-direct/range {v40 .. v60}, LX/3o8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0j2;LX/3oC;LX/3oE;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 304
    .line 305
    .line 306
    filled-new-array/range {v40 .. v40}, [LX/3o8;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v45

    .line 314
    sget-object v46, LX/11W;->A00:LX/11W;

    .line 315
    .line 316
    iget-wide v0, v2, LX/GH8;->A0C:J

    .line 317
    .line 318
    move-wide/from16 v60, v0

    .line 319
    .line 320
    iget-object v0, v2, LX/GH8;->A0I:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v38, v0

    .line 323
    .line 324
    iget-object v0, v2, LX/GH8;->A0E:Landroid/graphics/RectF;

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 329
    .line 330
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 335
    .line 336
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 337
    .line 338
    move-object/from16 v20, v7

    .line 339
    .line 340
    move/from16 v21, v9

    .line 341
    .line 342
    move/from16 v22, v6

    .line 343
    .line 344
    move/from16 v23, v1

    .line 345
    .line 346
    move/from16 v24, v0

    .line 347
    .line 348
    move/from16 v25, v8

    .line 349
    .line 350
    invoke-direct/range {v20 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFFI)V

    .line 351
    .line 352
    .line 353
    :cond_7
    new-instance v47, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v49, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v51, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, LX/GH8;->A0L:Ljava/lang/String;

    .line 369
    .line 370
    move-object/from16 v36, v0

    .line 371
    .line 372
    iget-object v0, v2, LX/GH8;->A0D:Landroid/graphics/RectF;

    .line 373
    .line 374
    move-object/from16 v34, v0

    .line 375
    .line 376
    iget-boolean v0, v2, LX/GH8;->A0S:Z

    .line 377
    .line 378
    move/from16 v33, v0

    .line 379
    .line 380
    iget-boolean v0, v2, LX/GH8;->A0a:Z

    .line 381
    .line 382
    move/from16 v32, v0

    .line 383
    .line 384
    iget-object v0, v2, LX/GH8;->A0K:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v31, v0

    .line 387
    .line 388
    iget-object v0, v2, LX/GH8;->A0G:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 389
    .line 390
    move-object/from16 v30, v0

    .line 391
    .line 392
    iget-boolean v0, v2, LX/GH8;->A0X:Z

    .line 393
    .line 394
    move/from16 v29, v0

    .line 395
    .line 396
    iget-boolean v0, v2, LX/GH8;->A0P:Z

    .line 397
    .line 398
    move/from16 v27, v0

    .line 399
    .line 400
    iget v0, v2, LX/GH8;->A03:I

    .line 401
    .line 402
    move/from16 v25, v0

    .line 403
    .line 404
    iget v0, v2, LX/GH8;->A02:I

    .line 405
    .line 406
    move/from16 v24, v0

    .line 407
    .line 408
    iget v0, v2, LX/GH8;->A01:I

    .line 409
    .line 410
    move/from16 v23, v0

    .line 411
    .line 412
    iget-boolean v0, v2, LX/GH8;->A0Q:Z

    .line 413
    .line 414
    move/from16 v22, v0

    .line 415
    .line 416
    iget-boolean v0, v2, LX/GH8;->A0N:Z

    .line 417
    .line 418
    move/from16 v21, v0

    .line 419
    .line 420
    iget-boolean v0, v2, LX/GH8;->A0O:Z

    .line 421
    .line 422
    move/from16 v20, v0

    .line 423
    .line 424
    iget-boolean v0, v2, LX/GH8;->A0R:Z

    .line 425
    .line 426
    move/from16 v18, v0

    .line 427
    .line 428
    iget-object v0, v2, LX/GH8;->A0F:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 429
    .line 430
    move-object/from16 v17, v0

    .line 431
    .line 432
    iget-boolean v11, v2, LX/GH8;->A0Z:Z

    .line 433
    .line 434
    iget-boolean v10, v2, LX/GH8;->A0U:Z

    .line 435
    .line 436
    iget v9, v2, LX/GH8;->A04:I

    .line 437
    .line 438
    iget v6, v2, LX/GH8;->A05:I

    .line 439
    .line 440
    iget v1, v2, LX/GH8;->A00:F

    .line 441
    .line 442
    iget-boolean v0, v2, LX/GH8;->A0T:Z

    .line 443
    .line 444
    new-instance v28, LX/GHG;

    .line 445
    .line 446
    move-object/from16 v63, v28

    .line 447
    .line 448
    move-object/from16 v64, v34

    .line 449
    .line 450
    move-object/from16 v65, v17

    .line 451
    .line 452
    move-object/from16 v66, v30

    .line 453
    .line 454
    move-object/from16 v67, v36

    .line 455
    .line 456
    move-object/from16 v68, v31

    .line 457
    .line 458
    move/from16 v69, v1

    .line 459
    .line 460
    move/from16 v70, v25

    .line 461
    .line 462
    move/from16 v71, v24

    .line 463
    .line 464
    move/from16 v72, v23

    .line 465
    .line 466
    move/from16 v73, v9

    .line 467
    .line 468
    move/from16 v74, v6

    .line 469
    .line 470
    move/from16 v75, v33

    .line 471
    .line 472
    move/from16 v76, v32

    .line 473
    .line 474
    move/from16 v77, v29

    .line 475
    .line 476
    move/from16 v78, v27

    .line 477
    .line 478
    move/from16 v79, v22

    .line 479
    .line 480
    move/from16 v80, v21

    .line 481
    .line 482
    move/from16 v81, v20

    .line 483
    .line 484
    move/from16 v82, v18

    .line 485
    .line 486
    move/from16 v83, v21

    .line 487
    .line 488
    move/from16 v84, v11

    .line 489
    .line 490
    move/from16 v85, v10

    .line 491
    .line 492
    move/from16 v86, v0

    .line 493
    .line 494
    invoke-direct/range {v63 .. v86}, LX/GHG;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;FIIIIIZZZZZZZZZZZZ)V

    .line 495
    .line 496
    .line 497
    const-wide/16 v58, -0x1

    .line 498
    .line 499
    new-instance v48, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v50, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v52, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct/range {v52 .. v52}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v53, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v17, LX/5LB;

    .line 520
    .line 521
    move-object/from16 v18, v7

    .line 522
    .line 523
    move-object/from16 v20, v19

    .line 524
    .line 525
    move-object/from16 v21, v19

    .line 526
    .line 527
    move-object/from16 v22, v19

    .line 528
    .line 529
    move-object/from16 v23, v19

    .line 530
    .line 531
    move-object/from16 v24, v19

    .line 532
    .line 533
    move-object/from16 v25, v19

    .line 534
    .line 535
    move-object/from16 v27, v19

    .line 536
    .line 537
    move-object/from16 v29, v19

    .line 538
    .line 539
    move-object/from16 v30, v19

    .line 540
    .line 541
    move-object/from16 v31, v19

    .line 542
    .line 543
    move-object/from16 v32, v19

    .line 544
    .line 545
    move-object/from16 v33, v19

    .line 546
    .line 547
    move-object/from16 v34, v19

    .line 548
    .line 549
    move-object/from16 v36, v19

    .line 550
    .line 551
    move-object/from16 v37, v19

    .line 552
    .line 553
    move-object/from16 v40, v19

    .line 554
    .line 555
    move-object/from16 v43, v19

    .line 556
    .line 557
    move-object/from16 v44, v19

    .line 558
    .line 559
    move-wide/from16 v54, v60

    .line 560
    .line 561
    move-wide/from16 v56, v60

    .line 562
    .line 563
    move/from16 v60, v14

    .line 564
    .line 565
    move/from16 v61, v14

    .line 566
    .line 567
    move/from16 v63, v62

    .line 568
    .line 569
    move/from16 v64, v62

    .line 570
    .line 571
    move/from16 v65, v62

    .line 572
    .line 573
    invoke-direct/range {v17 .. v65}, LX/5LB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1oB;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DM;LX/HKl;LX/GGr;LX/2E1;LX/2L2;LX/Gg5;LX/GHG;LX/9Ta;LX/2Ky;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJJZZZZZZ)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v7, v17

    .line 577
    .line 578
    :cond_8
    if-eqz v7, :cond_5

    .line 579
    .line 580
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_9
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/L1t;->A03(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_a

    .line 594
    .line 595
    invoke-static {v6}, LX/HjD;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-interface {v1}, LX/1QX;->B19()Ljava/io/File;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string/jumbo v0, "source"

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v7, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v6, v0}, LX/IcY;->A00(Ljava/io/File;Ljava/io/File;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 617
    .line 618
    .line 619
    move-object v6, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :catch_0
    :cond_a
    iget v10, v2, LX/GH8;->A09:I

    .line 621
    .line 622
    iget v7, v2, LX/GH8;->A07:I

    .line 623
    .line 624
    iget v1, v2, LX/GH8;->A08:I

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {v6, v8, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v6, LX/4Z8;

    .line 632
    .line 633
    invoke-direct {v6, v0, v10, v7, v1}, LX/4Z8;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 634
    .line 635
    .line 636
    iput-object v11, v6, LX/4Z8;->A0d:Ljava/lang/String;

    .line 637
    .line 638
    iget-wide v0, v2, LX/GH8;->A0B:J

    .line 639
    .line 640
    long-to-int v7, v0

    .line 641
    iput v7, v6, LX/4Z8;->A07:I

    .line 642
    .line 643
    iput-object v9, v6, LX/4Z8;->A0e:Ljava/lang/String;

    .line 644
    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :cond_b
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    iput v15, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 650
    .line 651
    iget-object v1, v13, LX/2dm;->A02:LX/394;

    .line 652
    .line 653
    new-instance v0, LX/IWu;

    .line 654
    .line 655
    invoke-direct {v0, v13, v12}, LX/IWu;-><init>(LX/2dm;Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v0, v3}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-ne v0, v5, :cond_d

    .line 663
    .line 664
    return-object v5

    .line 665
    :cond_c
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 668
    .line 669
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_d
    iget-object v2, v4, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->A02:LX/1cp;

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 676
    .line 677
    iput v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 678
    .line 679
    iget-object v1, v2, LX/1cp;->A02:LX/394;

    .line 680
    .line 681
    new-instance v0, LX/3Jc;

    .line 682
    .line 683
    invoke-direct {v0, v2}, LX/3Jc;-><init>(LX/1cp;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v0, v3}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-ne v0, v5, :cond_0

    .line 691
    .line 692
    return-object v5

    .line 693
    :cond_e
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 694
    .line 695
    invoke-direct {v3, v7, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 701
    .line 702
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_10
    return-object v5
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
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
.end method

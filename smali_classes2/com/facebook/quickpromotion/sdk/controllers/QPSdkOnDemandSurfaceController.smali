.class public final Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;
.super LX/2fK;
.source ""


# instance fields
.field public final A00:LX/3gA;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/3gB;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0V1;


# direct methods
.method public constructor <init>(LX/3gA;LX/3gB;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0V1;)V
    .locals 2

    .line 0
    invoke-direct {p0, p5}, LX/2fK;-><init>(LX/0Xg;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00:LX/3gA;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A03:LX/3gB;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A05:LX/0V1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "onDemandCache/"

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-static {v1, p3, p4, v0}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A01(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/2mn;LX/455;LX/3h9;Ljava/lang/Object;Ljava/util/Set;LX/1Br;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const/4 v12, 0x3

    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    invoke-static {v12, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    move-object v11, v3

    .line 12
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 13
    .line 14
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v17, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 30
    .line 31
    const/16 v10, 0xa

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v9, :cond_f

    .line 37
    .line 38
    iget-object v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LX/2fK;

    .line 41
    .line 42
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v1}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v10}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_e

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/4Fj;

    .line 75
    .line 76
    iget-object v0, v2, LX/4Fj;->A01:LX/4Fi;

    .line 77
    .line 78
    iget-object v1, v0, LX/4Fi;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    iget-object v0, v0, LX/2mn;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 98
    .line 99
    move-object/from16 v1, p5

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/19J;->A0n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    monitor-enter v8

    .line 114
    :try_start_0
    invoke-static {v2, v10}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object/from16 v7, p3

    .line 138
    .line 139
    iget-object v3, v7, LX/3h9;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v8, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A04:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 145
    .line 146
    invoke-direct {v6, v0, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v8, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    iget-object v13, v8, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A05:LX/0V1;

    .line 158
    .line 159
    iget-object v4, v8, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00:LX/3gA;

    .line 160
    .line 161
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v14, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v15, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v15, :cond_2

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v0, 0x0

    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    :cond_2
    const/4 v0, 0x1

    .line 185
    :cond_3
    const/16 v3, 0x2f

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v8, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v8, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v13, v6, v7, v4, v0}, LX/0V1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 238
    .line 239
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_5
    check-cast v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_6
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    monitor-exit v8

    .line 252
    :goto_5
    invoke-static {v1, v10}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 276
    .line 277
    const/16 p0, 0x0

    .line 278
    .line 279
    move-object/from16 v13, p2

    .line 280
    .line 281
    invoke-static {v13, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    new-instance v4, LX/2TI;

    .line 286
    .line 287
    invoke-direct {v4}, LX/2TI;-><init>()V

    .line 288
    .line 289
    .line 290
    monitor-enter v6

    .line 291
    :try_start_1
    iget-object v1, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;

    .line 292
    .line 293
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 294
    .line 295
    move-object/from16 v20, p4

    .line 296
    .line 297
    if-eq v1, v0, :cond_9

    .line 298
    .line 299
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 300
    .line 301
    if-ne v1, v0, :cond_8

    .line 302
    .line 303
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_8
    iput-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;

    .line 310
    .line 311
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v1, v13, LX/455;->A00:LX/1BX;

    .line 317
    .line 318
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;

    .line 319
    .line 320
    move-object/from16 v21, v13

    .line 321
    .line 322
    move-object/from16 v22, v5

    .line 323
    .line 324
    move/from16 p1, p0

    .line 325
    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    move-object/from16 v19, v6

    .line 329
    .line 330
    invoke-direct/range {v18 .. v24}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v5, v0, v1, v12}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_9
    iget-boolean v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    iget-wide v2, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    .line 348
    .line 349
    const-wide/16 v14, 0x0

    .line 350
    .line 351
    cmp-long v0, v2, v14

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    iget-object v1, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/3gA;

    .line 356
    .line 357
    iget-object v0, v1, LX/3gA;->A01:LX/0L2;

    .line 358
    .line 359
    invoke-interface {v0}, LX/0L2;->now()J

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    iget-object v0, v1, LX/3gA;->A02:LX/44b;

    .line 364
    .line 365
    iget-wide v0, v0, LX/44b;->A00:J

    .line 366
    .line 367
    add-long/2addr v2, v0

    .line 368
    cmp-long v0, v14, v2

    .line 369
    .line 370
    if-gtz v0, :cond_b

    .line 371
    .line 372
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0}, LX/1BM;->A0J(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_b
    iput-boolean v9, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    .line 382
    .line 383
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-object v1, v13, LX/455;->A00:LX/1BX;

    .line 389
    .line 390
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 391
    .line 392
    move-object/from16 v18, v0

    .line 393
    .line 394
    move-object/from16 v19, v20

    .line 395
    .line 396
    move-object/from16 v20, v13

    .line 397
    .line 398
    move-object/from16 v21, v6

    .line 399
    .line 400
    move-object/from16 v22, v5

    .line 401
    .line 402
    move/from16 p0, v12

    .line 403
    .line 404
    invoke-direct/range {v18 .. v23}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v5, v0, v1, v12}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    .line 409
    .line 410
    :goto_7
    monitor-exit v6

    .line 411
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_c
    iput-object v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    iput v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 419
    .line 420
    invoke-static {v7, v11}, LX/3hA;->A00(Ljava/util/Collection;LX/1Br;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object/from16 v0, v17

    .line 425
    .line 426
    if-ne v1, v0, :cond_0

    .line 427
    .line 428
    return-object v17

    .line 429
    :cond_d
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 430
    .line 431
    invoke-direct {v11, v8, v3, v12}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_e
    invoke-static {v4}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v8, LX/2fK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    filled-new-array {v1, v0}, [Ljava/util/Collection;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v0, LX/4oP;

    .line 459
    .line 460
    invoke-direct {v0}, LX/4oP;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 469
    .line 470
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :catchall_0
    move-exception v1

    .line 477
    monitor-exit v8

    .line 478
    throw v1

    .line 479
    :catchall_1
    move-exception v1

    .line 480
    monitor-exit v6

    .line 481
    throw v1
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
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
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method


# virtual methods
.method public final A04(LX/2mn;LX/455;LX/3h9;Ljava/lang/Object;Ljava/util/Set;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v5, p0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v11, v4

    .line 12
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 13
    .line 14
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/2mn;

    .line 39
    .line 40
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/2fK;

    .line 43
    .line 44
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v6, v3, v0}, LX/2fK;->A00(LX/2fK;LX/2mn;Ljava/util/List;Z)LX/2yS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/2yS;->A01:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 71
    .line 72
    move-object v7, p2

    .line 73
    move-object v8, p3

    .line 74
    move-object/from16 v9, p4

    .line 75
    .line 76
    move-object/from16 v10, p5

    .line 77
    .line 78
    invoke-static/range {v5 .. v11}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/2mn;LX/455;LX/3h9;Ljava/lang/Object;Ljava/util/Set;LX/1Br;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v1, :cond_1

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    move-object v1, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 88
    .line 89
    invoke-direct {v11, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A05(LX/2mn;LX/455;LX/3h9;Ljava/lang/Object;Ljava/util/Set;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    const/16 v3, 0xb

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v5, p0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v11, v4

    .line 13
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 14
    .line 15
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/2mn;

    .line 40
    .line 41
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/2fK;

    .line 44
    .line 45
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v6, v3, v2}, LX/2fK;->A00(LX/2fK;LX/2mn;Ljava/util/List;Z)LX/2yS;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, LX/2yS;->A00:LX/4Fj;

    .line 62
    .line 63
    new-instance v0, LX/B0c;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/B0c;-><init>(LX/4Fj;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 77
    .line 78
    move-object v7, p2

    .line 79
    move-object v8, p3

    .line 80
    move-object/from16 v9, p4

    .line 81
    .line 82
    move-object/from16 v10, p5

    .line 83
    .line 84
    invoke-static/range {v5 .. v11}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A01(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/2mn;LX/455;LX/3h9;Ljava/lang/Object;Ljava/util/Set;LX/1Br;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v1, :cond_1

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    move-object v1, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 94
    .line 95
    invoke-direct {v11, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

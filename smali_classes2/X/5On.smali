.class public final LX/5On;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5U9;

.field public final A01:LX/5UL;

.field public final A02:LX/5UC;

.field public final A03:LX/5UC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5On;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/5U9;LX/5UL;LX/5UC;LX/5UC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5On;->A02:LX/5UC;

    .line 4
    .line 5
    iput-object p2, p0, LX/5On;->A01:LX/5UL;

    .line 6
    .line 7
    iput-object p1, p0, LX/5On;->A00:LX/5U9;

    .line 8
    .line 9
    iput-object p4, p0, LX/5On;->A03:LX/5UC;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/dcp/model/ServerFeaturesResponse;
    .locals 50

    .line 0
    const/4 v13, 0x0

    .line 1
    const/16 v28, 0x1

    .line 2
    .line 3
    move-object/from16 v49, p0

    .line 4
    .line 5
    move-object/from16 v0, v49

    .line 6
    .line 7
    iget-object v7, v0, LX/5On;->A00:LX/5U9;

    .line 8
    .line 9
    const-string v3, "extract_client_feature_begin"

    .line 10
    .line 11
    const/16 v27, 0x0

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    new-instance v1, LX/9X1;

    .line 15
    .line 16
    move-object/from16 v0, v27

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    move-object/from16 v9, p3

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    invoke-virtual {v7, v1, v9, v8, v6}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v12, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object/from16 v14, p2

    .line 36
    .line 37
    iget-object v0, v14, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v0, v49

    .line 56
    .line 57
    iget-object v1, v0, LX/5On;->A01:LX/5UL;

    .line 58
    .line 59
    invoke-static {v2, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v21, LX/001;->A1G:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v22, LX/11W;->A00:LX/11W;

    .line 65
    .line 66
    iget-object v0, v1, LX/5UL;->A03:LX/5U9;

    .line 67
    .line 68
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v17, v27

    .line 73
    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    move/from16 v19, v28

    .line 77
    .line 78
    move/from16 v20, v13

    .line 79
    .line 80
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    const/16 v25, 0x18

    .line 84
    .line 85
    move-object/from16 v20, v0

    .line 86
    .line 87
    move-object/from16 v23, v27

    .line 88
    .line 89
    move-object/from16 v24, v15

    .line 90
    .line 91
    invoke-static/range {v20 .. v25}, LX/Aa4;->A00(LX/5U9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Xg;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, "feature_signals_extracted"

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 102
    .line 103
    invoke-direct {v0, v1, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0, v9, v8, v6}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, v49

    .line 110
    .line 111
    iget-object v0, v0, LX/5On;->A03:LX/5UC;

    .line 112
    .line 113
    iget-object v0, v0, LX/5UC;->A01:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "signals_filtered_with_context"

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 121
    .line 122
    invoke-direct {v0, v1, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0, v9, v8, v6}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v26, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v48, p1

    .line 134
    .line 135
    move-object/from16 v0, v48

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v25

    .line 143
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/facebook/dcp/model/ExampleData;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    packed-switch v0, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    :pswitch_0
    const-string v1, "unsupported task "

    .line 163
    .line 164
    packed-switch v0, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    const-string v0, "PREDICT"

    .line 168
    .line 169
    :goto_2
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/GBS;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/GBS;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_1
    const-string v0, "TRAIN_ALL"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_2
    const-string v0, "TRAIN"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_3
    iget-object v0, v14, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 186
    .line 187
    iget-object v11, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_4
    iget-object v0, v14, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 191
    .line 192
    iget-object v11, v0, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    .line 193
    .line 194
    :goto_3
    iget-object v0, v5, Lcom/facebook/dcp/model/ExampleData;->A00:Lcom/facebook/dcp/model/ExampleContext;

    .line 195
    .line 196
    move-object/from16 v47, v0

    .line 197
    .line 198
    iget-object v1, v0, Lcom/facebook/dcp/model/ExampleContext;->A03:Ljava/util/Map;

    .line 199
    .line 200
    const-string v0, "2477"

    .line 201
    .line 202
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v23

    .line 214
    const-wide/16 v1, 0x0

    .line 215
    .line 216
    cmp-long v0, v23, v1

    .line 217
    .line 218
    if-lez v0, :cond_6

    .line 219
    .line 220
    move/from16 v0, v28

    .line 221
    .line 222
    int-to-long v2, v0

    .line 223
    const-wide/32 v0, 0x5265c00

    .line 224
    .line 225
    .line 226
    mul-long/2addr v2, v0

    .line 227
    new-instance v22, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    :cond_1
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    :cond_2
    :goto_5
    check-cast v4, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 277
    .line 278
    if-eqz v4, :cond_1

    .line 279
    .line 280
    iget-wide v0, v4, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 281
    .line 282
    sub-long v0, v0, v23

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    cmp-long v0, v15, v2

    .line 289
    .line 290
    if-gtz v0, :cond_1

    .line 291
    .line 292
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v22

    .line 300
    .line 301
    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    move-object v0, v4

    .line 316
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 317
    .line 318
    iget-wide v0, v0, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 319
    .line 320
    sub-long v15, v23, v0

    .line 321
    .line 322
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v18

    .line 326
    :cond_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    move-object/from16 v0, v17

    .line 331
    .line 332
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 333
    .line 334
    iget-wide v0, v0, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 335
    .line 336
    sub-long v15, v23, v0

    .line 337
    .line 338
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v15

    .line 342
    cmp-long v0, v18, v15

    .line 343
    .line 344
    if-lez v0, :cond_5

    .line 345
    .line 346
    move-object/from16 v4, v17

    .line 347
    .line 348
    move-wide/from16 v18, v15

    .line 349
    .line 350
    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_4

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_6
    move-object/from16 v22, v12

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_7
    const-string v2, "anchored_signals"

    .line 361
    .line 362
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 363
    .line 364
    move-object/from16 v0, v22

    .line 365
    .line 366
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v1, v9, v8, v6}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, LX/5OR;

    .line 391
    .line 392
    iget-object v0, v14, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/facebook/dcp/model/FeatureMetadata;

    .line 399
    .line 400
    iget-object v3, v5, Lcom/facebook/dcp/model/ExampleData;->A01:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v5, Lcom/facebook/dcp/model/ExampleData;->A02:Ljava/util/HashMap;

    .line 403
    .line 404
    move-object/from16 v18, v0

    .line 405
    .line 406
    iget-object v2, v4, LX/5OR;->A01:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v29

    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    iget-object v10, v1, Lcom/facebook/dcp/model/FeatureMetadata;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 415
    .line 416
    sget-object v0, Lcom/facebook/dcp/model/FeatureSource;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 417
    .line 418
    if-ne v10, v0, :cond_a

    .line 419
    .line 420
    if-eqz v29, :cond_a

    .line 421
    .line 422
    :cond_9
    :goto_7
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lcom/facebook/dcp/model/FeatureData;

    .line 444
    .line 445
    iget-object v1, v2, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v0, v18

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_a
    move-object/from16 v0, v49

    .line 454
    .line 455
    iget-object v0, v0, LX/5On;->A02:LX/5UC;

    .line 456
    .line 457
    iget-object v0, v0, LX/5UC;->A01:Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, LX/5OQ;

    .line 464
    .line 465
    if-nez v10, :cond_c

    .line 466
    .line 467
    if-nez v29, :cond_9

    .line 468
    .line 469
    iget-object v15, v1, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v11, v1, Lcom/facebook/dcp/model/FeatureMetadata;->A06:Lcom/facebook/dcp/model/Type;

    .line 472
    .line 473
    iget-object v4, v1, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    .line 474
    .line 475
    if-eqz v4, :cond_b

    .line 476
    .line 477
    iget-wide v2, v4, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 478
    .line 479
    iget-wide v0, v4, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 480
    .line 481
    iget-object v4, v4, Lcom/facebook/dcp/model/DcpData;->A07:Ljava/lang/String;

    .line 482
    .line 483
    :goto_a
    sget-object v36, LX/11W;->A00:LX/11W;

    .line 484
    .line 485
    new-instance v37, LX/155;

    .line 486
    .line 487
    invoke-direct/range {v37 .. v37}, LX/155;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v38, LX/155;

    .line 491
    .line 492
    invoke-direct/range {v38 .. v38}, LX/155;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v39, LX/155;

    .line 496
    .line 497
    invoke-direct/range {v39 .. v39}, LX/155;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v40, LX/155;

    .line 501
    .line 502
    invoke-direct/range {v40 .. v40}, LX/155;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {v15, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    move/from16 v10, v28

    .line 509
    .line 510
    invoke-static {v11, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    packed-switch v10, :pswitch_data_2

    .line 518
    .line 519
    .line 520
    const-string v0, "feature_type_not_supported:  "

    .line 521
    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x20

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v0, LX/GBS;

    .line 543
    .line 544
    invoke-direct {v0, v1}, LX/GBS;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_b
    const-wide/16 v2, -0x1

    .line 549
    .line 550
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    goto :goto_a

    .line 554
    :pswitch_5
    const-wide/16 v41, 0x0

    .line 555
    .line 556
    const/16 v43, 0x3ff8

    .line 557
    .line 558
    new-instance v29, Lcom/facebook/dcp/model/FeatureData;

    .line 559
    .line 560
    move-object/from16 v30, v11

    .line 561
    .line 562
    move-object/from16 v31, v15

    .line 563
    .line 564
    move-object/from16 v32, v27

    .line 565
    .line 566
    move-object/from16 v33, v27

    .line 567
    .line 568
    move-object/from16 v34, v27

    .line 569
    .line 570
    move-object/from16 v35, v27

    .line 571
    .line 572
    move-object/from16 v36, v27

    .line 573
    .line 574
    move-object/from16 v37, v27

    .line 575
    .line 576
    move-object/from16 v38, v27

    .line 577
    .line 578
    move-object/from16 v39, v27

    .line 579
    .line 580
    move-object/from16 v40, v27

    .line 581
    .line 582
    move-wide/from16 v44, v2

    .line 583
    .line 584
    move/from16 v46, v13

    .line 585
    .line 586
    invoke-direct/range {v29 .. v46}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :pswitch_6
    const-wide/16 v44, 0x0

    .line 592
    .line 593
    const/16 v43, 0x3ff4

    .line 594
    .line 595
    new-instance v29, Lcom/facebook/dcp/model/FeatureData;

    .line 596
    .line 597
    move-object/from16 v30, v11

    .line 598
    .line 599
    move-object/from16 v31, v15

    .line 600
    .line 601
    move-object/from16 v32, v27

    .line 602
    .line 603
    move-object/from16 v33, v27

    .line 604
    .line 605
    move-object/from16 v34, v27

    .line 606
    .line 607
    move-object/from16 v35, v27

    .line 608
    .line 609
    move-object/from16 v36, v27

    .line 610
    .line 611
    move-object/from16 v37, v27

    .line 612
    .line 613
    move-object/from16 v38, v27

    .line 614
    .line 615
    move-object/from16 v39, v27

    .line 616
    .line 617
    move-object/from16 v40, v27

    .line 618
    .line 619
    move-wide/from16 v41, v0

    .line 620
    .line 621
    move/from16 v46, v13

    .line 622
    .line 623
    invoke-direct/range {v29 .. v46}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :pswitch_7
    const-wide/16 v44, 0x0

    .line 629
    .line 630
    const-wide/16 v41, 0x0

    .line 631
    .line 632
    const/16 v43, 0x3fec

    .line 633
    .line 634
    new-instance v29, Lcom/facebook/dcp/model/FeatureData;

    .line 635
    .line 636
    move-object/from16 v30, v11

    .line 637
    .line 638
    move-object/from16 v31, v15

    .line 639
    .line 640
    move-object/from16 v32, v4

    .line 641
    .line 642
    move-object/from16 v33, v27

    .line 643
    .line 644
    move-object/from16 v34, v27

    .line 645
    .line 646
    move-object/from16 v35, v27

    .line 647
    .line 648
    move-object/from16 v36, v27

    .line 649
    .line 650
    move-object/from16 v37, v27

    .line 651
    .line 652
    move-object/from16 v38, v27

    .line 653
    .line 654
    move-object/from16 v39, v27

    .line 655
    .line 656
    move-object/from16 v40, v27

    .line 657
    .line 658
    move/from16 v46, v13

    .line 659
    .line 660
    invoke-direct/range {v29 .. v46}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :pswitch_8
    const-wide/16 v44, 0x0

    .line 666
    .line 667
    const-wide/16 v41, 0x0

    .line 668
    .line 669
    const/16 v43, 0x3fdc

    .line 670
    .line 671
    new-instance v29, Lcom/facebook/dcp/model/FeatureData;

    .line 672
    .line 673
    move-object/from16 v30, v11

    .line 674
    .line 675
    move-object/from16 v31, v15

    .line 676
    .line 677
    move-object/from16 v32, v27

    .line 678
    .line 679
    move-object/from16 v33, v27

    .line 680
    .line 681
    move-object/from16 v34, v27

    .line 682
    .line 683
    move-object/from16 v35, v27

    .line 684
    .line 685
    move-object/from16 v36, v27

    .line 686
    .line 687
    move-object/from16 v37, v27

    .line 688
    .line 689
    move-object/from16 v38, v27

    .line 690
    .line 691
    move-object/from16 v39, v27

    .line 692
    .line 693
    move-object/from16 v40, v27

    .line 694
    .line 695
    move/from16 v46, v13

    .line 696
    .line 697
    invoke-direct/range {v29 .. v46}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_7

    .line 701
    .line 702
    :pswitch_9
    const-wide/16 v44, 0x0

    .line 703
    .line 704
    const-wide/16 v41, 0x0

    .line 705
    .line 706
    const/16 v43, 0x3fbc

    .line 707
    .line 708
    new-instance v29, Lcom/facebook/dcp/model/FeatureData;

    .line 709
    .line 710
    move-object/from16 v30, v11

    .line 711
    .line 712
    move-object/from16 v31, v15

    .line 713
    .line 714
    move-object/from16 v32, v27

    .line 715
    .line 716
    move-object/from16 v33, v36

    .line 717
    .line 718
    move-object/from16 v34, v27

    .line 719
    .line 720
    move-object/from16 v35, v27

    .line 721
    .line 722
    move-object/from16 v36, v27

    .line 723
    .line 724
    move-object/from16 v37, v27

    .line 725
    .line 726
    move-object/from16 v38, v27

    .line 727
    .line 728
    move-object/from16 v39, v27

    .line 729
    .line 730
    move-object/from16 v40, v27

    .line 731
    .line 732
    move/from16 v46, v13

    .line 733
    .line 734
    invoke-direct/range {v29 .. v46}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :pswitch_a
    const-wide/16 v44, 0x0

    .line 740
    .line 741
    const-wide/16 v41, 0x0

    .line 742
    .line 743
    const/16 v43, 0x3f7c

    .line 744
    .line 745
    new-instance v29, Lcom/facebook/dcp/model/FeatureData;

    .line 746
    .line 747
    move-object/from16 v30, v11

    .line 748
    .line 749
    move-object/from16 v31, v15

    .line 750
    .line 751
    move-object/from16 v32, v27

    .line 752
    .line 753
    move-object/from16 v33, v27

    .line 754
    .line 755
    move-object/from16 v34, v36

    .line 756
    .line 757
    move-object/from16 v35, v27

    .line 758
    .line 759
    move-object/from16 v36, v27

    .line 760
    .line 761
    move-object/from16 v37, v27

    .line 762
    .line 763
    move-object/from16 v38, v27

    .line 764
    .line 765
    move-object/from16 v39, v27

    .line 766
    .line 767
    move-object/from16 v40, v27

    .line 768
    .line 769
    move/from16 v46, v13

    .line 770
    .line 771
    invoke-direct/range {v29 .. v46}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :pswitch_b
    const-wide/16 v44, 0x0

    .line 777
    .line 778
    const-wide/16 v41, 0x0

    .line 779
    .line 780
    const/16 v43, 0x3efc

    .line 781
    .line 782
    new-instance v29, Lcom/facebook/dcp/model/FeatureData;

    .line 783
    .line 784
    move-object/from16 v30, v11

    .line 785
    .line 786
    move-object/from16 v31, v15

    .line 787
    .line 788
    move-object/from16 v32, v27

    .line 789
    .line 790
    move-object/from16 v33, v27

    .line 791
    .line 792
    move-object/from16 v34, v27

    .line 793
    .line 794
    move-object/from16 v35, v36

    .line 795
    .line 796
    move-object/from16 v36, v27

    .line 797
    .line 798
    move-object/from16 v37, v27

    .line 799
    .line 800
    move-object/from16 v38, v27

    .line 801
    .line 802
    move-object/from16 v39, v27

    .line 803
    .line 804
    move-object/from16 v40, v27

    .line 805
    .line 806
    move/from16 v46, v13

    .line 807
    .line 808
    invoke-direct/range {v29 .. v46}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :pswitch_c
    const-wide/16 v44, 0x0

    .line 814
    .line 815
    const-wide/16 v41, 0x0

    .line 816
    .line 817
    const/16 v43, 0x3dfc

    .line 818
    .line 819
    new-instance v29, Lcom/facebook/dcp/model/FeatureData;

    .line 820
    .line 821
    move-object/from16 v30, v11

    .line 822
    .line 823
    move-object/from16 v31, v15

    .line 824
    .line 825
    move-object/from16 v32, v27

    .line 826
    .line 827
    move-object/from16 v33, v27

    .line 828
    .line 829
    move-object/from16 v34, v27

    .line 830
    .line 831
    move-object/from16 v35, v27

    .line 832
    .line 833
    move-object/from16 v37, v27

    .line 834
    .line 835
    move-object/from16 v38, v27

    .line 836
    .line 837
    move-object/from16 v39, v27

    .line 838
    .line 839
    move-object/from16 v40, v27

    .line 840
    .line 841
    move/from16 v46, v13

    .line 842
    .line 843
    invoke-direct/range {v29 .. v46}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :pswitch_d
    const-wide/16 v44, 0x0

    .line 849
    .line 850
    const-wide/16 v41, 0x0

    .line 851
    .line 852
    const/16 v43, 0x3bfc

    .line 853
    .line 854
    new-instance v29, Lcom/facebook/dcp/model/FeatureData;

    .line 855
    .line 856
    move-object/from16 v30, v11

    .line 857
    .line 858
    move-object/from16 v31, v15

    .line 859
    .line 860
    move-object/from16 v32, v27

    .line 861
    .line 862
    move-object/from16 v33, v27

    .line 863
    .line 864
    move-object/from16 v34, v27

    .line 865
    .line 866
    move-object/from16 v35, v27

    .line 867
    .line 868
    move-object/from16 v36, v27

    .line 869
    .line 870
    move-object/from16 v38, v27

    .line 871
    .line 872
    move-object/from16 v39, v27

    .line 873
    .line 874
    move-object/from16 v40, v27

    .line 875
    .line 876
    move/from16 v46, v13

    .line 877
    .line 878
    invoke-direct/range {v29 .. v46}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_7

    .line 882
    .line 883
    :pswitch_e
    const-wide/16 v44, 0x0

    .line 884
    .line 885
    const-wide/16 v41, 0x0

    .line 886
    .line 887
    const/16 v43, 0x37fc

    .line 888
    .line 889
    new-instance v29, Lcom/facebook/dcp/model/FeatureData;

    .line 890
    .line 891
    move-object/from16 v30, v11

    .line 892
    .line 893
    move-object/from16 v31, v15

    .line 894
    .line 895
    move-object/from16 v32, v27

    .line 896
    .line 897
    move-object/from16 v33, v27

    .line 898
    .line 899
    move-object/from16 v34, v27

    .line 900
    .line 901
    move-object/from16 v35, v27

    .line 902
    .line 903
    move-object/from16 v36, v27

    .line 904
    .line 905
    move-object/from16 v37, v27

    .line 906
    .line 907
    move-object/from16 v39, v27

    .line 908
    .line 909
    move-object/from16 v40, v27

    .line 910
    .line 911
    move/from16 v46, v13

    .line 912
    .line 913
    invoke-direct/range {v29 .. v46}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_7

    .line 917
    .line 918
    :pswitch_f
    const-wide/16 v44, 0x0

    .line 919
    .line 920
    const-wide/16 v41, 0x0

    .line 921
    .line 922
    const/16 v43, 0x2ffc

    .line 923
    .line 924
    new-instance v29, Lcom/facebook/dcp/model/FeatureData;

    .line 925
    .line 926
    move-object/from16 v30, v11

    .line 927
    .line 928
    move-object/from16 v31, v15

    .line 929
    .line 930
    move-object/from16 v32, v27

    .line 931
    .line 932
    move-object/from16 v33, v27

    .line 933
    .line 934
    move-object/from16 v34, v27

    .line 935
    .line 936
    move-object/from16 v35, v27

    .line 937
    .line 938
    move-object/from16 v36, v27

    .line 939
    .line 940
    move-object/from16 v37, v27

    .line 941
    .line 942
    move-object/from16 v38, v27

    .line 943
    .line 944
    move-object/from16 v40, v27

    .line 945
    .line 946
    move/from16 v46, v13

    .line 947
    .line 948
    invoke-direct/range {v29 .. v46}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_7

    .line 952
    .line 953
    :pswitch_10
    const-wide/16 v44, 0x0

    .line 954
    .line 955
    const-wide/16 v41, 0x0

    .line 956
    .line 957
    const/16 v43, 0x1ffc

    .line 958
    .line 959
    new-instance v29, Lcom/facebook/dcp/model/FeatureData;

    .line 960
    .line 961
    move-object/from16 v30, v11

    .line 962
    .line 963
    move-object/from16 v31, v15

    .line 964
    .line 965
    move-object/from16 v32, v27

    .line 966
    .line 967
    move-object/from16 v33, v27

    .line 968
    .line 969
    move-object/from16 v34, v27

    .line 970
    .line 971
    move-object/from16 v35, v27

    .line 972
    .line 973
    move-object/from16 v36, v27

    .line 974
    .line 975
    move-object/from16 v37, v27

    .line 976
    .line 977
    move-object/from16 v38, v27

    .line 978
    .line 979
    move-object/from16 v39, v27

    .line 980
    .line 981
    move/from16 v46, v13

    .line 982
    .line 983
    invoke-direct/range {v29 .. v46}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_7

    .line 987
    .line 988
    :cond_c
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 989
    .line 990
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v16

    .line 1001
    :cond_d
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_e

    .line 1006
    .line 1007
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    check-cast v15, Ljava/util/Map$Entry;

    .line 1012
    .line 1013
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    iget-object v0, v1, Lcom/facebook/dcp/model/FeatureMetadata;->A0A:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_d

    .line 1024
    .line 1025
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v11, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    goto :goto_b

    .line 1037
    :cond_e
    const-string v4, "sff_"

    .line 1038
    .line 1039
    const/16 v0, 0x5f

    .line 1040
    .line 1041
    invoke-static {v4, v3, v2, v0}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 1046
    .line 1047
    invoke-direct {v0, v2, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v7, v0, v9, v8, v6}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v0, v47

    .line 1054
    .line 1055
    invoke-interface {v10, v0, v1, v11}, LX/5OQ;->AQj(Lcom/facebook/dcp/model/ExampleContext;Lcom/facebook/dcp/model/FeatureMetadata;Ljava/util/Map;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    goto/16 :goto_8

    .line 1060
    .line 1061
    :cond_f
    move-object/from16 v0, v26

    .line 1062
    .line 1063
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_1

    .line 1067
    .line 1068
    :cond_10
    const-string v0, "no_metadata_for_feature_id:  + "

    .line 1069
    .line 1070
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    new-instance v0, LX/GBS;

    .line 1075
    .line 1076
    invoke-direct {v0, v1}, LX/GBS;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    :cond_11
    const/4 v3, 0x6

    .line 1081
    const-string v2, "extract_client_feature_end"

    .line 1082
    .line 1083
    new-instance v1, LX/9X1;

    .line 1084
    .line 1085
    move-object/from16 v0, v27

    .line 1086
    .line 1087
    invoke-direct {v1, v2, v0, v3}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7, v1, v9, v8, v6}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v0, v48

    .line 1094
    .line 1095
    iget-object v2, v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A01:Ljava/util/List;

    .line 1096
    .line 1097
    new-instance v1, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 1098
    .line 1099
    move-object/from16 v0, v26

    .line 1100
    .line 1101
    invoke-direct {v1, v2, v0}, Lcom/facebook/dcp/model/ServerFeaturesResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v1

    .line 1105
    nop

    .line 1106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_10
    .end packed-switch
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
.end method

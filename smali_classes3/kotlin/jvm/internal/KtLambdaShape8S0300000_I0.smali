.class public Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1dt;

    .line 14
    .line 15
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/6Bl;

    .line 18
    .line 19
    new-instance v8, LX/5j9;

    .line 20
    .line 21
    invoke-direct {v8, v1, v0, v2}, LX/5j9;-><init>(LX/0YK;LX/6Bl;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v8

    .line 25
    :pswitch_0
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/5xd;

    .line 28
    .line 29
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00(ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, LX/5xd;->A0T:LX/01L;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f080863

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    return-object v8

    .line 67
    :cond_1
    instance-of v0, v3, LX/3uu;

    .line 68
    .line 69
    if-eqz v0, :cond_22

    .line 70
    .line 71
    check-cast v3, LX/3uu;

    .line 72
    .line 73
    iget-object v0, v3, LX/3uu;->A01:LX/1M5;

    .line 74
    .line 75
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 76
    .line 77
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, LX/1oC;->A0B:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 82
    .line 83
    sget-object v0, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A05:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v4, LX/5xd;->A0b:LX/01L;

    .line 88
    .line 89
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    :cond_2
    iget-object v0, v3, LX/3uu;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const v0, 0x7f080878

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LX/0VH;

    .line 118
    .line 119
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, LX/3m0;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    sget-object v3, LX/3p5;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v2, 0xc8

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v6, v3, v0, v2, v1}, LX/3m0;->A0N(LX/3m0;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v4}, LX/3mQ;->A00(LX/3m1;LX/0VH;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v1}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_19

    .line 141
    .line 142
    :cond_3
    iget-object v0, v6, LX/3m0;->A0m:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget v1, v6, LX/3m0;->A03:I

    .line 151
    .line 152
    iget-object v0, v6, LX/3m0;->A0C:LX/3p0;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/3p0;->A02()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    iput v1, v6, LX/3m0;->A03:I

    .line 160
    .line 161
    goto/16 :goto_19

    .line 162
    .line 163
    :cond_4
    iget-object v5, v6, LX/3m0;->A0C:LX/3p0;

    .line 164
    .line 165
    invoke-virtual {v5}, LX/3p0;->A01()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget v1, v5, LX/3p0;->A01:I

    .line 170
    .line 171
    iget v0, v5, LX/3p0;->A00:I

    .line 172
    .line 173
    if-ge v1, v0, :cond_5

    .line 174
    .line 175
    iget-object v0, v5, LX/3p0;->A09:[I

    .line 176
    .line 177
    invoke-static {v5, v0, v1}, LX/3p0;->A00(LX/3p0;[II)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_1
    invoke-virtual {v5}, LX/3p0;->A04()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v6, v3, v2, v4}, LX/3m0;->A0L(LX/3m0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v5, LX/3p0;->A09:[I

    .line 189
    .line 190
    iget v0, v5, LX/3p0;->A01:I

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/3p2;->A03([II)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v6, v0, v1}, LX/3m0;->A0O(LX/3m0;Ljava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, LX/3m0;->A0H(LX/3m0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, LX/3p0;->A07()V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v3, v2, v4}, LX/3m0;->A0M(LX/3m0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_19

    .line 210
    .line 211
    :cond_5
    const/4 v3, 0x0

    .line 212
    goto :goto_1

    .line 213
    :pswitch_2
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroid/view/View;

    .line 216
    .line 217
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/4p0;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, LX/2wZ;->A00(Landroid/view/View;)LX/2wa;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, LX/2wa;->A00:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_19

    .line 240
    .line 241
    :pswitch_3
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v12, v2

    .line 244
    check-cast v12, LX/5Om;

    .line 245
    .line 246
    iget-object v14, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v14, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 249
    .line 250
    iget-object v13, v12, LX/5Om;->A00:LX/5U9;

    .line 251
    .line 252
    iget-object v11, v14, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 253
    .line 254
    const-string v3, "model_name"

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    new-instance v1, LX/7Ap;

    .line 260
    .line 261
    invoke-direct {v1, v3, v11}, LX/7Ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v10, LX/001;->A04:Ljava/lang/Integer;

    .line 265
    .line 266
    const-string v9, "no_use_case"

    .line 267
    .line 268
    const-string v7, ""

    .line 269
    .line 270
    invoke-virtual {v13, v1, v10, v9, v7}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-wide v3, v14, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 274
    .line 275
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v6, "model_version"

    .line 280
    .line 281
    new-instance v1, LX/7Ap;

    .line 282
    .line 283
    invoke-direct {v1, v6, v8}, LX/7Ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v1, v10, v9, v7}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v14, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 290
    .line 291
    const-string v6, "model_asset_name"

    .line 292
    .line 293
    new-instance v1, LX/7Ap;

    .line 294
    .line 295
    invoke-direct {v1, v6, v8}, LX/7Ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v1, v10, v9, v7}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 302
    .line 303
    move-object v13, v1

    .line 304
    move v14, v0

    .line 305
    move-object v15, v11

    .line 306
    move-object/from16 v16, v8

    .line 307
    .line 308
    move-wide/from16 v17, v3

    .line 309
    .line 310
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 311
    .line 312
    .line 313
    invoke-static {v12, v1}, LX/5Om;->A00(LX/5Om;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;)LX/706;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v1, "heuristic"

    .line 318
    .line 319
    invoke-static {v8, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Ljava/util/List;

    .line 326
    .line 327
    monitor-enter v2

    .line 328
    if-eqz v1, :cond_1c

    .line 329
    .line 330
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 337
    .line 338
    goto/16 :goto_17

    .line 339
    .line 340
    :cond_6
    const-string v3, "get_input_feature_ids"

    .line 341
    .line 342
    new-array v1, v0, [Lorg/pytorch/IValue;

    .line 343
    .line 344
    invoke-static {v3, v7, v1}, LX/7WV;->A00(Ljava/lang/String;LX/706;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lorg/pytorch/IValue;->toList()[Lorg/pytorch/IValue;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    array-length v4, v6

    .line 356
    new-instance v8, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    :goto_2
    if-ge v3, v4, :cond_7

    .line 363
    .line 364
    aget-object v1, v6, v3

    .line 365
    .line 366
    invoke-virtual {v1}, Lorg/pytorch/IValue;->toStr()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_7
    const-string v3, "get_input_feature_type"

    .line 377
    .line 378
    new-array v1, v0, [Lorg/pytorch/IValue;

    .line 379
    .line 380
    invoke-static {v3, v7, v1}, LX/7WV;->A00(Ljava/lang/String;LX/706;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lorg/pytorch/IValue;->toLong()J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    long-to-int v9, v3

    .line 389
    const-string v3, "get_output_type"

    .line 390
    .line 391
    new-array v1, v0, [Lorg/pytorch/IValue;

    .line 392
    .line 393
    invoke-static {v3, v7, v1}, LX/7WV;->A00(Ljava/lang/String;LX/706;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lorg/pytorch/IValue;->toLong()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    long-to-int v6, v3

    .line 402
    invoke-static {v8}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Lcom/facebook/dcp/model/ExampleData;

    .line 426
    .line 427
    iget-object v1, v11, Lcom/facebook/dcp/model/ExampleData;->A02:Ljava/util/HashMap;

    .line 428
    .line 429
    new-instance v8, Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_a

    .line 447
    .line 448
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/util/Map$Entry;

    .line 453
    .line 454
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_9

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v8, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    xor-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    if-eqz v1, :cond_8

    .line 483
    .line 484
    iget-object v5, v11, Lcom/facebook/dcp/model/ExampleData;->A01:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v3, v11, Lcom/facebook/dcp/model/ExampleData;->A00:Lcom/facebook/dcp/model/ExampleContext;

    .line 487
    .line 488
    new-instance v1, Lcom/facebook/dcp/model/ExampleData;

    .line 489
    .line 490
    invoke-direct {v1, v3, v5, v8}, Lcom/facebook/dcp/model/ExampleData;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_c

    .line 502
    .line 503
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 504
    .line 505
    goto/16 :goto_17

    .line 506
    .line 507
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_1b

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_e

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lcom/facebook/dcp/model/ExampleData;

    .line 528
    .line 529
    iget-object v1, v1, Lcom/facebook/dcp/model/ExampleData;->A02:Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_d

    .line 536
    .line 537
    const-string v0, "Got empty feature during transformation"

    .line 538
    .line 539
    new-instance v3, LX/GBW;

    .line 540
    .line 541
    invoke-direct {v3, v0}, LX/GBW;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_18

    .line 545
    .line 546
    :cond_e
    invoke-static {v9}, LX/GxH;->A00(I)Lcom/facebook/dcp/model/Type;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    const/16 v11, 0xa

    .line 551
    .line 552
    invoke-static {v4, v11}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static {v1}, LX/0zZ;->A00(I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    const/16 v1, 0x10

    .line 561
    .line 562
    if-ge v3, v1, :cond_f

    .line 563
    .line 564
    const/16 v3, 0x10

    .line 565
    .line 566
    :cond_f
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 567
    .line 568
    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v19

    .line 575
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_16

    .line 580
    .line 581
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lcom/facebook/dcp/model/ExampleData;

    .line 586
    .line 587
    iget-object v8, v1, Lcom/facebook/dcp/model/ExampleData;->A01:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v3, v1, Lcom/facebook/dcp/model/ExampleData;->A02:Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v1}, LX/0zZ;->A00(I)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 600
    .line 601
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v18

    .line 612
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_14

    .line 617
    .line 618
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/util/Map$Entry;

    .line 623
    .line 624
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Lcom/facebook/dcp/model/FeatureData;

    .line 633
    .line 634
    iget-object v3, v4, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 635
    .line 636
    if-ne v3, v12, :cond_15

    .line 637
    .line 638
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    packed-switch v3, :pswitch_data_1

    .line 643
    .line 644
    .line 645
    iget-object v4, v4, Lcom/facebook/dcp/model/FeatureData;->A09:Ljava/util/Map;

    .line 646
    .line 647
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    invoke-direct {v13, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_13

    .line 673
    .line 674
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/util/Map$Entry;

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-static {v3}, Lorg/pytorch/IValue;->from(Z)Lorg/pytorch/IValue;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v13, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :pswitch_4
    iget-wide v3, v4, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 703
    .line 704
    invoke-static {v3, v4}, Lorg/pytorch/IValue;->from(J)Lorg/pytorch/IValue;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    goto/16 :goto_e

    .line 709
    .line 710
    :pswitch_5
    iget-wide v3, v4, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 711
    .line 712
    invoke-static {v3, v4}, Lorg/pytorch/IValue;->from(D)Lorg/pytorch/IValue;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :pswitch_6
    iget-object v3, v4, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v3}, Lorg/pytorch/IValue;->from(Ljava/lang/String;)Lorg/pytorch/IValue;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    goto/16 :goto_e

    .line 725
    .line 726
    :pswitch_7
    iget-boolean v3, v4, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    .line 727
    .line 728
    invoke-static {v3}, Lorg/pytorch/IValue;->from(Z)Lorg/pytorch/IValue;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    goto/16 :goto_e

    .line 733
    .line 734
    :pswitch_8
    iget-object v3, v4, Lcom/facebook/dcp/model/FeatureData;->A07:Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    new-array v4, v13, [J

    .line 744
    .line 745
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v17

    .line 749
    const/16 v16, 0x0

    .line 750
    .line 751
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_10

    .line 756
    .line 757
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Ljava/lang/Number;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v14

    .line 767
    add-int/lit8 v3, v16, 0x1

    .line 768
    .line 769
    aput-wide v14, v4, v16

    .line 770
    .line 771
    move/from16 v16, v3

    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_10
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v3}, Lorg/pytorch/IValue;->listFrom([J)Lorg/pytorch/IValue;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    goto/16 :goto_e

    .line 783
    .line 784
    :pswitch_9
    iget-object v3, v4, Lcom/facebook/dcp/model/FeatureData;->A06:Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 790
    .line 791
    .line 792
    move-result v13

    .line 793
    new-array v4, v13, [D

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v17

    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_11

    .line 806
    .line 807
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Ljava/lang/Number;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 814
    .line 815
    .line 816
    move-result-wide v14

    .line 817
    add-int/lit8 v3, v16, 0x1

    .line 818
    .line 819
    aput-wide v14, v4, v16

    .line 820
    .line 821
    move/from16 v16, v3

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_11
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v3}, Lorg/pytorch/IValue;->listFrom([D)Lorg/pytorch/IValue;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    goto/16 :goto_e

    .line 833
    .line 834
    :pswitch_a
    iget-object v13, v4, Lcom/facebook/dcp/model/FeatureData;->A08:Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v13, v11}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    new-instance v4, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_12

    .line 854
    .line 855
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v3}, Lorg/pytorch/IValue;->from(Ljava/lang/String;)Lorg/pytorch/IValue;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_a

    .line 869
    :cond_12
    new-array v3, v0, [Lorg/pytorch/IValue;

    .line 870
    .line 871
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, [Lorg/pytorch/IValue;

    .line 876
    .line 877
    array-length v3, v4

    .line 878
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, [Lorg/pytorch/IValue;

    .line 883
    .line 884
    invoke-static {v3}, Lorg/pytorch/IValue;->listFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    goto/16 :goto_e

    .line 889
    .line 890
    :pswitch_b
    iget-object v4, v4, Lcom/facebook/dcp/model/FeatureData;->A0B:Ljava/util/Map;

    .line 891
    .line 892
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 901
    .line 902
    invoke-direct {v13, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v16

    .line 913
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_13

    .line 918
    .line 919
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Ljava/util/Map$Entry;

    .line 924
    .line 925
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Ljava/lang/Number;

    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 936
    .line 937
    .line 938
    move-result-wide v14

    .line 939
    invoke-static {v14, v15}, Lorg/pytorch/IValue;->from(J)Lorg/pytorch/IValue;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v13, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_b

    .line 947
    :pswitch_c
    iget-object v4, v4, Lcom/facebook/dcp/model/FeatureData;->A0A:Ljava/util/Map;

    .line 948
    .line 949
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 958
    .line 959
    invoke-direct {v13, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v16

    .line 970
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_13

    .line 975
    .line 976
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Ljava/util/Map$Entry;

    .line 981
    .line 982
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Ljava/lang/Number;

    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 993
    .line 994
    .line 995
    move-result-wide v14

    .line 996
    invoke-static {v14, v15}, Lorg/pytorch/IValue;->from(D)Lorg/pytorch/IValue;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v13, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :pswitch_d
    iget-object v4, v4, Lcom/facebook/dcp/model/FeatureData;->A0C:Ljava/util/Map;

    .line 1005
    .line 1006
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-static {v3}, LX/0zZ;->A00(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1015
    .line 1016
    invoke-direct {v13, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_13

    .line 1032
    .line 1033
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Ljava/util/Map$Entry;

    .line 1038
    .line 1039
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v3}, Lorg/pytorch/IValue;->from(Ljava/lang/String;)Lorg/pytorch/IValue;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v13, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    goto :goto_d

    .line 1057
    :cond_13
    invoke-static {v13}, Lorg/pytorch/IValue;->dictStringKeyFrom(Ljava/util/Map;)Lorg/pytorch/IValue;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    goto :goto_e

    .line 1062
    :pswitch_e
    iget-object v3, v4, Lcom/facebook/dcp/model/FeatureData;->A05:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-static {v3}, LX/19J;->A0w(Ljava/util/Collection;)[Z

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    array-length v3, v4

    .line 1069
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-static {v3}, Lorg/pytorch/IValue;->listFrom([Z)Lorg/pytorch/IValue;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    :goto_e
    invoke-virtual {v5, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_6

    .line 1081
    .line 1082
    :cond_14
    invoke-static {v5}, Lorg/pytorch/IValue;->dictStringKeyFrom(Ljava/util/Map;)Lorg/pytorch/IValue;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v10, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_5

    .line 1090
    .line 1091
    :cond_15
    const-string v0, "Expect `"

    .line 1092
    .line 1093
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v0, "` for feature `"

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v4, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    const-string v0, "`. Got `"

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    const-string v0, "` instead."

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    new-instance v3, LX/GBW;

    .line 1129
    .line 1130
    invoke-direct {v3, v0}, LX/GBW;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_18

    .line 1134
    .line 1135
    :cond_16
    invoke-static {v10}, Lorg/pytorch/IValue;->dictStringKeyFrom(Ljava/util/Map;)Lorg/pytorch/IValue;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-static {v9}, LX/GxH;->A00(I)Lcom/facebook/dcp/model/Type;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    packed-switch v1, :pswitch_data_2

    .line 1148
    .line 1149
    .line 1150
    filled-new-array {v3}, [Lorg/pytorch/IValue;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    const-string v1, "heuristic_for_bool_dict_features"

    .line 1155
    .line 1156
    :goto_f
    invoke-static {v1, v7, v3}, LX/7WV;->A00(Ljava/lang/String;LX/706;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v1}, Lorg/pytorch/IValue;->toDictStringKey()Ljava/util/Map;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v6}, LX/GxH;->A00(I)Lcom/facebook/dcp/model/Type;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    const-string v1, "Heuristic model output data type is not aligned with the required type `"

    .line 1172
    .line 1173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    const/16 v1, 0x60

    .line 1182
    .line 1183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    packed-switch v4, :pswitch_data_3

    .line 1195
    .line 1196
    .line 1197
    const-string v1, "Only these type codes are supported for heuristic output: 1(Long), 2(Double), 3(String), 4(Boolean). Got `"

    .line 1198
    .line 1199
    const-string v0, "` instead."

    .line 1200
    .line 1201
    invoke-static {v1, v0, v6}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    new-instance v3, LX/GBW;

    .line 1206
    .line 1207
    invoke-direct {v3, v0}, LX/GBW;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_18

    .line 1211
    .line 1212
    :pswitch_f
    filled-new-array {v3}, [Lorg/pytorch/IValue;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    const-string v1, "heuristic_for_bool_list_features"

    .line 1217
    .line 1218
    goto :goto_f

    .line 1219
    :pswitch_10
    filled-new-array {v3}, [Lorg/pytorch/IValue;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    const-string v1, "heuristic_for_int_features"

    .line 1224
    .line 1225
    goto :goto_f

    .line 1226
    :pswitch_11
    filled-new-array {v3}, [Lorg/pytorch/IValue;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    const-string v1, "heuristic_for_float_features"

    .line 1231
    .line 1232
    goto :goto_f

    .line 1233
    :pswitch_12
    filled-new-array {v3}, [Lorg/pytorch/IValue;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    const-string v1, "heuristic_for_str_features"

    .line 1238
    .line 1239
    goto :goto_f

    .line 1240
    :pswitch_13
    filled-new-array {v3}, [Lorg/pytorch/IValue;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    const-string v1, "heuristic_for_bool_features"

    .line 1245
    .line 1246
    goto :goto_f

    .line 1247
    :pswitch_14
    filled-new-array {v3}, [Lorg/pytorch/IValue;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    const-string v1, "heuristic_for_int_dict_features"

    .line 1252
    .line 1253
    goto :goto_f

    .line 1254
    :pswitch_15
    filled-new-array {v3}, [Lorg/pytorch/IValue;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    const-string v1, "heuristic_for_float_dict_features"

    .line 1259
    .line 1260
    goto :goto_f

    .line 1261
    :pswitch_16
    filled-new-array {v3}, [Lorg/pytorch/IValue;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    const-string v1, "heuristic_for_str_dict_features"

    .line 1266
    .line 1267
    goto :goto_f

    .line 1268
    :pswitch_17
    filled-new-array {v3}, [Lorg/pytorch/IValue;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    const-string v1, "heuristic_for_int_list_features"

    .line 1273
    .line 1274
    goto :goto_f

    .line 1275
    :pswitch_18
    filled-new-array {v3}, [Lorg/pytorch/IValue;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    const-string v1, "heuristic_for_float_list_features"

    .line 1280
    .line 1281
    goto :goto_f

    .line 1282
    :pswitch_19
    filled-new-array {v3}, [Lorg/pytorch/IValue;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    const-string v1, "heuristic_for_str_list_features"

    .line 1287
    .line 1288
    goto/16 :goto_f

    .line 1289
    .line 1290
    :pswitch_1a
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    new-instance v8, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_20

    .line 1312
    .line 1313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    check-cast v5, Ljava/util/Map$Entry;

    .line 1318
    .line 1319
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Lorg/pytorch/IValue;

    .line 1324
    .line 1325
    iget v4, v0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1326
    .line 1327
    const/4 v0, 0x3

    .line 1328
    invoke-static {v0, v4}, LX/5We;->A1M(II)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_17

    .line 1333
    .line 1334
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    check-cast v4, Ljava/lang/String;

    .line 1339
    .line 1340
    const-wide/16 v27, 0x0

    .line 1341
    .line 1342
    const-wide/16 v24, 0x0

    .line 1343
    .line 1344
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lorg/pytorch/IValue;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toBool()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v29

    .line 1354
    const/16 v26, 0x7fba

    .line 1355
    .line 1356
    new-instance v0, Lcom/facebook/dcp/model/DcpData;

    .line 1357
    .line 1358
    move-object/from16 v17, v0

    .line 1359
    .line 1360
    move-object/from16 v18, v3

    .line 1361
    .line 1362
    move-object/from16 v19, v4

    .line 1363
    .line 1364
    move-object/from16 v21, v20

    .line 1365
    .line 1366
    move-object/from16 v22, v20

    .line 1367
    .line 1368
    move-object/from16 v23, v20

    .line 1369
    .line 1370
    invoke-direct/range {v17 .. v29}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    goto :goto_10

    .line 1377
    :cond_17
    new-instance v3, LX/GBW;

    .line 1378
    .line 1379
    invoke-direct {v3, v1}, LX/GBW;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_18

    .line 1383
    .line 1384
    :pswitch_1b
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    new-instance v8, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    if-eqz v4, :cond_20

    .line 1406
    .line 1407
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    check-cast v6, Ljava/util/Map$Entry;

    .line 1412
    .line 1413
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    check-cast v4, Lorg/pytorch/IValue;

    .line 1418
    .line 1419
    iget v5, v4, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1420
    .line 1421
    const/4 v4, 0x6

    .line 1422
    invoke-static {v4, v5}, LX/5We;->A1M(II)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    if-eqz v4, :cond_18

    .line 1427
    .line 1428
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    check-cast v5, Ljava/lang/String;

    .line 1433
    .line 1434
    const-wide/16 v24, 0x0

    .line 1435
    .line 1436
    const-wide/16 v21, 0x0

    .line 1437
    .line 1438
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    check-cast v4, Lorg/pytorch/IValue;

    .line 1443
    .line 1444
    invoke-virtual {v4}, Lorg/pytorch/IValue;->toStr()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v17

    .line 1448
    const/16 v23, 0x7fda

    .line 1449
    .line 1450
    new-instance v4, Lcom/facebook/dcp/model/DcpData;

    .line 1451
    .line 1452
    move-object v14, v4

    .line 1453
    move-object v15, v3

    .line 1454
    move-object/from16 v16, v5

    .line 1455
    .line 1456
    move-object/from16 v18, v20

    .line 1457
    .line 1458
    move-object/from16 v19, v20

    .line 1459
    .line 1460
    move/from16 v26, v0

    .line 1461
    .line 1462
    invoke-direct/range {v14 .. v26}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    goto :goto_11

    .line 1469
    :cond_18
    new-instance v3, LX/GBW;

    .line 1470
    .line 1471
    invoke-direct {v3, v1}, LX/GBW;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_18

    .line 1475
    .line 1476
    :pswitch_1c
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    new-instance v8, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-eqz v4, :cond_20

    .line 1498
    .line 1499
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    check-cast v6, Ljava/util/Map$Entry;

    .line 1504
    .line 1505
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    check-cast v4, Lorg/pytorch/IValue;

    .line 1510
    .line 1511
    iget v5, v4, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1512
    .line 1513
    const/4 v4, 0x5

    .line 1514
    invoke-static {v4, v5}, LX/5We;->A1M(II)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    if-eqz v4, :cond_19

    .line 1519
    .line 1520
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    check-cast v5, Ljava/lang/String;

    .line 1525
    .line 1526
    const-wide/16 v27, 0x0

    .line 1527
    .line 1528
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    check-cast v4, Lorg/pytorch/IValue;

    .line 1533
    .line 1534
    invoke-virtual {v4}, Lorg/pytorch/IValue;->toDouble()D

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v24

    .line 1538
    const/16 v26, 0x7fea

    .line 1539
    .line 1540
    new-instance v4, Lcom/facebook/dcp/model/DcpData;

    .line 1541
    .line 1542
    move-object/from16 v17, v4

    .line 1543
    .line 1544
    move-object/from16 v18, v3

    .line 1545
    .line 1546
    move-object/from16 v19, v5

    .line 1547
    .line 1548
    move-object/from16 v21, v20

    .line 1549
    .line 1550
    move-object/from16 v22, v20

    .line 1551
    .line 1552
    move-object/from16 v23, v20

    .line 1553
    .line 1554
    move/from16 v29, v0

    .line 1555
    .line 1556
    invoke-direct/range {v17 .. v29}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    goto :goto_12

    .line 1563
    :cond_19
    new-instance v3, LX/GBW;

    .line 1564
    .line 1565
    invoke-direct {v3, v1}, LX/GBW;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_18

    .line 1569
    .line 1570
    :pswitch_1d
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    new-instance v8, Ljava/util/ArrayList;

    .line 1575
    .line 1576
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v7

    .line 1587
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-eqz v4, :cond_20

    .line 1592
    .line 1593
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    check-cast v6, Ljava/util/Map$Entry;

    .line 1598
    .line 1599
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, Lorg/pytorch/IValue;

    .line 1604
    .line 1605
    iget v5, v4, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1606
    .line 1607
    const/4 v4, 0x4

    .line 1608
    invoke-static {v4, v5}, LX/5We;->A1M(II)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    if-eqz v4, :cond_1a

    .line 1613
    .line 1614
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    check-cast v5, Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    check-cast v4, Lorg/pytorch/IValue;

    .line 1625
    .line 1626
    invoke-virtual {v4}, Lorg/pytorch/IValue;->toLong()J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v27

    .line 1630
    const-wide/16 v24, 0x0

    .line 1631
    .line 1632
    const/16 v26, 0x7ff2

    .line 1633
    .line 1634
    new-instance v4, Lcom/facebook/dcp/model/DcpData;

    .line 1635
    .line 1636
    move-object/from16 v17, v4

    .line 1637
    .line 1638
    move-object/from16 v18, v3

    .line 1639
    .line 1640
    move-object/from16 v19, v5

    .line 1641
    .line 1642
    move-object/from16 v21, v20

    .line 1643
    .line 1644
    move-object/from16 v22, v20

    .line 1645
    .line 1646
    move-object/from16 v23, v20

    .line 1647
    .line 1648
    move/from16 v29, v0

    .line 1649
    .line 1650
    invoke-direct/range {v17 .. v29}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    goto :goto_13

    .line 1657
    :cond_1a
    new-instance v3, LX/GBW;

    .line 1658
    .line 1659
    invoke-direct {v3, v1}, LX/GBW;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_18

    .line 1663
    .line 1664
    :cond_1b
    const-string v0, "Got empty candidateToFeatures during transformation"

    .line 1665
    .line 1666
    new-instance v3, LX/GBW;

    .line 1667
    .line 1668
    invoke-direct {v3, v0}, LX/GBW;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_18

    .line 1672
    .line 1673
    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-eqz v1, :cond_1d

    .line 1678
    .line 1679
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 1680
    .line 1681
    goto/16 :goto_17

    .line 1682
    .line 1683
    :cond_1d
    const-string v3, "get_feature_list"

    .line 1684
    .line 1685
    new-array v1, v0, [Lorg/pytorch/IValue;

    .line 1686
    .line 1687
    invoke-static {v3, v7, v1}, LX/7WV;->A00(Ljava/lang/String;LX/706;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-virtual {v1}, Lorg/pytorch/IValue;->toLongList()[J

    .line 1692
    .line 1693
    .line 1694
    move-result-object v10

    .line 1695
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    array-length v9, v10

    .line 1699
    new-instance v8, Ljava/util/ArrayList;

    .line 1700
    .line 1701
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1702
    .line 1703
    .line 1704
    const/4 v6, 0x0

    .line 1705
    :goto_14
    if-ge v6, v9, :cond_1e

    .line 1706
    .line 1707
    aget-wide v3, v10, v6

    .line 1708
    .line 1709
    long-to-int v1, v3

    .line 1710
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    add-int/lit8 v6, v6, 0x1

    .line 1718
    .line 1719
    goto :goto_14

    .line 1720
    :cond_1e
    invoke-static {v5, v8}, LX/7uO;->A00(Ljava/util/List;Ljava/util/List;)LX/7rh;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    iget-object v4, v1, LX/7rh;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v4, LX/7rh;

    .line 1727
    .line 1728
    iget-object v5, v1, LX/7rh;->A01:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v5, Ljava/util/List;

    .line 1731
    .line 1732
    iget-object v1, v4, LX/7rh;->A00:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v1, Lorg/pytorch/Tensor;

    .line 1735
    .line 1736
    invoke-static {v1}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    iget-object v1, v4, LX/7rh;->A01:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v1, Lorg/pytorch/Tensor;

    .line 1743
    .line 1744
    invoke-static {v1}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    filled-new-array {v3, v1}, [Lorg/pytorch/IValue;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    invoke-static {v1}, Lorg/pytorch/IValue;->tupleFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    filled-new-array {v1}, [Lorg/pytorch/IValue;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    iget-object v1, v7, LX/706;->A00:LX/90D;

    .line 1761
    .line 1762
    invoke-interface {v1, v3}, LX/90D;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-virtual {v1}, Lorg/pytorch/IValue;->toDictStringKey()Ljava/util/Map;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    const-string v3, "prediction"

    .line 1771
    .line 1772
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_21

    .line 1777
    .line 1778
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    check-cast v1, Lorg/pytorch/IValue;

    .line 1783
    .line 1784
    if-eqz v1, :cond_1f

    .line 1785
    .line 1786
    invoke-virtual {v1}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    if-eqz v1, :cond_1f

    .line 1791
    .line 1792
    aget-object v1, v1, v0

    .line 1793
    .line 1794
    if-eqz v1, :cond_1f

    .line 1795
    .line 1796
    invoke-virtual {v1}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    if-eqz v1, :cond_1f

    .line 1801
    .line 1802
    invoke-virtual {v1}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-static {v1}, LX/1Mr;->A06([F)Ljava/util/List;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    :goto_15
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v5, v1}, LX/19J;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    const/16 v1, 0xa

    .line 1818
    .line 1819
    invoke-static {v3, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    new-instance v8, Ljava/util/ArrayList;

    .line 1824
    .line 1825
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    if-eqz v1, :cond_20

    .line 1837
    .line 1838
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    check-cast v1, Lkotlin/Pair;

    .line 1843
    .line 1844
    iget-object v5, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v5, Ljava/lang/String;

    .line 1847
    .line 1848
    sget-object v18, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 1849
    .line 1850
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, Ljava/lang/Number;

    .line 1853
    .line 1854
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    float-to-double v3, v1

    .line 1859
    const/16 v26, 0x7fea

    .line 1860
    .line 1861
    const-wide/16 v27, 0x0

    .line 1862
    .line 1863
    new-instance v1, Lcom/facebook/dcp/model/DcpData;

    .line 1864
    .line 1865
    move-object/from16 v17, v1

    .line 1866
    .line 1867
    move-object/from16 v19, v5

    .line 1868
    .line 1869
    move-object/from16 v21, v20

    .line 1870
    .line 1871
    move-object/from16 v22, v20

    .line 1872
    .line 1873
    move-object/from16 v23, v20

    .line 1874
    .line 1875
    move-wide/from16 v24, v3

    .line 1876
    .line 1877
    move/from16 v29, v0

    .line 1878
    .line 1879
    invoke-direct/range {v17 .. v29}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    goto :goto_16

    .line 1886
    :cond_1f
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1887
    .line 1888
    goto :goto_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1889
    :cond_20
    :goto_17
    monitor-exit v2

    .line 1890
    return-object v8

    .line 1891
    :cond_21
    :try_start_1
    const-string v0, "result does not contain key prediction"

    .line 1892
    .line 1893
    new-instance v3, LX/GBW;

    .line 1894
    .line 1895
    invoke-direct {v3, v0}, LX/GBW;-><init>(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    :goto_18
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1899
    :catchall_0
    move-exception v0

    .line 1900
    monitor-exit v2

    .line 1901
    throw v0

    .line 1902
    :pswitch_1e
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v2, LX/42O;

    .line 1905
    .line 1906
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v1, Lcom/facebook/tigon/TigonError;

    .line 1909
    .line 1910
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v0, LX/2B7;

    .line 1913
    .line 1914
    invoke-static {v1, v0, v2}, LX/42O;->A01(Lcom/facebook/tigon/TigonError;LX/2B7;LX/42O;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_19

    .line 1918
    :pswitch_1f
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v2, LX/42O;

    .line 1921
    .line 1922
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v1, Lcom/facebook/tigon/TigonError;

    .line 1925
    .line 1926
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, LX/2B7;

    .line 1929
    .line 1930
    invoke-static {v1, v0, v2}, LX/42O;->A02(Lcom/facebook/tigon/TigonError;LX/2B7;LX/42O;)V

    .line 1931
    .line 1932
    .line 1933
    :goto_19
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1934
    .line 1935
    return-object v8

    .line 1936
    :pswitch_20
    iget-object v9, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v9, Landroid/view/View;

    .line 1939
    .line 1940
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, LX/6ks;

    .line 1943
    .line 1944
    iget-object v13, v0, LX/6ks;->A07:Lcom/instagram/service/session/UserSession;

    .line 1945
    .line 1946
    iget-object v10, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v10, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1949
    .line 1950
    new-instance v12, LX/6kv;

    .line 1951
    .line 1952
    invoke-direct {v12, v0}, LX/6kv;-><init>(LX/6ks;)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v0, v0, LX/6ks;->A09:LX/01o;

    .line 1956
    .line 1957
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v11

    .line 1961
    check-cast v11, LX/4k9;

    .line 1962
    .line 1963
    new-instance v8, LX/6kx;

    .line 1964
    .line 1965
    invoke-direct/range {v8 .. v13}, LX/6kx;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4k9;LX/6kv;Lcom/instagram/service/session/UserSession;)V

    .line 1966
    .line 1967
    .line 1968
    return-object v8

    .line 1969
    :pswitch_21
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v2, LX/14O;

    .line 1972
    .line 1973
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v1, LX/1ti;

    .line 1976
    .line 1977
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, LX/0rN;

    .line 1980
    .line 1981
    iget-boolean v0, v0, LX/0rN;->A02:Z

    .line 1982
    .line 1983
    new-instance v8, LX/1zH;

    .line 1984
    .line 1985
    invoke-direct {v8, v2, v1, v0}, LX/1zH;-><init>(LX/14O;LX/1ti;Z)V

    .line 1986
    .line 1987
    .line 1988
    return-object v8

    .line 1989
    :pswitch_22
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v2, Landroid/content/Context;

    .line 1992
    .line 1993
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1996
    .line 1997
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v0, LX/1rU;

    .line 2000
    .line 2001
    new-instance v8, LX/1zF;

    .line 2002
    .line 2003
    invoke-direct {v8, v2, v0, v1}, LX/1zF;-><init>(Landroid/content/Context;LX/1rU;Lcom/instagram/service/session/UserSession;)V

    .line 2004
    .line 2005
    .line 2006
    return-object v8

    .line 2007
    :pswitch_23
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v3, Landroid/content/Context;

    .line 2010
    .line 2011
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v2, LX/1rV;

    .line 2014
    .line 2015
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v1, LX/2tp;

    .line 2018
    .line 2019
    const/4 v0, 0x0

    .line 2020
    new-instance v8, LX/1yh;

    .line 2021
    .line 2022
    invoke-direct {v8, v3, v0, v2, v1}, LX/1yh;-><init>(Landroid/content/Context;LX/49B;LX/1rV;LX/2tp;)V

    .line 2023
    .line 2024
    .line 2025
    return-object v8

    .line 2026
    :pswitch_24
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v2, Landroid/content/Context;

    .line 2029
    .line 2030
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v1, LX/0YK;

    .line 2033
    .line 2034
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, LX/1wc;

    .line 2037
    .line 2038
    new-instance v8, LX/1zh;

    .line 2039
    .line 2040
    invoke-direct {v8, v2, v1, v0}, LX/1zh;-><init>(Landroid/content/Context;LX/0YK;LX/1wc;)V

    .line 2041
    .line 2042
    .line 2043
    return-object v8

    .line 2044
    :pswitch_25
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v2, Landroid/content/Context;

    .line 2047
    .line 2048
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2051
    .line 2052
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2055
    .line 2056
    new-instance v8, LX/1yo;

    .line 2057
    .line 2058
    invoke-direct {v8, v2, v1, v0}, LX/1yo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 2059
    .line 2060
    .line 2061
    return-object v8

    .line 2062
    :pswitch_26
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v2, Landroid/content/Context;

    .line 2065
    .line 2066
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2069
    .line 2070
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v0, LX/1qw;

    .line 2073
    .line 2074
    new-instance v8, LX/1yl;

    .line 2075
    .line 2076
    invoke-direct {v8, v2, v0, v1}, LX/1yl;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 2077
    .line 2078
    .line 2079
    return-object v8

    .line 2080
    :pswitch_27
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v3, LX/1rO;

    .line 2083
    .line 2084
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 2087
    .line 2088
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v1, LX/0YK;

    .line 2091
    .line 2092
    new-instance v0, LX/2tu;

    .line 2093
    .line 2094
    invoke-direct {v0, v2, v1}, LX/2tu;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v8, LX/1yk;

    .line 2098
    .line 2099
    invoke-direct {v8, v3, v0}, LX/1yk;-><init>(LX/1rO;LX/2tu;)V

    .line 2100
    .line 2101
    .line 2102
    return-object v8

    .line 2103
    :pswitch_28
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A01:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 2106
    .line 2107
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A00:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v1, LX/1dt;

    .line 2110
    .line 2111
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;->A02:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v0, LX/65l;

    .line 2114
    .line 2115
    new-instance v8, LX/8DK;

    .line 2116
    .line 2117
    invoke-direct {v8, v1, v2, v0}, LX/8DK;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 2118
    .line 2119
    .line 2120
    return-object v8

    .line 2121
    :cond_22
    const-string v1, "Invalid messageContent: "

    .line 2122
    .line 2123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2136
    .line 2137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    throw v0

    .line 2141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_19
        :pswitch_17
        :pswitch_18
        :pswitch_f
        :pswitch_16
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

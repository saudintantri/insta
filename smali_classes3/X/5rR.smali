.class public final LX/5rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 39
    .line 40
    :cond_1
    return-object v3
    .line 41
.end method


# virtual methods
.method public final AKK(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;)LX/5rV;
    .locals 41

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    move-object/from16 v28, p2

    .line 14
    .line 15
    move-object/from16 v0, v28

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x48

    .line 33
    .line 34
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 35
    .line 36
    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v2, LX/7OC;

    .line 40
    .line 41
    new-instance v0, LX/8JU;

    .line 42
    .line 43
    invoke-direct {v0}, LX/8JU;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/5xp;

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    iget-object v6, v5, LX/5oe;->A0T:LX/3uq;

    .line 55
    .line 56
    iget-object v0, v6, LX/3uq;->A0i:LX/3us;

    .line 57
    .line 58
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v3, v5, v0, v1}, LX/61f;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 62
    .line 63
    .line 64
    move-result-object v20

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v6, LX/3uq;->A0u:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v0, v3, LX/3uv;

    .line 72
    .line 73
    const-string v10, "null cannot be cast to non-null type com.instagram.direct.model.GenericFBAttachment"

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    instance-of v0, v3, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_20

    .line 80
    .line 81
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 82
    .line 83
    invoke-static {v3, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, LX/3uv;

    .line 93
    .line 94
    if-eqz v0, :cond_20

    .line 95
    .line 96
    iget-object v0, v6, LX/3uq;->A0u:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_0
    invoke-static {v3, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, LX/3uv;

    .line 111
    .line 112
    iget-object v10, v3, LX/3uv;->A0J:LX/4zW;

    .line 113
    .line 114
    if-nez v10, :cond_1

    .line 115
    .line 116
    iget-object v0, v5, LX/5oe;->A05:LX/5mR;

    .line 117
    .line 118
    iget v2, v0, LX/5mR;->A04:I

    .line 119
    .line 120
    const/16 v0, 0x1d

    .line 121
    .line 122
    if-eq v2, v0, :cond_1

    .line 123
    .line 124
    const-string v1, "Poll Message missing action log"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    const/16 v31, 0x0

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    move-object/from16 v0, v28

    .line 137
    .line 138
    iget-object v11, v0, LX/5rE;->A05:LX/5xj;

    .line 139
    .line 140
    iget-boolean v2, v6, LX/3uq;->A1M:Z

    .line 141
    .line 142
    iget-object v0, v5, LX/5oe;->A05:LX/5mR;

    .line 143
    .line 144
    iget-boolean v0, v0, LX/5mR;->A0Y:Z

    .line 145
    .line 146
    invoke-virtual {v6, v1}, LX/3uq;->A0f(Lcom/instagram/service/session/UserSession;)Z

    .line 147
    .line 148
    .line 149
    move-result v27

    .line 150
    move-object/from16 v21, v7

    .line 151
    .line 152
    move-object/from16 v22, v5

    .line 153
    .line 154
    move-object/from16 v23, v11

    .line 155
    .line 156
    move-object/from16 v24, v10

    .line 157
    .line 158
    move/from16 v25, v2

    .line 159
    .line 160
    move/from16 v26, v0

    .line 161
    .line 162
    invoke-static/range {v21 .. v27}, LX/7aS;->A00(Landroid/content/Context;LX/5oe;LX/5xj;LX/4zW;ZZZ)LX/7B2;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    :goto_0
    iget-wide v0, v3, LX/3uv;->A0A:J

    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    cmp-long v2, v0, v10

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object v2, v5, LX/5oe;->A05:LX/5mR;

    .line 175
    .line 176
    iget-object v10, v2, LX/5mR;->A0D:LX/3wU;

    .line 177
    .line 178
    instance-of v2, v10, LX/3wR;

    .line 179
    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    check-cast v10, LX/3wR;

    .line 183
    .line 184
    iget-object v2, v10, LX/3wR;->A00:Ljava/lang/String;

    .line 185
    .line 186
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "instagram://thread/%s/group_polls/%s"

    .line 195
    .line 196
    move-object/from16 v0, v18

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :goto_2
    invoke-static {v10}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v6, LX/3uq;->A14:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    new-instance v17, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 213
    .line 214
    move-object/from16 v0, v17

    .line 215
    .line 216
    invoke-direct {v0, v10, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, LX/3uv;->A00()Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-static {v1, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 249
    .line 250
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 269
    .line 270
    :goto_4
    new-instance v0, LX/79n;

    .line 271
    .line 272
    invoke-direct {v0, v12, v11, v10, v1}, LX/79n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_2
    const/4 v1, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_3
    instance-of v2, v10, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 282
    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    check-cast v10, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 286
    .line 287
    iget-wide v10, v10, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 288
    .line 289
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_1

    .line 294
    :cond_4
    move-object/from16 v2, v18

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    const-string v10, ""

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    move-object/from16 v19, v18

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_7
    move-object/from16 v2, v18

    .line 305
    .line 306
    :cond_8
    invoke-virtual {v6}, LX/3uq;->A0J()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    iget-object v0, v8, LX/5xp;->A01:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    move-object/from16 v1, v18

    .line 331
    .line 332
    move-object v8, v1

    .line 333
    :goto_5
    invoke-virtual {v6}, LX/3uq;->A0F()LX/60t;

    .line 334
    .line 335
    .line 336
    move-result-object v26

    .line 337
    sget-object v25, LX/3uw;->A03:LX/3uw;

    .line 338
    .line 339
    iget-object v0, v5, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v31

    .line 347
    :cond_9
    new-instance v13, LX/5rV;

    .line 348
    .line 349
    move-object/from16 v15, v18

    .line 350
    .line 351
    move-object/from16 v21, v28

    .line 352
    .line 353
    move-object/from16 v22, v15

    .line 354
    .line 355
    move-object/from16 v23, v15

    .line 356
    .line 357
    move-object/from16 v24, v8

    .line 358
    .line 359
    move-object/from16 v27, v15

    .line 360
    .line 361
    move-object/from16 v28, v15

    .line 362
    .line 363
    move-object/from16 v29, v15

    .line 364
    .line 365
    move-object/from16 v30, v15

    .line 366
    .line 367
    move-object/from16 v32, v15

    .line 368
    .line 369
    move-object/from16 v33, v15

    .line 370
    .line 371
    move-object/from16 v34, v2

    .line 372
    .line 373
    move-object/from16 v35, v15

    .line 374
    .line 375
    move-object/from16 v36, v15

    .line 376
    .line 377
    move/from16 v37, v4

    .line 378
    .line 379
    move/from16 v38, v4

    .line 380
    .line 381
    move/from16 v39, v4

    .line 382
    .line 383
    move/from16 v40, v4

    .line 384
    .line 385
    move-object v14, v15

    .line 386
    move-object/from16 v16, v17

    .line 387
    .line 388
    move-object/from16 v17, v1

    .line 389
    .line 390
    invoke-direct/range {v13 .. v40}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 391
    .line 392
    .line 393
    return-object v13

    .line 394
    :cond_a
    invoke-interface {v13}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/2Wc;

    .line 399
    .line 400
    iget-object v0, v5, LX/5oe;->A05:LX/5mR;

    .line 401
    .line 402
    iget v0, v0, LX/5mR;->A04:I

    .line 403
    .line 404
    iget-object v11, v3, LX/3uv;->A0n:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v11, :cond_1f

    .line 407
    .line 408
    new-instance v10, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v9, v3, LX/3uv;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 417
    .line 418
    if-nez v9, :cond_b

    .line 419
    .line 420
    iget-object v8, v3, LX/3uv;->A0m:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v8}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-eqz v8, :cond_1e

    .line 427
    .line 428
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    :cond_b
    :goto_6
    iget-object v12, v3, LX/3uv;->A0p:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v12, :cond_c

    .line 435
    .line 436
    const-string v12, ""

    .line 437
    .line 438
    :cond_c
    const/16 v8, 0x1d

    .line 439
    .line 440
    if-ne v0, v8, :cond_1b

    .line 441
    .line 442
    const/16 v16, 0x1

    .line 443
    .line 444
    iget-object v0, v3, LX/3uv;->A12:Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v0}, LX/5rR;->A00(Ljava/util/List;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :cond_d
    :goto_7
    iget-wide v13, v3, LX/3uv;->A0E:J

    .line 451
    .line 452
    iget v15, v3, LX/3uv;->A03:I

    .line 453
    .line 454
    new-instance v8, LX/79o;

    .line 455
    .line 456
    move-object/from16 v21, v8

    .line 457
    .line 458
    move-object/from16 v22, v12

    .line 459
    .line 460
    move-object/from16 v23, v0

    .line 461
    .line 462
    move/from16 v24, v15

    .line 463
    .line 464
    move-wide/from16 v25, v13

    .line 465
    .line 466
    invoke-direct/range {v21 .. v26}, LX/79o;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object v12, v3, LX/3uv;->A0q:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v12, :cond_10

    .line 475
    .line 476
    if-eqz v16, :cond_18

    .line 477
    .line 478
    iget-object v0, v3, LX/3uv;->A13:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v0}, LX/5rR;->A00(Ljava/util/List;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_e
    :goto_8
    iget-wide v13, v3, LX/3uv;->A0F:J

    .line 485
    .line 486
    iget v15, v3, LX/3uv;->A04:I

    .line 487
    .line 488
    new-instance v8, LX/79o;

    .line 489
    .line 490
    move-object/from16 v21, v8

    .line 491
    .line 492
    move-object/from16 v22, v12

    .line 493
    .line 494
    move-object/from16 v23, v0

    .line 495
    .line 496
    move/from16 v24, v15

    .line 497
    .line 498
    move-wide/from16 v25, v13

    .line 499
    .line 500
    invoke-direct/range {v21 .. v26}, LX/79o;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iget-object v8, v3, LX/3uv;->A0r:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v8, :cond_10

    .line 509
    .line 510
    if-eqz v16, :cond_15

    .line 511
    .line 512
    iget-object v0, v3, LX/3uv;->A14:Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v0}, LX/5rR;->A00(Ljava/util/List;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :cond_f
    :goto_9
    iget-wide v12, v3, LX/3uv;->A0G:J

    .line 519
    .line 520
    iget v14, v3, LX/3uv;->A05:I

    .line 521
    .line 522
    new-instance v1, LX/79o;

    .line 523
    .line 524
    move-object/from16 v21, v1

    .line 525
    .line 526
    move-object/from16 v22, v8

    .line 527
    .line 528
    move-object/from16 v23, v0

    .line 529
    .line 530
    move/from16 v24, v14

    .line 531
    .line 532
    move-wide/from16 v25, v12

    .line 533
    .line 534
    invoke-direct/range {v21 .. v26}, LX/79o;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_10
    iget-wide v0, v3, LX/3uv;->A0A:J

    .line 541
    .line 542
    iget-object v12, v3, LX/3uv;->A0o:Ljava/lang/String;

    .line 543
    .line 544
    new-instance v8, LX/7Cg;

    .line 545
    .line 546
    move-object/from16 v21, v8

    .line 547
    .line 548
    move-object/from16 v22, v9

    .line 549
    .line 550
    move-object/from16 v23, v11

    .line 551
    .line 552
    move-object/from16 v24, v12

    .line 553
    .line 554
    move-object/from16 v25, v10

    .line 555
    .line 556
    move-wide/from16 v26, v0

    .line 557
    .line 558
    invoke-direct/range {v21 .. v27}, LX/7Cg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 559
    .line 560
    .line 561
    iget-object v11, v3, LX/3uv;->A0k:Ljava/lang/String;

    .line 562
    .line 563
    const-string v10, ""

    .line 564
    .line 565
    if-nez v11, :cond_11

    .line 566
    .line 567
    move-object v11, v10

    .line 568
    :cond_11
    iget-object v9, v3, LX/3uv;->A0l:Ljava/lang/String;

    .line 569
    .line 570
    if-nez v9, :cond_12

    .line 571
    .line 572
    move-object v9, v10

    .line 573
    :cond_12
    if-eqz v12, :cond_13

    .line 574
    .line 575
    move-object v10, v12

    .line 576
    :cond_13
    const v1, 0x7f1215d1

    .line 577
    .line 578
    .line 579
    iget-object v12, v8, LX/7Cg;->A02:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, v3, LX/3uv;->A0j:Ljava/lang/String;

    .line 582
    .line 583
    filled-new-array {v12, v0, v11, v9, v10}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    if-eqz v2, :cond_14

    .line 595
    .line 596
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/79n;

    .line 601
    .line 602
    if-eqz v0, :cond_14

    .line 603
    .line 604
    iget-object v3, v0, LX/79n;->A01:Ljava/lang/String;

    .line 605
    .line 606
    :goto_a
    const/16 v0, 0x9

    .line 607
    .line 608
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 609
    .line 610
    invoke-direct {v1, v9, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_14
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const v0, 0x7f1215dd

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_15
    iget-object v12, v3, LX/3uv;->A17:Ljava/util/List;

    .line 631
    .line 632
    if-eqz v12, :cond_17

    .line 633
    .line 634
    new-instance v0, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    :cond_16
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-eqz v12, :cond_f

    .line 648
    .line 649
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    check-cast v12, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v1, v12}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    if-eqz v12, :cond_16

    .line 660
    .line 661
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    if-eqz v12, :cond_16

    .line 666
    .line 667
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_17
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 672
    .line 673
    goto/16 :goto_9

    .line 674
    .line 675
    :cond_18
    iget-object v8, v3, LX/3uv;->A16:Ljava/util/List;

    .line 676
    .line 677
    if-eqz v8, :cond_1a

    .line 678
    .line 679
    new-instance v0, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    :cond_19
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v8, :cond_e

    .line 693
    .line 694
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v1, v8}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    if-eqz v8, :cond_19

    .line 705
    .line 706
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    if-eqz v8, :cond_19

    .line 711
    .line 712
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_1a
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 717
    .line 718
    goto/16 :goto_8

    .line 719
    .line 720
    :cond_1b
    const/16 v16, 0x0

    .line 721
    .line 722
    iget-object v8, v3, LX/3uv;->A15:Ljava/util/List;

    .line 723
    .line 724
    if-eqz v8, :cond_1d

    .line 725
    .line 726
    new-instance v0, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    :cond_1c
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_d

    .line 740
    .line 741
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v1, v8}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    if-eqz v8, :cond_1c

    .line 752
    .line 753
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    if-eqz v8, :cond_1c

    .line 758
    .line 759
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_1d
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 764
    .line 765
    goto/16 :goto_7

    .line 766
    .line 767
    :cond_1e
    const/4 v9, 0x0

    .line 768
    goto/16 :goto_6

    .line 769
    .line 770
    :cond_1f
    const-string v1, "poll message require a question"

    .line 771
    .line 772
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_20
    const-string v1, "Unexpected message content object type"

    .line 779
    .line 780
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 781
    .line 782
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0
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
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method

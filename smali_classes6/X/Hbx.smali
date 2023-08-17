.class public final LX/Hbx;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(I)Lcom/facebook/dcp/model/Type;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "Invalid default data type"

    .line 4
    .line 5
    new-instance v0, LX/Guy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Guy;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/facebook/dcp/model/Type;->A06:Lcom/facebook/dcp/model/Type;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Lcom/facebook/dcp/model/Type;->A09:Lcom/facebook/dcp/model/Type;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0D:Lcom/facebook/dcp/model/Type;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    sget-object v0, Lcom/facebook/dcp/model/Type;->A01:Lcom/facebook/dcp/model/Type;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    sget-object v0, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    sget-object v0, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 30
    .line 31
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const/16 v1, 0xd1b

    .line 7
    .line 8
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x14f51cd8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/5OR;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/5OR;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A02(LX/5UC;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;Ljava/util/Set;)Lcom/facebook/dcp/model/MetadataResponse;
    .locals 68

    .line 0
    const/4 v15, 0x2

    .line 1
    if-eqz p2, :cond_45

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A04()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_44

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v19

    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v18

    .line 21
    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_43

    .line 26
    .line 27
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    check-cast v13, LX/GHe;

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A04()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    :cond_1
    :goto_0
    invoke-virtual/range {v17 .. v17}, LX/1bq;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {v17 .. v17}, LX/1bq;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 52
    .line 53
    const-string v5, "Got null use case name or version, or purpose in response from server"

    .line 54
    .line 55
    if-eqz v4, :cond_42

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A03()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_42

    .line 62
    .line 63
    const v0, 0x427f982

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_42

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A03()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_41

    .line 77
    .line 78
    const v0, 0x14f51cd8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_41

    .line 86
    .line 87
    iget-object v0, v13, LX/GHe;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v13, LX/GHe;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, v13, LX/GHe;->A01:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    iget-object v0, v0, LX/5UC;->A01:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/3fk;

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 122
    .line 123
    const v1, 0x1521cd84

    .line 124
    .line 125
    .line 126
    const v0, -0x4de05f47

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v1, v0}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3b

    .line 134
    .line 135
    const v1, -0x24b95ca0

    .line 136
    .line 137
    .line 138
    const v0, 0x272d7a2f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1, v9, v0}, LX/1RA;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3b

    .line 146
    .line 147
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    :cond_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/1RA;

    .line 162
    .line 163
    const v1, -0xe371dae

    .line 164
    .line 165
    .line 166
    const v0, 0x609568e6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v9, v0}, LX/1RA;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    :goto_2
    invoke-virtual/range {v20 .. v20}, LX/1bq;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual/range {v20 .. v20}, LX/1bq;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, LX/1RA;

    .line 188
    .line 189
    const/16 v0, 0xd1b

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x14f51cd8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-instance v10, LX/5OR;

    .line 207
    .line 208
    invoke-direct {v10, v1, v0}, LX/5OR;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const v1, -0x1ad284d1

    .line 212
    .line 213
    .line 214
    const v0, -0x61872b9b

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v1, v0}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0xd1b

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    const v6, 0x6ac9171

    .line 228
    .line 229
    .line 230
    const v0, 0x5bf6a3f5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v6, v9, v0}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/4 v8, 0x0

    .line 238
    if-eqz v12, :cond_d

    .line 239
    .line 240
    const v11, 0x368f3a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    :goto_3
    invoke-static {v11}, LX/Hbx;->A00(I)Lcom/facebook/dcp/model/Type;

    .line 248
    .line 249
    .line 250
    move-result-object v35

    .line 251
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v36

    .line 255
    invoke-static {v7, v6, v0}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    const v6, 0x5c13d641

    .line 264
    .line 265
    .line 266
    const v0, 0x6326f797    # 3.0800002E21f

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v6, v0}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_4
    const/16 v22, 0x0

    .line 274
    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    packed-switch v6, :pswitch_data_0

    .line 282
    .line 283
    .line 284
    :cond_3
    :goto_5
    :pswitch_0
    if-eqz v1, :cond_4

    .line 285
    .line 286
    const v0, -0x5ce4c520

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/1RA;->getCachedIntList(I)Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_4

    .line 294
    .line 295
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_5

    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_4
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    :cond_5
    const v6, -0x356f97e5    # -4731917.5f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_9

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    if-ne v7, v6, :cond_7

    .line 340
    .line 341
    sget-object v33, Lcom/facebook/dcp/model/FeatureSource;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 342
    .line 343
    :goto_7
    const v7, 0x5a0af82

    .line 344
    .line 345
    .line 346
    const v6, -0x7e62fbde

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v7, v6}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_a

    .line 354
    .line 355
    const v6, -0x29945d5f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v6}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_a

    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v38

    .line 368
    :goto_8
    const v6, -0x779ee137

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    :cond_6
    new-instance v1, Lcom/facebook/dcp/model/LogLevel;

    .line 376
    .line 377
    invoke-direct {v1, v8}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/16 v39, 0x780

    .line 381
    .line 382
    new-instance v6, Lcom/facebook/dcp/model/FeatureMetadata;

    .line 383
    .line 384
    move-object/from16 v31, v6

    .line 385
    .line 386
    move-object/from16 v32, v22

    .line 387
    .line 388
    move-object/from16 v34, v1

    .line 389
    .line 390
    move-object/from16 v37, v0

    .line 391
    .line 392
    invoke-direct/range {v31 .. v39}, Lcom/facebook/dcp/model/FeatureMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/FeatureSource;Lcom/facebook/dcp/model/LogLevel;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/util/List;II)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, v16

    .line 396
    .line 397
    invoke-virtual {v0, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_7
    if-ne v7, v15, :cond_8

    .line 403
    .line 404
    sget-object v33, Lcom/facebook/dcp/model/FeatureSource;->A01:Lcom/facebook/dcp/model/FeatureSource;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_8
    const/4 v6, 0x3

    .line 408
    if-ne v7, v6, :cond_9

    .line 409
    .line 410
    sget-object v33, Lcom/facebook/dcp/model/FeatureSource;->A03:Lcom/facebook/dcp/model/FeatureSource;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_9
    sget-object v33, Lcom/facebook/dcp/model/FeatureSource;->A02:Lcom/facebook/dcp/model/FeatureSource;

    .line 414
    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_a
    const/16 v38, 0x0

    .line 419
    .line 420
    if-eqz v1, :cond_6

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :pswitch_1
    const-wide/16 v32, 0x0

    .line 424
    .line 425
    const-wide/16 v29, 0x0

    .line 426
    .line 427
    const v6, -0x607057b4

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v6}, LX/1RA;->getCachedDoubleList(I)Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    .line 433
    move-result-object v27

    .line 434
    invoke-static/range {v27 .. v27}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/16 v31, 0x7eff

    .line 438
    .line 439
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 440
    .line 441
    move-object/from16 v24, v23

    .line 442
    .line 443
    move-object/from16 v25, v23

    .line 444
    .line 445
    move-object/from16 v26, v23

    .line 446
    .line 447
    move-object/from16 v28, v23

    .line 448
    .line 449
    move/from16 v34, v8

    .line 450
    .line 451
    invoke-direct/range {v22 .. v34}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :pswitch_2
    const-wide/16 v32, 0x0

    .line 457
    .line 458
    const-wide/16 v29, 0x0

    .line 459
    .line 460
    const v6, -0x21d30c51

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v6}, LX/1RA;->getCachedIntList(I)Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_b

    .line 483
    .line 484
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-static {v0, v6}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_b
    const/16 v31, 0x7f7f

    .line 497
    .line 498
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 499
    .line 500
    move-object/from16 v24, v23

    .line 501
    .line 502
    move-object/from16 v25, v23

    .line 503
    .line 504
    move-object/from16 v26, v0

    .line 505
    .line 506
    move-object/from16 v27, v23

    .line 507
    .line 508
    move-object/from16 v28, v23

    .line 509
    .line 510
    move/from16 v34, v8

    .line 511
    .line 512
    invoke-direct/range {v22 .. v34}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :pswitch_3
    const-wide/16 v32, 0x0

    .line 518
    .line 519
    const-wide/16 v29, 0x0

    .line 520
    .line 521
    const v6, -0x5a0993f4

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v6}, LX/1RA;->getCachedStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 525
    .line 526
    .line 527
    move-result-object v28

    .line 528
    invoke-static/range {v28 .. v28}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/16 v31, 0x7dff

    .line 532
    .line 533
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 534
    .line 535
    move-object/from16 v24, v23

    .line 536
    .line 537
    move-object/from16 v25, v23

    .line 538
    .line 539
    move-object/from16 v26, v23

    .line 540
    .line 541
    move-object/from16 v27, v23

    .line 542
    .line 543
    move/from16 v34, v8

    .line 544
    .line 545
    invoke-direct/range {v22 .. v34}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :pswitch_4
    const-wide/16 v32, 0x0

    .line 551
    .line 552
    const-wide/16 v29, 0x0

    .line 553
    .line 554
    const v6, 0x196043c3

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v6}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v25

    .line 561
    const/16 v31, 0x7fdf

    .line 562
    .line 563
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 564
    .line 565
    move-object/from16 v24, v23

    .line 566
    .line 567
    move-object/from16 v26, v23

    .line 568
    .line 569
    move-object/from16 v27, v23

    .line 570
    .line 571
    move-object/from16 v28, v23

    .line 572
    .line 573
    move/from16 v34, v8

    .line 574
    .line 575
    invoke-direct/range {v22 .. v34}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :pswitch_5
    const-wide/16 v32, 0x0

    .line 581
    .line 582
    const v6, -0x56cb1e32

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 586
    .line 587
    .line 588
    move-result-wide v29

    .line 589
    const/16 v31, 0x7fef

    .line 590
    .line 591
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 592
    .line 593
    move-object/from16 v24, v23

    .line 594
    .line 595
    move-object/from16 v25, v23

    .line 596
    .line 597
    move-object/from16 v26, v23

    .line 598
    .line 599
    move-object/from16 v27, v23

    .line 600
    .line 601
    move-object/from16 v28, v23

    .line 602
    .line 603
    move/from16 v34, v8

    .line 604
    .line 605
    invoke-direct/range {v22 .. v34}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :pswitch_6
    const v6, 0x13ee9d21

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    int-to-long v6, v0

    .line 618
    const-wide/16 v29, 0x0

    .line 619
    .line 620
    const/16 v31, 0x7ff7

    .line 621
    .line 622
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 623
    .line 624
    move-object/from16 v24, v23

    .line 625
    .line 626
    move-object/from16 v25, v23

    .line 627
    .line 628
    move-object/from16 v26, v23

    .line 629
    .line 630
    move-object/from16 v27, v23

    .line 631
    .line 632
    move-object/from16 v28, v23

    .line 633
    .line 634
    move-wide/from16 v32, v6

    .line 635
    .line 636
    move/from16 v34, v8

    .line 637
    .line 638
    invoke-direct/range {v22 .. v34}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :cond_c
    move-object/from16 v0, v23

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_d
    const/4 v11, 0x0

    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :cond_e
    const v0, -0xd2402e2

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v48

    .line 657
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A03()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/16 v47, 0x0

    .line 662
    .line 663
    if-eqz v1, :cond_14

    .line 664
    .line 665
    const v0, 0x427f982

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v46

    .line 672
    :goto_a
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A03()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_f

    .line 677
    .line 678
    const v0, 0x14f51cd8

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v47

    .line 685
    :cond_f
    const v1, 0x6514ba9f

    .line 686
    .line 687
    .line 688
    const v0, -0x2b2f9e4d

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v1, v0}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    if-eqz v46, :cond_40

    .line 696
    .line 697
    if-eqz v47, :cond_40

    .line 698
    .line 699
    if-eqz v48, :cond_40

    .line 700
    .line 701
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const v2, 0x1521cd84

    .line 706
    .line 707
    .line 708
    const v0, -0x4de05f47

    .line 709
    .line 710
    .line 711
    invoke-static {v4, v2, v0}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    if-eqz v5, :cond_13

    .line 716
    .line 717
    const v2, -0x24b95ca0

    .line 718
    .line 719
    .line 720
    const v0, 0x272d7a2f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v2, v9, v0}, LX/1RA;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_13

    .line 728
    .line 729
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_15

    .line 738
    .line 739
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, LX/1RA;

    .line 744
    .line 745
    const v2, -0xe371dae

    .line 746
    .line 747
    .line 748
    const v0, 0x609568e6

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v2, v9, v0}, LX/1RA;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    :goto_c
    invoke-virtual {v6}, LX/1bq;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_10

    .line 764
    .line 765
    invoke-virtual {v6}, LX/1bq;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, LX/1RA;

    .line 770
    .line 771
    const v2, -0x1ad284d1

    .line 772
    .line 773
    .line 774
    const v0, -0x61872b9b

    .line 775
    .line 776
    .line 777
    invoke-static {v5, v2, v0}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-eqz v2, :cond_11

    .line 782
    .line 783
    const v0, -0x5ce4c520

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v0}, LX/1RA;->getCachedIntList(I)Lcom/google/common/collect/ImmutableList;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-eqz v2, :cond_11

    .line 791
    .line 792
    invoke-static {v2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_12

    .line 805
    .line 806
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_11
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 819
    .line 820
    :cond_12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_13
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_14
    move-object/from16 v46, v47

    .line 828
    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :cond_15
    invoke-interface {v3}, LX/3fk;->B1A()J

    .line 832
    .line 833
    .line 834
    move-result-wide v53

    .line 835
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v51

    .line 839
    const v2, -0x6b86e1f4

    .line 840
    .line 841
    .line 842
    const v1, 0x782c078f

    .line 843
    .line 844
    .line 845
    invoke-static {v4, v2, v1}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-eqz v0, :cond_3f

    .line 850
    .line 851
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    invoke-static {v4, v2, v1}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    if-eqz v3, :cond_16

    .line 860
    .line 861
    const v2, -0x11531bc3

    .line 862
    .line 863
    .line 864
    const v1, -0x76b7c25d

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v2, v9, v1}, LX/1RA;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-eqz v1, :cond_16

    .line 872
    .line 873
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_17

    .line 882
    .line 883
    invoke-static {v12, v1}, LX/Hbx;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 884
    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_16
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_17
    const v1, -0x4782be3c

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_20

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/4 v1, 0x1

    .line 904
    if-eq v2, v1, :cond_1f

    .line 905
    .line 906
    if-ne v2, v15, :cond_20

    .line 907
    .line 908
    sget-object v56, Lcom/facebook/dcp/model/ExampleSource;->A01:Lcom/facebook/dcp/model/ExampleSource;

    .line 909
    .line 910
    :goto_10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    const v2, -0x11531bc3

    .line 915
    .line 916
    .line 917
    const v1, -0x76b7c25d

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v2, v9, v1}, LX/1RA;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-nez v1, :cond_18

    .line 925
    .line 926
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 927
    .line 928
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v22

    .line 932
    :cond_19
    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_21

    .line 937
    .line 938
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, LX/1RA;

    .line 943
    .line 944
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    if-eqz v1, :cond_1e

    .line 949
    .line 950
    const v3, 0x67d48f7

    .line 951
    .line 952
    .line 953
    const v2, 0x26226b25

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v3, v9, v2}, LX/1RA;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    if-eqz v2, :cond_1e

    .line 961
    .line 962
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v21

    .line 966
    :cond_1a
    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_1d

    .line 971
    .line 972
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, LX/1RA;

    .line 977
    .line 978
    const v5, 0x6ac9171

    .line 979
    .line 980
    .line 981
    const v3, 0xeabc10b

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v5, v3}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    if-nez v3, :cond_1b

    .line 989
    .line 990
    const/4 v3, 0x0

    .line 991
    :goto_14
    const v5, 0x368f3a

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    invoke-static {v5}, LX/Hbx;->A00(I)Lcom/facebook/dcp/model/Type;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    const v6, -0x3258b32a

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    packed-switch v2, :pswitch_data_1

    .line 1010
    .line 1011
    .line 1012
    :pswitch_7
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A08:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1013
    .line 1014
    :goto_15
    if-eqz v3, :cond_1a

    .line 1015
    .line 1016
    new-instance v2, Lcom/facebook/dcp/model/DcpRule;

    .line 1017
    .line 1018
    invoke-direct {v2, v3, v6, v5}, Lcom/facebook/dcp/model/DcpRule;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/DcpRuleType;Lcom/facebook/dcp/model/Type;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :pswitch_8
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A01:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :pswitch_9
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A02:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :pswitch_a
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A03:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :pswitch_b
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A05:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :pswitch_c
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A06:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1038
    .line 1039
    goto :goto_15

    .line 1040
    :pswitch_d
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A04:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1041
    .line 1042
    goto :goto_15

    .line 1043
    :pswitch_e
    sget-object v6, Lcom/facebook/dcp/model/DcpRuleType;->A07:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :cond_1b
    const v5, -0x56cb1e32

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v30

    .line 1053
    const v5, 0x13ee9d21

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    int-to-long v10, v5

    .line 1061
    const v5, 0x196043c3

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v5}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v26

    .line 1068
    const v5, -0x5a0993f4

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3, v5}, LX/1RA;->getCachedStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v29

    .line 1075
    const v5, -0x21d30c51

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v5}, LX/1RA;->getCachedIntList(I)Lcom/google/common/collect/ImmutableList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v20

    .line 1093
    :goto_16
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-eqz v5, :cond_1c

    .line 1098
    .line 1099
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-static {v5}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    invoke-static {v6, v5}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_16

    .line 1111
    :cond_1c
    const v5, -0x607057b4

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v5}, LX/1RA;->getCachedDoubleList(I)Lcom/google/common/collect/ImmutableList;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v28

    .line 1118
    const/16 v24, 0x0

    .line 1119
    .line 1120
    const/16 v35, 0x0

    .line 1121
    .line 1122
    invoke-static/range {v28 .. v28}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static/range {v29 .. v29}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v32, 0x7c47

    .line 1129
    .line 1130
    new-instance v3, Lcom/facebook/dcp/model/DcpData;

    .line 1131
    .line 1132
    move-object/from16 v23, v3

    .line 1133
    .line 1134
    move-object/from16 v25, v24

    .line 1135
    .line 1136
    move-object/from16 v27, v6

    .line 1137
    .line 1138
    move-wide/from16 v33, v10

    .line 1139
    .line 1140
    invoke-direct/range {v23 .. v35}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_14

    .line 1144
    .line 1145
    :cond_1d
    invoke-static {v7}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_19

    .line 1150
    .line 1151
    const/16 v2, 0xd1b

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    const v3, 0x14f51cd8

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    new-instance v1, LX/5OR;

    .line 1169
    .line 1170
    invoke-direct {v1, v2, v3}, LX/5OR;-><init>(Ljava/lang/String;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v7}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_11

    .line 1181
    .line 1182
    :cond_1e
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 1183
    .line 1184
    goto/16 :goto_12

    .line 1185
    .line 1186
    :cond_1f
    sget-object v56, Lcom/facebook/dcp/model/ExampleSource;->A03:Lcom/facebook/dcp/model/ExampleSource;

    .line 1187
    .line 1188
    goto/16 :goto_10

    .line 1189
    .line 1190
    :cond_20
    sget-object v56, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 1191
    .line 1192
    goto/16 :goto_10

    .line 1193
    .line 1194
    :cond_21
    const v11, -0x6838ad4

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v67

    .line 1201
    const v2, 0x1769dcf4

    .line 1202
    .line 1203
    .line 1204
    const v1, 0x13cca917

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0, v2, v1}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    if-eqz v5, :cond_25

    .line 1212
    .line 1213
    const v3, 0x18443aa8

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v5, v3}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    if-eqz v3, :cond_25

    .line 1221
    .line 1222
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v61

    .line 1226
    :goto_17
    invoke-static {v0, v2, v1}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    if-eqz v3, :cond_24

    .line 1231
    .line 1232
    const v5, 0x319e61bb

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3, v5}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    if-eqz v3, :cond_24

    .line 1240
    .line 1241
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v63

    .line 1245
    :goto_18
    invoke-static {v0, v2, v1}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    if-eqz v1, :cond_23

    .line 1250
    .line 1251
    const v3, 0x56bcfdd7

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v3}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    if-eqz v1, :cond_23

    .line 1259
    .line 1260
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v65

    .line 1264
    :goto_19
    const v1, -0x779ee137

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    new-instance v1, Lcom/facebook/dcp/model/LogLevel;

    .line 1272
    .line 1273
    invoke-direct {v1, v0}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    const/16 v60, 0x80

    .line 1277
    .line 1278
    const/4 v10, 0x0

    .line 1279
    new-instance v45, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 1280
    .line 1281
    move-object/from16 v55, v45

    .line 1282
    .line 1283
    move-object/from16 v57, v1

    .line 1284
    .line 1285
    move-object/from16 v58, v12

    .line 1286
    .line 1287
    move-object/from16 v59, v8

    .line 1288
    .line 1289
    invoke-direct/range {v55 .. v67}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V

    .line 1290
    .line 1291
    .line 1292
    const v1, 0x456c4c65

    .line 1293
    .line 1294
    .line 1295
    const v0, 0x5b9d9909

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v4, v1, v0}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    if-eqz v1, :cond_3e

    .line 1303
    .line 1304
    const v3, -0x1ad4aae8

    .line 1305
    .line 1306
    .line 1307
    const v0, 0x703a7d62

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v1, v3, v0}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    const v5, -0x4066379c

    .line 1315
    .line 1316
    .line 1317
    const v3, -0x7013d12d

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v5, v9, v3}, LX/1RA;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    const v5, 0x1d8663cc

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1, v2, v5}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const v6, 0x6514ba9f

    .line 1332
    .line 1333
    .line 1334
    const v5, -0x621c7c47

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v1, v6, v5}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v8

    .line 1341
    if-eqz v0, :cond_3d

    .line 1342
    .line 1343
    if-eqz v3, :cond_3d

    .line 1344
    .line 1345
    if-eqz v2, :cond_3d

    .line 1346
    .line 1347
    if-eqz v8, :cond_3d

    .line 1348
    .line 1349
    const v5, 0x7d75c9e1

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v5}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    if-eqz v5, :cond_3c

    .line 1357
    .line 1358
    const v5, -0x637c7a3e

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v5}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    if-eqz v5, :cond_3c

    .line 1366
    .line 1367
    const v5, 0x54519550

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v5}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    if-eqz v5, :cond_3c

    .line 1375
    .line 1376
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v12

    .line 1380
    const v6, 0x456c4c65

    .line 1381
    .line 1382
    .line 1383
    const v5, 0x5b9d9909

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v4, v6, v5}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v7

    .line 1390
    if-eqz v7, :cond_22

    .line 1391
    .line 1392
    const v6, -0x11531bc3

    .line 1393
    .line 1394
    .line 1395
    const v5, 0x70f0661c

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v7, v6, v9, v5}, LX/1RA;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    if-eqz v5, :cond_22

    .line 1403
    .line 1404
    :goto_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    if-eqz v6, :cond_26

    .line 1413
    .line 1414
    invoke-static {v12, v5}, LX/Hbx;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_1b

    .line 1418
    :cond_22
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 1419
    .line 1420
    goto :goto_1a

    .line 1421
    :cond_23
    const-wide/16 v65, 0x0

    .line 1422
    .line 1423
    goto/16 :goto_19

    .line 1424
    .line 1425
    :cond_24
    const-wide/16 v63, 0xe10

    .line 1426
    .line 1427
    goto/16 :goto_18

    .line 1428
    .line 1429
    :cond_25
    const-wide/16 v61, 0x258

    .line 1430
    .line 1431
    goto/16 :goto_17

    .line 1432
    .line 1433
    :cond_26
    const v5, -0x4782be3c

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v6

    .line 1440
    if-eqz v6, :cond_2f

    .line 1441
    .line 1442
    invoke-virtual {v1, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    const/4 v5, 0x1

    .line 1447
    if-eq v6, v5, :cond_2e

    .line 1448
    .line 1449
    if-ne v6, v15, :cond_2f

    .line 1450
    .line 1451
    sget-object v21, Lcom/facebook/dcp/model/ExampleSource;->A01:Lcom/facebook/dcp/model/ExampleSource;

    .line 1452
    .line 1453
    :goto_1c
    const v5, -0xe422985

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    if-eqz v6, :cond_2d

    .line 1461
    .line 1462
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v26

    .line 1466
    :goto_1d
    const v5, 0x7d75c9e1

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v5}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v23

    .line 1473
    const-string v7, ""

    .line 1474
    .line 1475
    if-nez v23, :cond_27

    .line 1476
    .line 1477
    move-object/from16 v23, v7

    .line 1478
    .line 1479
    :cond_27
    const v5, -0x637c7a3e

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v5}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    invoke-static {v5}, LX/92p;->A01(Ljava/lang/String;)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v30

    .line 1490
    const v5, 0x54519550

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v5}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v24

    .line 1497
    if-nez v24, :cond_28

    .line 1498
    .line 1499
    move-object/from16 v24, v7

    .line 1500
    .line 1501
    :cond_28
    const v5, 0x50b11b48

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v28

    .line 1508
    invoke-virtual {v3, v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v42

    .line 1512
    const v0, 0x5893cd2f    # 1.30007573E15f

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v43

    .line 1519
    const v0, 0x55b5fd4c

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v44

    .line 1526
    const v0, 0x18443aa8

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    if-eqz v0, :cond_2c

    .line 1534
    .line 1535
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v32

    .line 1539
    :goto_1e
    const v0, 0x319e61bb

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    if-eqz v0, :cond_2b

    .line 1547
    .line 1548
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v34

    .line 1552
    :goto_1f
    const v0, 0x56bcfdd7

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    if-eqz v0, :cond_2a

    .line 1560
    .line 1561
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v36

    .line 1565
    :goto_20
    const v0, 0x40c8ce55

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    int-to-long v2, v0

    .line 1573
    const v0, -0x29945d5f

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v8, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    if-eqz v0, :cond_29

    .line 1581
    .line 1582
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v40

    .line 1586
    :goto_21
    const v0, -0x779ee137

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    new-instance v1, Lcom/facebook/dcp/model/LogLevel;

    .line 1594
    .line 1595
    invoke-direct {v1, v0}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v20, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 1599
    .line 1600
    move-object/from16 v22, v1

    .line 1601
    .line 1602
    move-object/from16 v25, v12

    .line 1603
    .line 1604
    move-wide/from16 v38, v2

    .line 1605
    .line 1606
    invoke-direct/range {v20 .. v44}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 1607
    .line 1608
    .line 1609
    const v6, 0x38b735af

    .line 1610
    .line 1611
    .line 1612
    const v5, -0x1cab2144

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v4, v6, v5}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    if-eqz v1, :cond_31

    .line 1620
    .line 1621
    const v0, -0x40c55f5f

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1, v0}, LX/1RA;->getCachedIntList(I)Lcom/google/common/collect/ImmutableList;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    if-eqz v1, :cond_31

    .line 1629
    .line 1630
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-eqz v1, :cond_30

    .line 1643
    .line 1644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-static {v1, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    goto :goto_22

    .line 1660
    :cond_29
    const-wide/16 v40, 0x0

    .line 1661
    .line 1662
    goto :goto_21

    .line 1663
    :cond_2a
    const-wide/16 v36, 0x0

    .line 1664
    .line 1665
    goto :goto_20

    .line 1666
    :cond_2b
    const-wide/16 v34, 0xe10

    .line 1667
    .line 1668
    goto :goto_1f

    .line 1669
    :cond_2c
    const-wide/16 v32, 0x12c

    .line 1670
    .line 1671
    goto/16 :goto_1e

    .line 1672
    .line 1673
    :cond_2d
    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    .line 1674
    .line 1675
    goto/16 :goto_1d

    .line 1676
    .line 1677
    :cond_2e
    sget-object v21, Lcom/facebook/dcp/model/ExampleSource;->A03:Lcom/facebook/dcp/model/ExampleSource;

    .line 1678
    .line 1679
    goto/16 :goto_1c

    .line 1680
    .line 1681
    :cond_2f
    sget-object v21, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 1682
    .line 1683
    goto/16 :goto_1c

    .line 1684
    .line 1685
    :cond_30
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-static {v0, v1}, LX/11B;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 1690
    .line 1691
    .line 1692
    const/16 v0, 0xf

    .line 1693
    .line 1694
    new-instance v2, Lcom/facebook/dcp/model/DcpContext;

    .line 1695
    .line 1696
    invoke-direct {v2, v10, v10, v1, v0}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_23

    .line 1700
    :cond_31
    sget-object v2, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 1701
    .line 1702
    :goto_23
    invoke-static {v4, v6, v5}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    if-eqz v1, :cond_33

    .line 1707
    .line 1708
    const v0, -0x16732a11

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1, v0}, LX/1RA;->getCachedIntList(I)Lcom/google/common/collect/ImmutableList;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    if-eqz v1, :cond_33

    .line 1716
    .line 1717
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    if-eqz v1, :cond_32

    .line 1730
    .line 1731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-static {v1, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    goto :goto_24

    .line 1747
    :cond_32
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-static {v0, v3}, LX/11B;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 1752
    .line 1753
    .line 1754
    const/16 v0, 0xf

    .line 1755
    .line 1756
    new-instance v1, Lcom/facebook/dcp/model/DcpContext;

    .line 1757
    .line 1758
    invoke-direct {v1, v10, v10, v3, v0}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_25

    .line 1762
    :cond_33
    sget-object v1, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 1763
    .line 1764
    :goto_25
    invoke-static {v4, v6, v5}, LX/FnE;->A0K(LX/1RA;II)LX/1RA;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    sget-object v0, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 1769
    .line 1770
    if-eqz v5, :cond_39

    .line 1771
    .line 1772
    const v4, -0xf8121bb

    .line 1773
    .line 1774
    .line 1775
    const v3, 0x7a542b9e

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v5, v4, v9, v3}, LX/1RA;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    if-eqz v3, :cond_39

    .line 1783
    .line 1784
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v8

    .line 1788
    :cond_34
    :goto_26
    invoke-virtual {v8}, LX/1bq;->hasNext()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    if-eqz v3, :cond_39

    .line 1793
    .line 1794
    invoke-virtual {v8}, LX/1bq;->next()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1799
    .line 1800
    const v3, 0x368f3a

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    invoke-static {v3}, LX/Hbx;->A00(I)Lcom/facebook/dcp/model/Type;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1812
    .line 1813
    .line 1814
    move-result v5

    .line 1815
    packed-switch v5, :pswitch_data_2

    .line 1816
    .line 1817
    .line 1818
    :pswitch_f
    const-string v0, "Unsupported context data type: "

    .line 1819
    .line 1820
    invoke-static {v0, v3}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    new-instance v0, LX/Guy;

    .line 1825
    .line 1826
    invoke-direct {v0, v1}, LX/Guy;-><init>(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    throw v0

    .line 1830
    :pswitch_10
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A00()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    if-eqz v5, :cond_35

    .line 1835
    .line 1836
    const v3, 0x13ee9d21

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    :goto_27
    const v3, 0x337a8b

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v4, v3}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    if-eqz v5, :cond_34

    .line 1855
    .line 1856
    if-eqz v6, :cond_34

    .line 1857
    .line 1858
    iget-object v4, v0, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 1859
    .line 1860
    invoke-static {v6}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    goto :goto_26

    .line 1868
    :cond_35
    move-object v6, v10

    .line 1869
    goto :goto_27

    .line 1870
    :pswitch_11
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A00()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    if-eqz v5, :cond_36

    .line 1875
    .line 1876
    const v3, -0x56cb1e32

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v5

    .line 1883
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    :goto_28
    const v3, 0x337a8b

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v4, v3}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    if-eqz v5, :cond_34

    .line 1895
    .line 1896
    if-eqz v6, :cond_34

    .line 1897
    .line 1898
    iget-object v4, v0, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 1899
    .line 1900
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v6

    .line 1904
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    goto :goto_26

    .line 1912
    :cond_36
    move-object v6, v10

    .line 1913
    goto :goto_28

    .line 1914
    :pswitch_12
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A00()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    if-eqz v5, :cond_37

    .line 1919
    .line 1920
    const v3, 0x196043c3

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v5, v3}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    :goto_29
    const v3, 0x337a8b

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v4, v3}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    if-eqz v4, :cond_34

    .line 1935
    .line 1936
    if-eqz v5, :cond_34

    .line 1937
    .line 1938
    iget-object v3, v0, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 1939
    .line 1940
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_26

    .line 1944
    .line 1945
    :cond_37
    move-object v5, v10

    .line 1946
    goto :goto_29

    .line 1947
    :pswitch_13
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A00()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    if-eqz v5, :cond_38

    .line 1952
    .line 1953
    const v3, -0x5a0993f4

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v5, v3}, LX/1RA;->getCachedStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v24

    .line 1960
    :goto_2a
    const v3, 0x337a8b

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v4, v3}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    if-eqz v3, :cond_34

    .line 1968
    .line 1969
    if-eqz v24, :cond_34

    .line 1970
    .line 1971
    iget-object v4, v0, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 1972
    .line 1973
    const-string v21, ","

    .line 1974
    .line 1975
    const/16 v26, 0x3e

    .line 1976
    .line 1977
    move-object/from16 v22, v10

    .line 1978
    .line 1979
    move-object/from16 v23, v10

    .line 1980
    .line 1981
    move-object/from16 v25, v10

    .line 1982
    .line 1983
    invoke-static/range {v21 .. v26}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_26

    .line 1991
    .line 1992
    :cond_38
    move-object/from16 v24, v10

    .line 1993
    .line 1994
    goto :goto_2a

    .line 1995
    :cond_39
    if-eqz v14, :cond_3a

    .line 1996
    .line 1997
    const v3, -0x29945d5f

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v14, v3}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    if-eqz v3, :cond_3a

    .line 2005
    .line 2006
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v55

    .line 2010
    :goto_2b
    const-string v49, "default_model_name"

    .line 2011
    .line 2012
    const-string v50, "1.0"

    .line 2013
    .line 2014
    const/16 v57, 0x1

    .line 2015
    .line 2016
    const/16 v58, 0x0

    .line 2017
    .line 2018
    new-instance v3, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 2019
    .line 2020
    move-object/from16 v40, v3

    .line 2021
    .line 2022
    move-object/from16 v41, v2

    .line 2023
    .line 2024
    move-object/from16 v42, v1

    .line 2025
    .line 2026
    move-object/from16 v43, v0

    .line 2027
    .line 2028
    move-object/from16 v44, v20

    .line 2029
    .line 2030
    move-object/from16 v52, v16

    .line 2031
    .line 2032
    invoke-direct/range {v40 .. v58}, Lcom/facebook/dcp/model/UseCaseMetadata;-><init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V

    .line 2033
    .line 2034
    .line 2035
    move-object/from16 v0, v19

    .line 2036
    .line 2037
    invoke-virtual {v0, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_0

    .line 2041
    .line 2042
    :cond_3a
    const-wide/16 v55, 0x1e

    .line 2043
    .line 2044
    goto :goto_2b

    .line 2045
    :cond_3b
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 2046
    .line 2047
    goto/16 :goto_1

    .line 2048
    .line 2049
    :cond_3c
    const-string v1, "Got at least one null component in model config in predictor config response from server"

    .line 2050
    .line 2051
    new-instance v0, LX/Guy;

    .line 2052
    .line 2053
    invoke-direct {v0, v1}, LX/Guy;-><init>(Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    throw v0

    .line 2057
    :cond_3d
    const-string v1, "Got null model config or control config or time config or cache config in predictor config response from server"

    .line 2058
    .line 2059
    new-instance v0, LX/Guy;

    .line 2060
    .line 2061
    invoke-direct {v0, v1}, LX/Guy;-><init>(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    throw v0

    .line 2065
    :cond_3e
    const-string v1, "Got null predictor config in response from server"

    .line 2066
    .line 2067
    new-instance v0, LX/Guy;

    .line 2068
    .line 2069
    invoke-direct {v0, v1}, LX/Guy;-><init>(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    throw v0

    .line 2073
    :cond_3f
    const-string v1, "Got null trainer config in response from server"

    .line 2074
    .line 2075
    new-instance v0, LX/Guy;

    .line 2076
    .line 2077
    invoke-direct {v0, v1}, LX/Guy;-><init>(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    throw v0

    .line 2081
    :cond_40
    new-instance v0, LX/Guy;

    .line 2082
    .line 2083
    invoke-direct {v0, v5}, LX/Guy;-><init>(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    throw v0

    .line 2087
    :cond_41
    new-instance v0, LX/Guy;

    .line 2088
    .line 2089
    invoke-direct {v0, v5}, LX/Guy;-><init>(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    throw v0

    .line 2093
    :cond_42
    new-instance v0, LX/Guy;

    .line 2094
    .line 2095
    invoke-direct {v0, v5}, LX/Guy;-><init>(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    throw v0

    .line 2099
    :cond_43
    new-instance v1, Lcom/facebook/dcp/model/MetadataResponse;

    .line 2100
    .line 2101
    move-object/from16 v0, v19

    .line 2102
    .line 2103
    invoke-direct {v1, v0}, Lcom/facebook/dcp/model/MetadataResponse;-><init>(Ljava/util/Map;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v1

    .line 2107
    :cond_44
    const-string v1, "Got null FL usecase metadata response from server"

    .line 2108
    .line 2109
    new-instance v0, LX/Guy;

    .line 2110
    .line 2111
    invoke-direct {v0, v1}, LX/Guy;-><init>(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    throw v0

    .line 2115
    :cond_45
    const/16 v0, 0x8c

    .line 2116
    .line 2117
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    new-instance v0, LX/Guy;

    .line 2122
    .line 2123
    invoke-direct {v0, v1}, LX/Guy;-><init>(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    throw v0

    .line 2127
    nop

    .line 2128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
    .end packed-switch

    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_13
    .end packed-switch
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
.end method

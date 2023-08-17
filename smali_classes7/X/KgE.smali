.class public final LX/KgE;
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


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;)Ljava/util/List;
    .locals 27

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const v0, -0x8cbdac9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    const v0, 0x43b56bd1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 27
    .line 28
    const v1, -0x11531bc3

    .line 29
    .line 30
    .line 31
    const v0, -0xcf2a24a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/1RA;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_0
    invoke-virtual {v8}, LX/1bq;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v8}, LX/1bq;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1RA;

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v3, -0x38850573

    .line 62
    .line 63
    .line 64
    const v2, -0x575278e2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v2}, LX/IzL;->A0I(LX/1RA;II)LX/1bq;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_0
    :goto_1
    invoke-virtual {v7}, LX/1bq;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7}, LX/1bq;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 82
    .line 83
    const/16 v2, 0xd1b

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const v3, 0x6ac9171

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-static {v6}, LX/IzL;->A0a(Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v6}, LX/IzL;->A0a(Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v10, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    const-wide/16 v21, 0x0

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v23, 0x3ff8

    .line 121
    .line 122
    new-instance v9, Lcom/facebook/dcp/model/FeatureData;

    .line 123
    .line 124
    move-object v13, v12

    .line 125
    move-object v14, v12

    .line 126
    move-object v15, v12

    .line 127
    move-object/from16 v16, v12

    .line 128
    .line 129
    move-object/from16 v17, v12

    .line 130
    .line 131
    move-object/from16 v18, v12

    .line 132
    .line 133
    move-object/from16 v19, v12

    .line 134
    .line 135
    move-object/from16 v20, v12

    .line 136
    .line 137
    move-wide/from16 v24, v2

    .line 138
    .line 139
    invoke-direct/range {v9 .. v26}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const v3, 0x3acdac0

    .line 147
    .line 148
    .line 149
    const v2, 0x18d3189a

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3, v2}, LX/IzL;->A0I(LX/1RA;II)LX/1bq;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_2
    :goto_2
    invoke-virtual {v6}, LX/1bq;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v6}, LX/1bq;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 167
    .line 168
    const/16 v2, 0xd1b

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    const v3, 0x6ac9171

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-static {v5}, LX/IzL;->A0a(Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v5}, LX/IzL;->A0a(Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v10, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 194
    .line 195
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 196
    .line 197
    .line 198
    move-result-wide v21

    .line 199
    const-wide/16 v24, 0x0

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v23, 0x3ff4

    .line 205
    .line 206
    new-instance v9, Lcom/facebook/dcp/model/FeatureData;

    .line 207
    .line 208
    move-object v13, v12

    .line 209
    move-object v14, v12

    .line 210
    move-object v15, v12

    .line 211
    move-object/from16 v16, v12

    .line 212
    .line 213
    move-object/from16 v17, v12

    .line 214
    .line 215
    move-object/from16 v18, v12

    .line 216
    .line 217
    move-object/from16 v19, v12

    .line 218
    .line 219
    move-object/from16 v20, v12

    .line 220
    .line 221
    invoke-direct/range {v9 .. v26}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    const v3, 0x4c2938ab    # 4.4360364E7f

    .line 229
    .line 230
    .line 231
    const v2, -0xec01a5f

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3, v2}, LX/IzL;->A0I(LX/1RA;II)LX/1bq;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_4
    :goto_3
    invoke-virtual {v5}, LX/1bq;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v5}, LX/1bq;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/1RA;

    .line 249
    .line 250
    const/16 v0, 0xd1b

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-static {v3}, LX/IzL;->A0a(Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v3}, LX/IzL;->A0a(Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    sget-object v10, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 267
    .line 268
    const v0, 0x6ac9171

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/1RA;->getCachedString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const-wide/16 v24, 0x0

    .line 276
    .line 277
    const-wide/16 v21, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const/16 v23, 0x3fec

    .line 283
    .line 284
    new-instance v9, Lcom/facebook/dcp/model/FeatureData;

    .line 285
    .line 286
    move-object v14, v13

    .line 287
    move-object v15, v13

    .line 288
    move-object/from16 v16, v13

    .line 289
    .line 290
    move-object/from16 v17, v13

    .line 291
    .line 292
    move-object/from16 v18, v13

    .line 293
    .line 294
    move-object/from16 v19, v13

    .line 295
    .line 296
    move-object/from16 v20, v13

    .line 297
    .line 298
    invoke-direct/range {v9 .. v26}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_6
    return-object v4

    .line 311
    :cond_7
    const-string v1, "Got invalid FL data response from server"

    .line 312
    .line 313
    new-instance v0, LX/JPd;

    .line 314
    .line 315
    invoke-direct {v0, v1}, LX/JPd;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_8
    const-string v1, "Got null FL data response from server"

    .line 320
    .line 321
    new-instance v0, LX/JPd;

    .line 322
    .line 323
    invoke-direct {v0, v1}, LX/JPd;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

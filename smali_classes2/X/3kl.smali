.class public final LX/3kl;
.super LX/3ol;
.source ""


# instance fields
.field public A00:LX/Fvq;

.field public A01:LX/3k4;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/3oc;

.field public final A06:LX/Fun;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Fun;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3kl;->A06:LX/Fun;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [LX/HTM;

    .line 12
    .line 13
    new-instance v0, LX/3oc;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3kl;->A05:LX/3oc;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3kl;->A07:Ljava/util/Map;

    .line 26
    .line 27
    iput-boolean v2, p0, LX/3kl;->A02:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LX/3kl;->A03:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A02(LX/HQ1;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-super {p0, p1}, LX/3ol;->A02(LX/HQ1;)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/3kl;->A00:LX/Fvq;

    .line 5
    .line 6
    if-eqz v7, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3kl;->A02:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/3kl;->A04:Z

    .line 11
    .line 12
    iget-object v6, v7, LX/Fvq;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/HeA;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/HeA;->A09:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, v2, LX/HeA;->A03:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/HQ1;->A00(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/3kl;->A02:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, LX/3kl;->A05:LX/3oc;

    .line 44
    .line 45
    iget-wide v1, v2, LX/HeA;->A03:J

    .line 46
    .line 47
    new-instance v0, LX/HTM;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/HTM;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/3oc;->A0A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-boolean v8, p0, LX/3kl;->A02:Z

    .line 59
    .line 60
    iget v2, v7, LX/Fvq;->A00:I

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const/4 v0, 0x0

    .line 64
    if-ne v2, v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_3
    iput-boolean v0, p0, LX/3kl;->A03:Z

    .line 68
    .line 69
    :cond_4
    return-void
    .line 70
    .line 71
.end method

.method public final A04(LX/HQ1;LX/3k4;Ljava/util/Map;Z)Z
    .locals 39

    .line 0
    const/16 v18, 0x1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v38, p3

    .line 9
    .line 10
    move/from16 v20, p4

    .line 11
    .line 12
    move-object/from16 v1, v38

    .line 13
    .line 14
    move/from16 v0, v20

    .line 15
    .line 16
    invoke-super {v8, v10, v7, v1, v0}, LX/3ol;->A04(LX/HQ1;LX/3k4;Ljava/util/Map;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    iget-object v1, v8, LX/3kl;->A06:LX/Fun;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/Fun;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    iget-object v0, v1, LX/Fun;->A00:LX/3k4;

    .line 27
    .line 28
    iput-object v0, v8, LX/3kl;->A01:LX/3k4;

    .line 29
    .line 30
    invoke-interface/range {v38 .. v38}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/HTM;

    .line 56
    .line 57
    iget-wide v5, v0, LX/HTM;->A00:J

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/HeA;

    .line 64
    .line 65
    iget-object v1, v8, LX/3kl;->A05:LX/3oc;

    .line 66
    .line 67
    new-instance v0, LX/HTM;

    .line 68
    .line 69
    invoke-direct {v0, v5, v6}, LX/HTM;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/3oc;->A09(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v11, v4, LX/HeA;->A01:Ljava/util/List;

    .line 84
    .line 85
    if-nez v11, :cond_1

    .line 86
    .line 87
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 88
    .line 89
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    :goto_1
    if-ge v12, v9, :cond_2

    .line 94
    .line 95
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/BFm;

    .line 100
    .line 101
    iget-wide v2, v0, LX/BFm;->A01:J

    .line 102
    .line 103
    iget-object v13, v8, LX/3kl;->A01:LX/3k4;

    .line 104
    .line 105
    invoke-static {v13}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v0, LX/BFm;->A00:J

    .line 109
    .line 110
    invoke-interface {v13, v7, v0, v1}, LX/3k4;->BcF(LX/3k4;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    new-instance v13, LX/BFm;

    .line 115
    .line 116
    invoke-direct {v13, v2, v3, v0, v1}, LX/BFm;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v12, v8, LX/3kl;->A07:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v9, LX/HTM;

    .line 128
    .line 129
    invoke-direct {v9, v5, v6}, LX/HTM;-><init>(J)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v8, LX/3kl;->A01:LX/3k4;

    .line 133
    .line 134
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, v4, LX/HeA;->A05:J

    .line 138
    .line 139
    invoke-interface {v2, v7, v0, v1}, LX/3k4;->BcF(LX/3k4;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v32

    .line 143
    iget-object v2, v8, LX/3kl;->A01:LX/3k4;

    .line 144
    .line 145
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, v4, LX/HeA;->A04:J

    .line 149
    .line 150
    invoke-interface {v2, v7, v0, v1}, LX/3k4;->BcF(LX/3k4;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v28

    .line 154
    iget-wide v13, v4, LX/HeA;->A03:J

    .line 155
    .line 156
    iget-wide v5, v4, LX/HeA;->A08:J

    .line 157
    .line 158
    iget-boolean v0, v4, LX/HeA;->A09:Z

    .line 159
    .line 160
    move/from16 v36, v0

    .line 161
    .line 162
    iget-wide v2, v4, LX/HeA;->A06:J

    .line 163
    .line 164
    iget-boolean v0, v4, LX/HeA;->A0A:Z

    .line 165
    .line 166
    move/from16 v37, v0

    .line 167
    .line 168
    iget v0, v4, LX/HeA;->A02:I

    .line 169
    .line 170
    move/from16 v21, v0

    .line 171
    .line 172
    iget-wide v0, v4, LX/HeA;->A07:J

    .line 173
    .line 174
    new-instance v11, LX/HeA;

    .line 175
    .line 176
    move-object/from16 v22, v15

    .line 177
    .line 178
    move/from16 v23, v21

    .line 179
    .line 180
    move-wide/from16 v24, v13

    .line 181
    .line 182
    move-wide/from16 v26, v5

    .line 183
    .line 184
    move-wide/from16 v30, v2

    .line 185
    .line 186
    move-wide/from16 v34, v0

    .line 187
    .line 188
    move-object/from16 v21, v11

    .line 189
    .line 190
    invoke-direct/range {v21 .. v37}, LX/HeA;-><init>(Ljava/util/List;IJJJJJJZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/HeA;->A00:LX/HZs;

    .line 194
    .line 195
    iput-object v0, v11, LX/HeA;->A00:LX/HZs;

    .line 196
    .line 197
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    iget-object v6, v8, LX/3kl;->A07:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v0, v8, LX/3kl;->A05:LX/3oc;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/3oc;->A02()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, LX/3ol;->A00:LX/3oc;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/3oc;->A02()V

    .line 218
    .line 219
    .line 220
    return v18

    .line 221
    :cond_4
    iget-object v5, v8, LX/3kl;->A05:LX/3oc;

    .line 222
    .line 223
    iget v4, v5, LX/3oc;->A00:I

    .line 224
    .line 225
    sub-int v4, v4, v18

    .line 226
    .line 227
    :goto_2
    const/4 v0, -0x1

    .line 228
    if-ge v0, v4, :cond_6

    .line 229
    .line 230
    iget-object v0, v5, LX/3oc;->A02:[Ljava/lang/Object;

    .line 231
    .line 232
    aget-object v0, v0, v4

    .line 233
    .line 234
    check-cast v0, LX/HTM;

    .line 235
    .line 236
    iget-wide v2, v0, LX/HTM;->A00:J

    .line 237
    .line 238
    new-instance v1, LX/HTM;

    .line 239
    .line 240
    invoke-direct {v1, v2, v3}, LX/HTM;-><init>(J)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, v38

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v5, v4}, LX/3oc;->A01(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, LX/Fvq;

    .line 266
    .line 267
    invoke-direct {v3, v10, v0}, LX/Fvq;-><init>(LX/HQ1;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v3, LX/Fvq;->A03:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_3
    if-ge v5, v6, :cond_7

    .line 278
    .line 279
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object v0, v4

    .line 284
    check-cast v0, LX/HeA;

    .line 285
    .line 286
    iget-wide v0, v0, LX/HeA;->A03:J

    .line 287
    .line 288
    invoke-virtual {v10, v0, v1}, LX/HQ1;->A00(J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    const/4 v4, 0x0

    .line 298
    :cond_8
    check-cast v4, LX/HeA;

    .line 299
    .line 300
    if-eqz v4, :cond_11

    .line 301
    .line 302
    if-nez p4, :cond_f

    .line 303
    .line 304
    iput-boolean v12, v8, LX/3kl;->A02:Z

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    :cond_9
    const/4 v12, 0x1

    .line 308
    :goto_4
    iget-boolean v6, v8, LX/3kl;->A04:Z

    .line 309
    .line 310
    if-eq v1, v6, :cond_d

    .line 311
    .line 312
    iget v5, v3, LX/Fvq;->A00:I

    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    if-eq v5, v0, :cond_a

    .line 316
    .line 317
    const/4 v0, 0x4

    .line 318
    if-eq v5, v0, :cond_a

    .line 319
    .line 320
    const/4 v0, 0x5

    .line 321
    if-ne v5, v0, :cond_d

    .line 322
    .line 323
    :cond_a
    const/4 v0, 0x5

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    const/4 v0, 0x4

    .line 327
    :cond_b
    :goto_5
    iput v0, v3, LX/Fvq;->A00:I

    .line 328
    .line 329
    :cond_c
    :goto_6
    if-nez v17, :cond_13

    .line 330
    .line 331
    iget v1, v3, LX/Fvq;->A00:I

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    if-ne v1, v0, :cond_13

    .line 335
    .line 336
    iget-object v0, v8, LX/3kl;->A00:LX/Fvq;

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    iget-object v11, v0, LX/Fvq;->A03:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne v1, v0, :cond_13

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    const/4 v9, 0x0

    .line 357
    :goto_7
    if-ge v9, v10, :cond_12

    .line 358
    .line 359
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/HeA;

    .line 364
    .line 365
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/HeA;

    .line 370
    .line 371
    iget-wide v6, v1, LX/HeA;->A04:J

    .line 372
    .line 373
    iget-wide v4, v0, LX/HeA;->A04:J

    .line 374
    .line 375
    cmp-long v0, v6, v4

    .line 376
    .line 377
    if-nez v0, :cond_13

    .line 378
    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    iget v5, v3, LX/Fvq;->A00:I

    .line 383
    .line 384
    const/4 v0, 0x4

    .line 385
    if-ne v5, v0, :cond_e

    .line 386
    .line 387
    if-eqz v6, :cond_c

    .line 388
    .line 389
    iget-boolean v0, v8, LX/3kl;->A03:Z

    .line 390
    .line 391
    if-nez v0, :cond_c

    .line 392
    .line 393
    :goto_8
    const/4 v0, 0x3

    .line 394
    goto :goto_5

    .line 395
    :cond_e
    const/4 v0, 0x5

    .line 396
    if-ne v5, v0, :cond_c

    .line 397
    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    iget-boolean v0, v4, LX/HeA;->A09:Z

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_f
    iget-boolean v1, v8, LX/3kl;->A02:Z

    .line 406
    .line 407
    if-nez v1, :cond_9

    .line 408
    .line 409
    iget-boolean v0, v4, LX/HeA;->A09:Z

    .line 410
    .line 411
    if-nez v0, :cond_10

    .line 412
    .line 413
    iget-boolean v0, v4, LX/HeA;->A0A:Z

    .line 414
    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    :cond_10
    iget-object v0, v8, LX/3kl;->A01:LX/3k4;

    .line 418
    .line 419
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    check-cast v0, LX/3k2;

    .line 423
    .line 424
    iget-wide v0, v0, LX/3k2;->A02:J

    .line 425
    .line 426
    invoke-static {v4, v0, v1}, LX/Hib;->A02(LX/HeA;J)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v12, 0x1

    .line 431
    xor-int/lit8 v1, v0, 0x1

    .line 432
    .line 433
    iput-boolean v1, v8, LX/3kl;->A02:Z

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_11
    const/4 v12, 0x1

    .line 437
    goto :goto_6

    .line 438
    :cond_12
    const/4 v12, 0x0

    .line 439
    :cond_13
    iput-object v3, v8, LX/3kl;->A00:LX/Fvq;

    .line 440
    .line 441
    return v12

    .line 442
    :cond_14
    return v18
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Node(pointerInputFilter="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3kl;->A06:LX/Fun;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", children="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3ol;->A00:LX/3oc;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", pointerIds="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3kl;->A05:LX/3oc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.class public final LX/1Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tu;


# instance fields
.field public A00:LX/1Tg;

.field public A01:LX/3A9;

.field public A02:LX/1Ts;

.field public A03:LX/1Te;


# direct methods
.method public constructor <init>(LX/3A9;LX/1Tg;LX/1Ts;LX/1Te;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/1Tt;->A03:LX/1Te;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Tt;->A00:LX/1Tg;

    .line 6
    .line 7
    iput-object p1, p0, LX/1Tt;->A01:LX/3A9;

    .line 8
    .line 9
    iput-object p3, p0, LX/1Tt;->A02:LX/1Ts;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final declared-synchronized Ap0(Ljava/util/List;)LX/2eB;
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v20, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v19, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v18, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v8, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v8, :cond_9

    .line 40
    .line 41
    iget-object v0, v12, LX/1Tt;->A00:LX/1Tg;

    .line 42
    .line 43
    invoke-interface {v0, v8}, LX/1Tg;->B6z(Ljava/lang/String;)LX/26W;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v0, v8}, LX/1Tg;->Axj(Ljava/lang/String;)LX/26U;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/2eB;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object/from16 v0, v16

    .line 81
    .line 82
    check-cast v0, LX/2eB;

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    iget-object v2, v0, LX/2eB;->A01:LX/39b;

    .line 87
    .line 88
    iget-object v14, v2, LX/39b;->A07:LX/2pI;

    .line 89
    .line 90
    sget-object v15, LX/2pI;->A06:LX/2pI;

    .line 91
    .line 92
    if-ne v14, v15, :cond_1

    .line 93
    .line 94
    iget-object v0, v2, LX/39b;->A06:LX/2hL;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, LX/2hL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v12, LX/1Tt;->A01:LX/3A9;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/3A9;->A00(Ljava/lang/String;)LX/2l4;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v0, v1}, LX/3A9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    sget-object v0, LX/2pI;->A0A:LX/2pI;

    .line 120
    .line 121
    if-ne v14, v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v2, LX/39b;->A08:LX/2vi;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, LX/2vi;->A00:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v12, LX/1Tt;->A01:LX/3A9;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/3A9;->A01(Ljava/lang/String;)LX/2l4;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v0, v1}, LX/3A9;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    if-eqz v13, :cond_4

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/2wG;

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    new-instance v1, LX/2wG;

    .line 158
    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/2wG;-><init>(LX/2eB;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_2
    if-ne v14, v15, :cond_3

    .line 168
    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    iput-object v0, v1, LX/2wG;->A00:LX/2eB;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    sget-object v0, LX/2pI;->A0A:LX/2pI;

    .line 175
    .line 176
    if-ne v14, v0, :cond_a

    .line 177
    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    iput-object v0, v1, LX/2wG;->A02:LX/2eB;

    .line 181
    .line 182
    :goto_3
    iput-object v0, v1, LX/2wG;->A01:LX/2eB;

    .line 183
    .line 184
    invoke-static {v2}, LX/3AO;->A00(LX/39b;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    move-object/from16 v0, v20

    .line 191
    .line 192
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v14, v12, LX/1Tt;->A00:LX/1Tg;

    .line 196
    .line 197
    iget-object v0, v13, LX/2l4;->A01:LX/2l3;

    .line 198
    .line 199
    iget-object v0, v0, LX/2l3;->A02:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v14, v0}, LX/1Tg;->B4g(Ljava/lang/String;)LX/2Qh;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    move-object/from16 v0, v19

    .line 206
    .line 207
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v18

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_4
    invoke-static {v2}, LX/3AO;->A00(LX/39b;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v14, v12, LX/1Tt;->A00:LX/1Tg;

    .line 226
    .line 227
    iget-object v0, v13, LX/2l4;->A01:LX/2l3;

    .line 228
    .line 229
    iget-object v0, v0, LX/2l3;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v14, v0}, LX/1Tg;->B4g(Ljava/lang/String;)LX/2Qh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    if-eqz v3, :cond_6

    .line 243
    .line 244
    iget-object v0, v3, LX/2eB;->A01:LX/39b;

    .line 245
    .line 246
    iget-object v0, v0, LX/39b;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v2, LX/39b;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    :cond_6
    move-object/from16 v3, v16

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_7
    iget-object v0, v4, LX/2eB;->A01:LX/39b;

    .line 271
    .line 272
    iget-object v0, v0, LX/39b;->A0A:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, v2, LX/39b;->A0A:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    .line 286
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    :cond_8
    move-object/from16 v4, v16

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_9
    const/4 v7, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_a
    const-string/jumbo v1, "invalid sstate - entry is in PrefetchScheduler, but not an image or video"

    .line 301
    .line 302
    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_b
    if-eqz v7, :cond_c

    .line 310
    .line 311
    if-eqz v6, :cond_c

    .line 312
    .line 313
    invoke-virtual {v6}, LX/26U;->A07()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v0, 0x1

    .line 318
    if-nez v1, :cond_d

    .line 319
    .line 320
    :cond_c
    const/4 v0, 0x0

    .line 321
    :cond_d
    if-eqz v3, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    monitor-exit v12

    .line 324
    return-object v3

    .line 325
    :cond_e
    if-eqz v7, :cond_f

    .line 326
    .line 327
    if-eqz v6, :cond_f

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    :try_start_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_f

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-interface {v7, v6, v11, v10, v0}, LX/26W;->Aoz(LX/26U;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/2l4;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/2wG;

    .line 349
    .line 350
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, LX/2wG;->A01:LX/2eB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    :cond_f
    monitor-exit v12

    .line 356
    return-object v4

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v12

    .line 359
    throw v0
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final declared-synchronized C7d(LX/39a;LX/39b;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, LX/39b;->A06:LX/2hL;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, LX/2hL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/1Tt;->A01:LX/3A9;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/3A9;->A00(Ljava/lang/String;)LX/2l4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/1Tt;->A00:LX/1Tg;

    .line 28
    .line 29
    iget-object v1, v3, LX/2l4;->A01:LX/2l3;

    .line 30
    .line 31
    iget-object v0, v1, LX/2l3;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/1Tg;->B4g(Ljava/lang/String;)LX/2Qh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, v0, LX/2Qh;->A00:I

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, LX/2l3;->A00:LX/1qG;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LX/1qG;->AHq()LX/1qG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, LX/1Tt;->A02:LX/1Ts;

    .line 58
    .line 59
    iget-object v0, v3, LX/2l4;->A01:LX/2l3;

    .line 60
    .line 61
    iget-object v0, v0, LX/2l3;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/1Ts;->A00(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

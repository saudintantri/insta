.class public final LX/Hh5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Hby;

.field public final A05:LX/ImE;

.field public final A06:LX/3yW;

.field public final A07:LX/Ik7;

.field public final A08:LX/Ing;

.field public final A09:LX/ImF;

.field public final A0A:LX/HO8;

.field public final A0B:LX/Ik9;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hby;LX/ImE;LX/Ik7;LX/Ing;LX/ImF;LX/Hw9;LX/HO8;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Hh5;->A06:LX/3yW;

    .line 10
    .line 11
    iput-object p1, p0, LX/Hh5;->A03:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/Hh5;->A05:LX/ImE;

    .line 14
    .line 15
    iput-object p8, p0, LX/Hh5;->A0A:LX/HO8;

    .line 16
    .line 17
    iput-object p6, p0, LX/Hh5;->A09:LX/ImF;

    .line 18
    .line 19
    iput-object p4, p0, LX/Hh5;->A07:LX/Ik7;

    .line 20
    .line 21
    iput-object p5, p0, LX/Hh5;->A08:LX/Ing;

    .line 22
    .line 23
    iput-object p2, p0, LX/Hh5;->A04:LX/Hby;

    .line 24
    .line 25
    iput-object p7, p0, LX/Hh5;->A0B:LX/Ik9;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hh5;->A0D:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Hh5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Hh5;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Hh5;->A01:Ljava/util/List;

    .line 51
    .line 52
    iput-object p9, p0, LX/Hh5;->A0C:Ljava/io/File;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private A00(LX/3nv;LX/3o5;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 27

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    invoke-virtual {v13, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    if-eqz v12, :cond_d

    .line 9
    .line 10
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v15

    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_0
    move-object/from16 v14, p2

    .line 16
    .line 17
    if-ge v10, v15, :cond_b

    .line 18
    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/3o0;

    .line 28
    .line 29
    if-eqz v6, :cond_a

    .line 30
    .line 31
    iget-object v3, v6, LX/3o0;->A01:LX/3nv;

    .line 32
    .line 33
    iget-object v2, v6, LX/3o0;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v0, v6, LX/3o0;->A00:J

    .line 36
    .line 37
    new-instance v5, LX/3yT;

    .line 38
    .line 39
    invoke-direct {v5, v3, v2, v0, v1}, LX/3yT;-><init>(LX/3nv;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/3o0;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/3nz;

    .line 65
    .line 66
    iget-object v7, v4, LX/3nz;->A04:Ljava/io/File;

    .line 67
    .line 68
    iget-object v8, v4, LX/3nz;->A03:LX/3nw;

    .line 69
    .line 70
    iget-object v1, v2, LX/Hh5;->A0D:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/io/File;

    .line 83
    .line 84
    iget-object v0, v2, LX/Hh5;->A0A:LX/HO8;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/HO8;->A0K:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v8, v11}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    invoke-virtual {v8, v11}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    iget-wide v0, v4, LX/3nz;->A01:J

    .line 107
    .line 108
    cmp-long v8, v16, v2

    .line 109
    .line 110
    if-gez v8, :cond_0

    .line 111
    .line 112
    move-wide/from16 v16, v0

    .line 113
    .line 114
    :cond_0
    sub-long v23, v0, v16

    .line 115
    .line 116
    sub-long v25, v0, v18

    .line 117
    .line 118
    cmp-long v8, v23, v2

    .line 119
    .line 120
    if-nez v8, :cond_1

    .line 121
    .line 122
    const-wide/16 v23, -0x1

    .line 123
    .line 124
    :cond_1
    cmp-long v2, v25, v0

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const-wide/16 v25, -0x1

    .line 129
    .line 130
    :cond_2
    new-instance v8, LX/3nw;

    .line 131
    .line 132
    move-object/from16 v21, v8

    .line 133
    .line 134
    move-object/from16 v22, v11

    .line 135
    .line 136
    invoke-direct/range {v21 .. v26}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    new-instance v2, LX/3ny;

    .line 140
    .line 141
    invoke-direct {v2, v7}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v2, LX/3ny;->A03:LX/3nw;

    .line 145
    .line 146
    iget-wide v0, v4, LX/3nz;->A02:J

    .line 147
    .line 148
    iput-wide v0, v2, LX/3ny;->A02:J

    .line 149
    .line 150
    iget v0, v4, LX/3nz;->A00:I

    .line 151
    .line 152
    iput v0, v2, LX/3ny;->A00:I

    .line 153
    .line 154
    iget-wide v0, v4, LX/3nz;->A01:J

    .line 155
    .line 156
    iput-wide v0, v2, LX/3ny;->A01:J

    .line 157
    .line 158
    iget-object v0, v4, LX/3nz;->A05:Ljava/net/URL;

    .line 159
    .line 160
    iput-object v0, v2, LX/3ny;->A05:Ljava/net/URL;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/3ny;->A00()LX/3nz;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, LX/3yT;->A02(LX/3nz;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-wide/16 v23, -0x1

    .line 171
    .line 172
    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    new-instance v8, LX/3nw;

    .line 175
    .line 176
    move-object/from16 v21, v8

    .line 177
    .line 178
    move-wide/from16 v25, v23

    .line 179
    .line 180
    invoke-direct/range {v21 .. v26}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, v6, LX/3o0;->A06:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/3o3;

    .line 205
    .line 206
    iget v3, v1, LX/3o3;->A00:F

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    cmpg-float v0, v3, v0

    .line 210
    .line 211
    if-gez v0, :cond_6

    .line 212
    .line 213
    iget-object v0, v2, LX/Hh5;->A0A:LX/HO8;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/HO8;->A0K:Z

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    iget-object v1, v1, LX/3o3;->A01:LX/3nw;

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v5, v1, v0}, LX/3yT;->A01(LX/3nw;F)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-object v0, v6, LX/3o0;->A05:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v5, LX/3yT;->A05:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    iget-object v0, v6, LX/3o0;->A04:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v5, LX/3yT;->A04:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    invoke-static {v14, v5}, LX/FnC;->A1D(LX/3o5;LX/3yT;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    iget-object v0, v13, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/util/List;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/7r8;

    .line 310
    .line 311
    iget-object v1, v0, LX/7r8;->A00:LX/3nw;

    .line 312
    .line 313
    iget-object v0, v0, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 314
    .line 315
    invoke-virtual {v14, v1, v9, v0}, LX/3o5;->A00(LX/3nw;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    iget-object v0, v13, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/util/List;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Landroid/util/Pair;

    .line 344
    .line 345
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/7r8;

    .line 348
    .line 349
    iget-object v2, v0, LX/7r8;->A00:LX/3nw;

    .line 350
    .line 351
    iget-object v1, v0, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 352
    .line 353
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {v14, v2, v9, v1, v0}, LX/3o5;->A01(LX/3nw;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method


# virtual methods
.method public final A01()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 35

    .line 0
    :try_start_0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/Hh5;->A00:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v34, v0

    .line 5
    .line 6
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v11, LX/Hh5;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v11, LX/Hh5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v11, LX/Hh5;->A04:LX/Hby;

    .line 27
    .line 28
    move-object/from16 v22, v0

    .line 29
    .line 30
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-virtual {v0, v1, v10}, LX/Hby;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v11, LX/Hh5;->A02:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    iget-object v9, v11, LX/Hh5;->A0A:LX/HO8;

    .line 40
    .line 41
    iget-boolean v0, v9, LX/HO8;->A0F:Z

    .line 42
    .line 43
    if-nez v0, :cond_e

    .line 44
    .line 45
    iget-object v0, v9, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 46
    .line 47
    sget-object v8, LX/3nv;->A04:LX/3nv;

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_e

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    iget-object v7, v11, LX/Hh5;->A0C:Ljava/io/File;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v1, "unable to create folder="

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    throw v0

    .line 88
    :cond_1
    const-string v0, "mTranscodeCacheFolder cannot be null"

    .line 89
    .line 90
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_2
    :try_start_2
    iget-object v0, v11, LX/Hh5;->A02:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    new-instance v6, LX/HPd;

    .line 98
    .line 99
    invoke-direct {v6, v10, v0}, LX/HPd;-><init>(LX/HFw;Ljava/util/concurrent/ExecutorService;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/3o0;

    .line 121
    .line 122
    iget-object v2, v5, LX/3o0;->A06:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v4, 0x0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/3o3;

    .line 144
    .line 145
    iget v0, v0, LX/3o3;->A00:F

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    cmpg-float v0, v0, v3

    .line 149
    .line 150
    if-gez v0, :cond_3

    .line 151
    .line 152
    move-object v1, v5

    .line 153
    iget-boolean v0, v9, LX/HO8;->A0K:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/3o3;

    .line 176
    .line 177
    iget v0, v0, LX/3o3;->A00:F

    .line 178
    .line 179
    cmpg-float v0, v0, v3

    .line 180
    .line 181
    if-gez v0, :cond_4

    .line 182
    .line 183
    iget-object v1, v5, LX/3o0;->A01:LX/3nv;

    .line 184
    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    const-string v0, "normalized_media_track_composition"

    .line 188
    .line 189
    new-instance v12, LX/3yT;

    .line 190
    .line 191
    invoke-direct {v12, v1, v0, v2, v3}, LX/3yT;-><init>(LX/3nv;Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/3o0;->A03:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, LX/3nz;

    .line 215
    .line 216
    iget-object v13, v14, LX/3nz;->A03:LX/3nw;

    .line 217
    .line 218
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {v13, v1}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    cmp-long v0, v15, v2

    .line 225
    .line 226
    if-gez v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v13, v1}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v15

    .line 232
    cmp-long v0, v15, v2

    .line 233
    .line 234
    if-lez v0, :cond_6

    .line 235
    .line 236
    :cond_5
    iget-object v0, v14, LX/3nz;->A04:Ljava/io/File;

    .line 237
    .line 238
    new-instance v13, LX/3ny;

    .line 239
    .line 240
    invoke-direct {v13, v0}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 241
    .line 242
    .line 243
    iget-wide v0, v14, LX/3nz;->A01:J

    .line 244
    .line 245
    iput-wide v0, v13, LX/3ny;->A01:J

    .line 246
    .line 247
    iget-object v0, v14, LX/3nz;->A05:Ljava/net/URL;

    .line 248
    .line 249
    iput-object v0, v13, LX/3ny;->A05:Ljava/net/URL;

    .line 250
    .line 251
    invoke-virtual {v13}, LX/3ny;->A00()LX/3nz;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    :cond_6
    invoke-virtual {v12, v14}, LX/3yT;->A02(LX/3nz;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    .line 260
    .line 261
    invoke-virtual {v12, v0}, LX/3yT;->A00(F)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LX/3o0;

    .line 265
    .line 266
    invoke-direct {v1, v12}, LX/3o0;-><init>(LX/3yT;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_8
    :try_start_3
    invoke-virtual {v1}, LX/3o0;->A01()Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/3o4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v0, ".mp4"

    .line 282
    .line 283
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v7, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    iget-object v0, v11, LX/Hh5;->A0D:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v0, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    .line 304
    :cond_9
    :try_start_4
    iget-object v0, v1, LX/3o0;->A06:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/3o3;

    .line 315
    .line 316
    iget v0, v0, LX/3o3;->A00:F

    .line 317
    .line 318
    move/from16 v33, v0

    .line 319
    .line 320
    iget-object v0, v1, LX/3o0;->A03:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/3nz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    .line 342
    :try_start_5
    iget-object v0, v11, LX/Hh5;->A05:LX/ImE;

    .line 343
    .line 344
    move-object/from16 v26, v0

    .line 345
    .line 346
    iget-object v1, v3, LX/3nz;->A04:Ljava/io/File;

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/ImE;->A00(LX/ImE;Ljava/io/File;)LX/FsB;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-eqz v12, :cond_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 353
    .line 354
    :try_start_6
    new-instance v2, LX/3yT;

    .line 355
    .line 356
    invoke-direct {v2, v8}, LX/3yT;-><init>(LX/3nv;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, LX/3yT;->A02(LX/3nz;)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {v33 .. v33}, Ljava/lang/Math;->abs(F)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v2, v0}, LX/3yT;->A00(F)V

    .line 367
    .line 368
    .line 369
    new-instance v1, LX/3o0;

    .line 370
    .line 371
    invoke-direct {v1, v2}, LX/3o0;-><init>(LX/3yT;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v11, LX/Hh5;->A0B:LX/Ik9;

    .line 375
    .line 376
    move-object/from16 v32, v0

    .line 377
    .line 378
    new-instance v0, LX/3o5;

    .line 379
    .line 380
    invoke-direct {v0}, LX/3o5;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, LX/3o5;->A03(LX/3o0;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 387
    .line 388
    invoke-direct {v3, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v9, LX/HO8;->A07:LX/3yW;

    .line 392
    .line 393
    new-instance v2, LX/GPq;

    .line 394
    .line 395
    invoke-direct {v2, v0, v5, v11}, LX/GPq;-><init>(LX/3yW;LX/3o0;LX/Hh5;)V

    .line 396
    .line 397
    .line 398
    iget-object v15, v9, LX/HO8;->A06:LX/Hh7;

    .line 399
    .line 400
    if-eqz v15, :cond_a

    .line 401
    .line 402
    iget v1, v15, LX/Hh7;->A0B:I

    .line 403
    .line 404
    iget v0, v15, LX/Hh7;->A09:I

    .line 405
    .line 406
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    iget v15, v15, LX/Hh7;->A01:I

    .line 411
    .line 412
    :goto_4
    const/4 v1, -0x1

    .line 413
    new-instance v0, LX/Hb8;

    .line 414
    .line 415
    invoke-direct {v0, v1, v14, v15, v4}, LX/Hb8;-><init>(IIIZ)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v0, v10}, LX/Hid;->A03(LX/FsB;LX/Hb8;Ljava/util/List;)LX/Hh7;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v0, LX/Gxx;

    .line 423
    .line 424
    invoke-direct {v0}, LX/Gxx;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v0, v1, LX/Hh7;->A0E:LX/Gxx;

    .line 428
    .line 429
    new-instance v0, LX/Hbt;

    .line 430
    .line 431
    invoke-direct {v0, v9}, LX/Hbt;-><init>(LX/HO8;)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v0, LX/Hbt;->A06:LX/Hh7;

    .line 435
    .line 436
    iput-object v2, v0, LX/Hbt;->A07:LX/3yW;

    .line 437
    .line 438
    iput-object v3, v0, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 439
    .line 440
    iput-boolean v4, v0, LX/Hbt;->A0G:Z

    .line 441
    .line 442
    new-instance v3, LX/HO8;

    .line 443
    .line 444
    invoke-direct {v3, v0}, LX/HO8;-><init>(LX/Hbt;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v11, LX/Hh5;->A03:Landroid/content/Context;

    .line 448
    .line 449
    move-object/from16 v17, v0

    .line 450
    .line 451
    iget-object v15, v11, LX/Hh5;->A09:LX/ImF;

    .line 452
    .line 453
    iget-object v14, v11, LX/Hh5;->A07:LX/Ik7;

    .line 454
    .line 455
    iget-object v2, v11, LX/Hh5;->A08:LX/Ing;

    .line 456
    .line 457
    new-instance v23, LX/HvR;

    .line 458
    .line 459
    invoke-direct/range {v23 .. v23}, LX/HvR;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v1, LX/HvZ;

    .line 463
    .line 464
    invoke-direct {v1, v13}, LX/HvZ;-><init>(Ljava/io/File;)V

    .line 465
    .line 466
    .line 467
    sget-object v21, LX/H98;->A00:LX/Im8;

    .line 468
    .line 469
    new-instance v0, LX/HvY;

    .line 470
    .line 471
    move-object/from16 v19, v0

    .line 472
    .line 473
    move-object/from16 v20, v17

    .line 474
    .line 475
    move-object/from16 v24, v10

    .line 476
    .line 477
    move-object/from16 v25, v12

    .line 478
    .line 479
    move-object/from16 v27, v1

    .line 480
    .line 481
    move-object/from16 v28, v14

    .line 482
    .line 483
    move-object/from16 v29, v2

    .line 484
    .line 485
    move-object/from16 v30, v15

    .line 486
    .line 487
    move-object/from16 v31, v3

    .line 488
    .line 489
    invoke-direct/range {v19 .. v32}, LX/HvY;-><init>(Landroid/content/Context;LX/Im8;LX/Hby;LX/Ik5;LX/Hk6;LX/FsB;LX/ImE;LX/Ik6;LX/Ik7;LX/Ing;LX/ImF;LX/HO8;LX/Ik9;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v11, LX/Hh5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_e

    .line 499
    .line 500
    invoke-virtual {v6, v0}, LX/HPd;->A00(LX/Ine;)LX/Ind;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object/from16 v0, v34

    .line 505
    .line 506
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_a
    sget-object v0, LX/Hb8;->A04:LX/Hb8;

    .line 512
    .line 513
    iget v14, v0, LX/Hb8;->A01:I

    .line 514
    .line 515
    iget v15, v0, LX/Hb8;->A00:I

    .line 516
    .line 517
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 518
    :cond_b
    :try_start_7
    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 519
    :catch_0
    :try_start_8
    move-exception v2

    .line 520
    const-string v1, "Error exracting meta data from "

    .line 521
    .line 522
    iget-object v0, v3, LX/3nz;->A04:Ljava/io/File;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v3, LX/GvI;

    .line 533
    .line 534
    invoke-direct {v3, v0, v2}, LX/GvI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_c
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :catch_1
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/Ind;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 553
    .line 554
    :try_start_9
    invoke-interface {v0}, LX/Ind;->DEL()V

    .line 555
    .line 556
    .line 557
    goto :goto_5
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 558
    :catch_2
    :try_start_a
    move-exception v1

    .line 559
    const-string v0, "Unable to create transcode cache folder"

    .line 560
    .line 561
    new-instance v3, LX/GvI;

    .line 562
    .line 563
    invoke-direct {v3, v0, v1}, LX/GvI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :catch_3
    move-exception v1

    .line 568
    const-string v0, "Error creating hash of mediaTrackComposition"

    .line 569
    .line 570
    new-instance v3, LX/GvI;

    .line 571
    .line 572
    invoke-direct {v3, v0, v1}, LX/GvI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :goto_6
    throw v3

    .line 576
    :cond_d
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->clear()V

    .line 577
    .line 578
    .line 579
    :cond_e
    iget-object v1, v9, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 580
    .line 581
    new-instance v2, LX/3o5;

    .line 582
    .line 583
    invoke-direct {v2}, LX/3o5;-><init>()V

    .line 584
    .line 585
    .line 586
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 587
    .line 588
    invoke-direct {v11, v0, v2, v1}, LX/Hh5;->A00(LX/3nv;LX/3o5;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LX/3nv;->A02:LX/3nv;

    .line 592
    .line 593
    invoke-direct {v11, v0, v2, v1}, LX/Hh5;->A00(LX/3nv;LX/3o5;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 597
    .line 598
    invoke-direct {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 599
    .line 600
    .line 601
    iget-object v0, v11, LX/Hh5;->A02:Ljava/util/concurrent/ExecutorService;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :catchall_0
    move-exception v1

    .line 608
    iget-object v0, v11, LX/Hh5;->A02:Ljava/util/concurrent/ExecutorService;

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 611
    .line 612
    .line 613
    throw v1
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
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hh5;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Hh5;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    iget-object v1, p0, LX/Hh5;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Ind;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Ind;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, LX/Hh5;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Ind;

    .line 69
    .line 70
    invoke-interface {v0}, LX/Ind;->cancel()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.class public abstract LX/HeW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/IWT;

.field public static final A06:LX/IWT;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Set;

.field public final A02:J

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/IWT;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/IWT;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/HeW;->A06:LX/IWT;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/IWT;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/IWT;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/HeW;->A05:LX/IWT;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(JLjava/util/Map;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HeW;->A03:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, LX/HeW;->A06:LX/IWT;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-instance v0, Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HeW;->A04:Ljava/util/Queue;

    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LX/HeW;->A00:J

    .line 26
    .line 27
    invoke-static {p3}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, LX/HeW;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/3nw;

    .line 52
    .line 53
    new-instance v0, LX/HSY;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/HSY;-><init>(LX/3nw;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LX/HeW;->A02:J

    .line 69
    .line 70
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/HeW;->A01:Ljava/util/Set;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00(J)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-wide v4, v6, LX/HeW;->A00:J

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    cmp-long v0, p1, v4

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v6, LX/HeW;->A04:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/HeW;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v9, v6, LX/HeW;->A04:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-wide v7, v6, LX/HeW;->A02:J

    .line 29
    .line 30
    add-long v7, v7, p1

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/HSY;

    .line 37
    .line 38
    iget-object v0, v0, LX/HSY;->A00:LX/3nw;

    .line 39
    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v7, v4

    .line 47
    .line 48
    if-ltz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/HSY;

    .line 55
    .line 56
    iget-object v0, v7, LX/HSY;->A00:LX/3nw;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v0, p1, v4

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v6, LX/HeW;->A01:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v4, v7, LX/HSY;->A01:Ljava/lang/String;

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    instance-of v0, v6, LX/GQ0;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    check-cast v1, LX/GQ0;

    .line 85
    .line 86
    iget-object v7, v1, LX/GQ0;->A00:LX/Hjd;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v0, v7, LX/Hjd;->A08:LX/HO8;

    .line 93
    .line 94
    iget-object v8, v0, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    iget-object v9, v7, LX/Hjd;->A0L:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v11, v7, LX/Hjd;->A0G:LX/ImE;

    .line 111
    .line 112
    sget-object v0, LX/3nv;->A02:LX/3nv;

    .line 113
    .line 114
    invoke-virtual {v8, v0, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/3o0;->A03:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/3nz;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/3nz;->A01()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    :try_start_0
    iget-object v0, v1, LX/3nz;->A04:Ljava/io/File;

    .line 147
    .line 148
    invoke-static {v11, v0}, LX/ImE;->A00(LX/ImE;Ljava/io/File;)LX/FsB;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    iget-boolean v0, v0, LX/FsB;->A0G:Z

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :catch_0
    :cond_2
    const/4 v0, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v0, 0x0

    .line 161
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    iget-object v4, v7, LX/Hjd;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    new-instance v0, Lcom/facebook/redex/IDxCallableShape8S0201000_5_I1;

    .line 184
    .line 185
    invoke-direct {v0, v5, v1, v7, v8}, Lcom/facebook/redex/IDxCallableShape8S0201000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v1, v7, LX/Hjd;->A0K:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-object v4, v6, LX/HeW;->A01:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    :cond_7
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, LX/HSY;

    .line 232
    .line 233
    iget-object v14, v11, LX/HSY;->A00:LX/3nw;

    .line 234
    .line 235
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 236
    .line 237
    invoke-virtual {v14, v2, v3, v13}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    iget-boolean v0, v11, LX/HSY;->A02:Z

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_3
    iget-wide v0, v6, LX/HeW;->A02:J

    .line 251
    .line 252
    sub-long v15, p1, v0

    .line 253
    .line 254
    invoke-virtual {v14, v13}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    cmp-long v7, v15, v9

    .line 259
    .line 260
    if-gtz v7, :cond_9

    .line 261
    .line 262
    add-long v0, v0, p1

    .line 263
    .line 264
    invoke-virtual {v14, v13}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    cmp-long v7, v0, v9

    .line 269
    .line 270
    if-gez v7, :cond_7

    .line 271
    .line 272
    :cond_9
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    iget-boolean v0, v11, LX/HSY;->A02:Z

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    sget-object v9, LX/HeW;->A05:LX/IWT;

    .line 285
    .line 286
    invoke-static {v12, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/HSY;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    iput-boolean v0, v1, LX/HSY;->A02:Z

    .line 307
    .line 308
    iget-object v0, v1, LX/HSY;->A01:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v6, v0}, LX/HeW;->A01(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    sget-object v0, LX/HeW;->A06:LX/IWT;

    .line 315
    .line 316
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/HSY;

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, v1, LX/HSY;->A02:Z

    .line 337
    .line 338
    iget-object v1, v1, LX/HSY;->A01:Ljava/lang/String;

    .line 339
    .line 340
    move-object v7, v6

    .line 341
    instance-of v0, v6, LX/GPz;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    check-cast v7, LX/GPz;

    .line 346
    .line 347
    iget-object v0, v7, LX/GPz;->A01:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/HIb;

    .line 354
    .line 355
    iget-object v0, v7, LX/GPz;->A00:LX/Hjd;

    .line 356
    .line 357
    iget-object v8, v1, LX/HIb;->A02:Ljava/util/List;

    .line 358
    .line 359
    iget-object v7, v1, LX/HIb;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 360
    .line 361
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v0, v0, LX/Hjd;->A0F:LX/HSo;

    .line 366
    .line 367
    iget-object v0, v0, LX/HSo;->A01:LX/IpP;

    .line 368
    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    invoke-interface {v0, v7}, LX/IpP;->addEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_d
    invoke-interface {v0, v8, v7}, LX/IpP;->addEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_e
    check-cast v7, LX/GQ0;

    .line 380
    .line 381
    iget-object v0, v7, LX/GQ0;->A00:LX/Hjd;

    .line 382
    .line 383
    iget-object v0, v0, LX/Hjd;->A0F:LX/HSo;

    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v0, v0, LX/HSo;->A01:LX/IpP;

    .line 390
    .line 391
    invoke-interface {v0, v1}, LX/IpP;->enableTrack(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_f
    invoke-static {v5, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/HSY;

    .line 413
    .line 414
    iget-object v0, v0, LX/HSY;->A01:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v6, v0}, LX/HeW;->A02(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_10
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    iput-wide v2, v6, LX/HeW;->A00:J

    .line 424
    .line 425
    return-void
    .line 426
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/GPz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/GPz;

    .line 6
    .line 7
    iget-object v0, v2, LX/GPz;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/HIb;

    .line 14
    .line 15
    iget-object v0, v2, LX/GPz;->A00:LX/Hjd;

    .line 16
    .line 17
    iget-object v3, v1, LX/HIb;->A02:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, v1, LX/HIb;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, LX/Hjd;->A0F:LX/HSo;

    .line 26
    .line 27
    iget-object v0, v0, LX/HSo;->A01:LX/IpP;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/IpP;->removeEffect(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0, v3, v2}, LX/IpP;->removeEffect(Ljava/util/List;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    check-cast v0, LX/GQ0;

    .line 41
    .line 42
    iget-object v0, v0, LX/GQ0;->A00:LX/Hjd;

    .line 43
    .line 44
    iget-object v0, v0, LX/Hjd;->A0F:LX/HSo;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v0, LX/HSo;->A01:LX/IpP;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/IpP;->disableTrack(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/GQ0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GQ0;

    .line 6
    .line 7
    iget-object v5, v0, LX/GQ0;->A00:LX/Hjd;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v5, LX/Hjd;->A0K:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v5, LX/Hjd;->A0J:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v5, LX/Hjd;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

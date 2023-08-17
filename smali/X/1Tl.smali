.class public final LX/1Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tm;


# static fields
.field public static final A0E:Ljava/lang/Integer;

.field public static final A0F:Ljava/lang/Integer;


# instance fields
.field public A00:J

.field public A01:LX/1Tr;

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/1Tp;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1Tg;

.field public final A07:LX/1Tk;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1Te;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/Map;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1Tl;->A0E:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1Tl;->A0F:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Tg;LX/1Tk;LX/1Te;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/1Tl;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1Tl;->A0C:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LX/1Tn;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/1Tn;-><init>(LX/1Tl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1Tl;->A0B:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, LX/1To;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/1To;-><init>(LX/1Tl;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1Tl;->A0A:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object p1, p0, LX/1Tl;->A05:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p5, p0, LX/1Tl;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object p4, p0, LX/1Tl;->A09:LX/1Te;

    .line 40
    .line 41
    iput-object p2, p0, LX/1Tl;->A06:LX/1Tg;

    .line 42
    .line 43
    iput-object p3, p0, LX/1Tl;->A07:LX/1Tk;

    .line 44
    .line 45
    sget-object v0, LX/1Tp;->A00:LX/1Tp;

    .line 46
    .line 47
    iput-object v0, p0, LX/1Tl;->A04:LX/1Tp;

    .line 48
    .line 49
    const-wide/16 v1, 0x1

    .line 50
    .line 51
    new-instance v0, LX/1Tq;

    .line 52
    .line 53
    invoke-direct {v0, v3, p5, v1, v2}, LX/1Tq;-><init>(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;J)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1Tl;->A01:LX/1Tr;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A00(LX/1Tl;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/1Tl;->A01:LX/1Tr;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    check-cast v1, LX/1Tq;

    .line 9
    .line 10
    iget-object v0, v1, LX/1Tq;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v3, v0

    .line 17
    iget-wide v1, v1, LX/1Tq;->A02:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gez v0, :cond_d

    .line 22
    .line 23
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v9, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v9, :cond_d

    .line 30
    .line 31
    iget-object v7, v8, LX/1Tl;->A06:LX/1Tg;

    .line 32
    .line 33
    move-object v1, v7

    .line 34
    check-cast v1, LX/1Tf;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, v1, LX/1Tf;->A03:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ljava/util/LinkedHashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    if-eqz v10, :cond_d

    .line 47
    .line 48
    invoke-interface {v7, v9}, LX/1Tg;->B6z(Ljava/lang/String;)LX/26W;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    if-eqz v18, :cond_d

    .line 53
    .line 54
    invoke-interface {v7, v9}, LX/1Tg;->Axj(Ljava/lang/String;)LX/26U;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_d

    .line 59
    .line 60
    iget-object v5, v8, LX/1Tl;->A08:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x810ac6002015e5L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6}, LX/26U;->A07()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-wide v0, v8, LX/1Tl;->A00:J

    .line 91
    .line 92
    sub-long v12, v2, v0

    .line 93
    .line 94
    const/16 v0, 0x1388

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    cmp-long v11, v12, v0

    .line 98
    .line 99
    if-lez v11, :cond_1

    .line 100
    .line 101
    iget-object v1, v8, LX/1Tl;->A05:Landroid/content/Context;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5, v0}, LX/2KX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v8, LX/1Tl;->A0D:Z

    .line 116
    .line 117
    iput-wide v2, v8, LX/1Tl;->A00:J

    .line 118
    .line 119
    :cond_1
    iget-boolean v0, v8, LX/1Tl;->A0D:Z

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object/from16 v0, v16

    .line 148
    .line 149
    check-cast v0, LX/2l4;

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    iget-object v1, v0, LX/2l4;->A01:LX/2l3;

    .line 154
    .line 155
    iget-object v0, v1, LX/2l3;->A01:LX/2iH;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v12, v1, LX/2l3;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v7, v12}, LX/1Tg;->B4g(Ljava/lang/String;)LX/2Qh;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/4 v11, 0x1

    .line 167
    if-eqz v14, :cond_5

    .line 168
    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    iget-object v0, v0, LX/2l4;->A00:Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/40N;

    .line 181
    .line 182
    :goto_1
    iget v15, v14, LX/2Qh;->A01:I

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-gt v15, v0, :cond_3

    .line 186
    .line 187
    iget v15, v14, LX/2Qh;->A02:I

    .line 188
    .line 189
    const/16 v0, 0x200

    .line 190
    .line 191
    if-ge v15, v0, :cond_3

    .line 192
    .line 193
    iget v0, v14, LX/2Qh;->A03:I

    .line 194
    .line 195
    if-lez v0, :cond_5

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    invoke-virtual {v1, v13}, LX/40N;->A00(Z)V

    .line 200
    .line 201
    .line 202
    :goto_2
    move-object/from16 v0, v16

    .line 203
    .line 204
    iput-object v10, v0, LX/2l4;->A00:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-virtual {v1, v11}, LX/40N;->A00(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object v1, v10

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-interface {v7, v12}, LX/1Tg;->B4g(Ljava/lang/String;)LX/2Qh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    move-object/from16 v0, v18

    .line 236
    .line 237
    invoke-interface {v0, v6, v3, v2, v1}, LX/26W;->Aoz(LX/26U;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/2l4;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v8, LX/1Tl;->A0C:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Number;

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    sget-object v0, LX/1Tb;->A0F:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_d

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_8

    .line 272
    .line 273
    add-int/lit8 v0, v0, -0x1

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_8
    iget-object v0, v2, LX/2l4;->A01:LX/2l3;

    .line 283
    .line 284
    iget-object v9, v0, LX/2l3;->A02:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v6, v2, LX/2l4;->A00:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    iget-object v3, v2, LX/2l4;->A02:LX/1df;

    .line 289
    .line 290
    iget-object v10, v0, LX/2l3;->A01:LX/2iH;

    .line 291
    .line 292
    const-string/jumbo v0, "videoSource should not be null for item in VideoQueue"

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, LX/2wS;->A00(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    const-wide v0, 0x8109da00011397L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    const-wide v0, 0x8109da00021398L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, LX/12D;->A05()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    const-wide v0, 0x8109da00001396L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    :cond_9
    invoke-interface {v7, v9}, LX/1Tg;->B4g(Ljava/lang/String;)LX/2Qh;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_4
    new-instance v1, LX/2Qm;

    .line 379
    .line 380
    invoke-direct {v1, v5, v10, v2, v0}, LX/2Qm;-><init>(Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    new-instance v10, LX/2Qn;

    .line 384
    .line 385
    move-object v11, v1

    .line 386
    move-object v12, v8

    .line 387
    move-object v13, v3

    .line 388
    move-object v14, v9

    .line 389
    move-object v15, v6

    .line 390
    invoke-direct/range {v10 .. v15}, LX/2Qn;-><init>(LX/2Qm;LX/1Tl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    invoke-interface {v0, v10, v1}, LX/1Tr;->ChF(LX/2Qo;LX/2Qm;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_a
    iget v0, v0, LX/2Qh;->A01:I

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_b
    const-wide v0, 0x8109da0004139aL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_c
    const/4 v0, -0x1

    .line 409
    goto :goto_4

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    monitor-exit v1

    .line 412
    throw v0

    .line 413
    :cond_d
    return-void
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public static A01(LX/1Tl;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/1Tl;->A02:J

    .line 5
    .line 6
    iget-object v0, p0, LX/1Tl;->A07:LX/1Tk;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Tk;->A00:LX/1Tb;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Tb;->A09:LX/1Tf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Tf;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1Tl;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, LX/1Tl;->A0A:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/1Tl;->A01:LX/1Tr;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v1, v0}, LX/1Tr;->AGR(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/1Tl;->A00(LX/1Tl;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A6w(LX/2iH;LX/2Pk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A86(LX/2l4;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CcS()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Tl;->A01:LX/1Tr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1Tr;->AGR(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1Tl;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/1Tl;->A0B:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1Tl;->A0A:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CkM(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iget-object v1, p0, LX/1Tl;->A0C:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CmS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D7i(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/1Tl;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v7, p0, LX/1Tl;->A0B:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "stories"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/1Tl;->A0F:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v3, v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-wide v0, p0, LX/1Tl;->A02:J

    .line 34
    .line 35
    sub-long/2addr v5, v0

    .line 36
    sub-long/2addr v3, v5

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, LX/1Tl;->A01(LX/1Tl;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, LX/1Tl;->A0E:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v8, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.class public final LX/28z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/5W2;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/28z;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, LX/28z;->A02:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, LX/28z;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/28z;->A05:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/28z;->A04:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, LX/3TM;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/3TM;-><init>(LX/28z;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/28z;->A06:Ljava/util/Comparator;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/28z;
    .locals 2

    .line 0
    const-class v1, LX/28z;

    .line 1
    .line 2
    new-instance v0, LX/3Kd;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Kd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/28z;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(Lcom/instagram/model/reels/Reel;LX/3Ex;LX/3Ew;LX/28z;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    iget-boolean v0, v5, LX/28z;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_22

    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v10, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v17, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    iget-object v0, v1, LX/3Ew;->A03:LX/1dd;

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "-cover"

    .line 60
    .line 61
    invoke-static {v7, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_e

    .line 80
    .line 81
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1dd;

    .line 86
    .line 87
    iget-object v8, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/1dd;->BXZ()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v9, v1, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eq v9, v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, LX/1dd;->A14()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/28z;->A03:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1dd;->A0K(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    :goto_1
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, v17

    .line 122
    .line 123
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v11, v1, LX/1dd;->A0K:LX/1M5;

    .line 128
    .line 129
    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/28z;->A02:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v11, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    iget-object v0, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v8, v7}, LX/28z;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v11}, LX/1M5;->Ban()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v11}, LX/1M5;->A2m()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v11}, LX/1M5;->A1F()LX/2iH;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_1

    .line 171
    .line 172
    iget-object v0, v9, LX/2iH;->A05:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    :cond_4
    const-string v1, ""

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-static {v1, v8, v7}, LX/28z;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const-string v1, "ReelMediaPreloader"

    .line 196
    .line 197
    const-string v0, "Received invalid video url"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    invoke-static {v1}, LX/2nm;->A00(LX/1dd;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_1

    .line 208
    .line 209
    iget-object v12, v5, LX/28z;->A03:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 212
    .line 213
    const-wide v0, 0x810d8900031c8eL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v11, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-static {v9, v12}, LX/2nm;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;Lcom/instagram/service/session/UserSession;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    sget-object v9, LX/001;->A15:Ljava/lang/Integer;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const-wide v0, 0x8109ea00011426L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v11, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, v13, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    const-string v0, "MusicPlayer"

    .line 258
    .line 259
    :cond_8
    :goto_2
    new-instance v11, LX/3F3;

    .line 260
    .line 261
    invoke-direct {v11, v9, v0}, LX/3F3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v13, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v0, v11, LX/3F3;->A07:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v13, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, v11, LX/3F3;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v11, LX/3F3;->A06:Ljava/lang/Integer;

    .line 278
    .line 279
    const-wide/16 v0, -0x1

    .line 280
    .line 281
    iput-wide v0, v11, LX/3F3;->A02:J

    .line 282
    .line 283
    invoke-virtual {v11}, LX/3F3;->A00()LX/2iH;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_9
    iget-object v0, v13, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    iget-object v0, v13, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    goto :goto_3

    .line 314
    :cond_b
    const/4 v0, 0x0

    .line 315
    goto :goto_3

    .line 316
    :cond_c
    iget v11, v1, LX/3Ew;->A02:I

    .line 317
    .line 318
    const/4 v0, -0x1

    .line 319
    if-ne v11, v0, :cond_d

    .line 320
    .line 321
    iget-object v0, v5, LX/28z;->A03:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    invoke-virtual {v9, v0}, Lcom/instagram/model/reels/Reel;->A07(Lcom/instagram/service/session/UserSession;)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    :cond_d
    iget v1, v1, LX/3Ew;->A01:I

    .line 328
    .line 329
    add-int/2addr v1, v11

    .line 330
    iget-object v7, v5, LX/28z;->A03:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-virtual {v9, v7}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    :goto_4
    if-ge v11, v1, :cond_0

    .line 345
    .line 346
    invoke-virtual {v9, v7, v11}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/lit8 v11, v11, 0x1

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_e
    move-object/from16 v11, p1

    .line 357
    .line 358
    invoke-static {v11, v5, v4, v10, v6}, LX/28z;->A03(LX/3Ex;LX/28z;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_22

    .line 363
    .line 364
    move-object/from16 v8, p4

    .line 365
    .line 366
    invoke-static {v8}, LX/2Ph;->A00(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez p5, :cond_f

    .line 371
    .line 372
    const/4 v12, 0x1

    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    :cond_f
    const/4 v12, 0x0

    .line 376
    :cond_10
    iget-object v9, v5, LX/28z;->A03:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 379
    .line 380
    const-wide v0, 0x810e1300021d7eL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v7, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    if-eqz v12, :cond_1b

    .line 396
    .line 397
    const-string/jumbo v0, "reel_prefetch"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1b

    .line 405
    .line 406
    :goto_5
    new-instance v6, Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    :cond_11
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/util/Map$Entry;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/1dd;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/1dd;->A1U()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v1, 0x1

    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    :cond_12
    const/4 v1, 0x0

    .line 461
    :cond_13
    new-instance v0, LX/40M;

    .line 462
    .line 463
    invoke-direct {v0, v5, v4, v10, v1}, LX/40M;-><init>(LX/28z;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    if-eqz v7, :cond_11

    .line 467
    .line 468
    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_14
    if-eqz v12, :cond_1b

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_15
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    :cond_16
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_22

    .line 488
    .line 489
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, LX/1dd;

    .line 506
    .line 507
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1a

    .line 512
    .line 513
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    check-cast v14, LX/130;

    .line 518
    .line 519
    :goto_8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 524
    .line 525
    move-object/from16 v0, v17

    .line 526
    .line 527
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    check-cast v12, LX/2iH;

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    if-eqz v12, :cond_17

    .line 535
    .line 536
    new-instance v11, LX/40N;

    .line 537
    .line 538
    invoke-direct {v11, v5, v4, v3}, LX/40N;-><init>(LX/28z;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_17
    invoke-static {v9}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v10}, LX/1dd;->A05()J

    .line 546
    .line 547
    .line 548
    if-eqz v1, :cond_19

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v15, 0x0

    .line 552
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v1, v8}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/4 v0, 0x1

    .line 561
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 562
    .line 563
    iput-boolean v15, v1, LX/2er;->A0K:Z

    .line 564
    .line 565
    invoke-static {v9}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v14}, LX/2er;->A03(LX/130;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_18

    .line 576
    .line 577
    iput-object v13, v1, LX/2er;->A0A:Ljava/lang/String;

    .line 578
    .line 579
    :cond_18
    invoke-virtual {v1}, LX/2er;->A01()LX/1qG;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_9
    new-instance v0, LX/2l3;

    .line 584
    .line 585
    invoke-direct {v0, v1, v12, v3}, LX/2l3;-><init>(LX/1qG;LX/2iH;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, LX/2l4;

    .line 589
    .line 590
    invoke-direct {v1, v0, v10, v11}, LX/2l4;-><init>(LX/2l3;LX/1df;LX/40N;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, LX/2KU;

    .line 594
    .line 595
    invoke-direct {v0, v1}, LX/2KU;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v0, v8}, LX/1Tb;->A0D(LX/2KV;Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_16

    .line 603
    .line 604
    new-instance v0, LX/5Gl;

    .line 605
    .line 606
    invoke-direct {v0, v5, v4, v3}, LX/5Gl;-><init>(LX/28z;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v0}, LX/28z;->A0A(LX/2Qe;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_19
    const/4 v1, 0x0

    .line 615
    goto :goto_9

    .line 616
    :cond_1a
    sget-object v14, LX/3FJ;->A00:LX/130;

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    :cond_1c
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_20

    .line 632
    .line 633
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/util/Map$Entry;

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    check-cast v12, Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/2iH;

    .line 650
    .line 651
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1d

    .line 656
    .line 657
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/1dd;

    .line 662
    .line 663
    invoke-virtual {v0}, LX/1dd;->A1U()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const/16 p5, 0x1

    .line 668
    .line 669
    if-nez v0, :cond_1e

    .line 670
    .line 671
    :cond_1d
    const/16 p5, 0x0

    .line 672
    .line 673
    :cond_1e
    new-instance v13, LX/2Pi;

    .line 674
    .line 675
    invoke-direct {v13, v1, v8}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v15, LX/2Pj;

    .line 679
    .line 680
    move-object/from16 p1, v4

    .line 681
    .line 682
    move-object/from16 p2, v12

    .line 683
    .line 684
    move-object/from16 p3, v10

    .line 685
    .line 686
    move-object/from16 p4, v6

    .line 687
    .line 688
    move-object/from16 v16, v11

    .line 689
    .line 690
    move-object/from16 v17, v5

    .line 691
    .line 692
    move-object/from16 p0, v1

    .line 693
    .line 694
    invoke-direct/range {v15 .. v23}, LX/2Pj;-><init>(LX/3Ex;LX/28z;LX/2iH;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 695
    .line 696
    .line 697
    const-wide v0, 0x8204a500000795L

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v7, v9, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-lez v0, :cond_1f

    .line 711
    .line 712
    shl-int/lit8 v0, v0, 0xa

    .line 713
    .line 714
    iput v0, v13, LX/2Pi;->A01:I

    .line 715
    .line 716
    :cond_1f
    invoke-virtual {v13, v15}, LX/2Pi;->A01(LX/2Pk;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v9}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0, v13}, LX/2Pm;->A01(LX/2Pi;)V

    .line 724
    .line 725
    .line 726
    if-eqz p5, :cond_1c

    .line 727
    .line 728
    new-instance v0, LX/3TO;

    .line 729
    .line 730
    invoke-direct {v0, v5, v4, v12}, LX/3TO;-><init>(LX/28z;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v0}, LX/28z;->A0A(LX/2Qe;)V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_20
    const-wide v0, 0x8103b9000006afL

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    invoke-static {v7, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_21

    .line 751
    .line 752
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-ne v1, v0, :cond_21

    .line 761
    .line 762
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v0, LX/2Qf;

    .line 767
    .line 768
    move-object v12, v0

    .line 769
    move-object v13, v11

    .line 770
    move-object v14, v5

    .line 771
    move-object v15, v4

    .line 772
    move-object/from16 v16, v8

    .line 773
    .line 774
    move-object/from16 v17, v3

    .line 775
    .line 776
    move-object/from16 p0, v2

    .line 777
    .line 778
    move-object/from16 p1, v6

    .line 779
    .line 780
    move-object/from16 p2, v10

    .line 781
    .line 782
    invoke-direct/range {v12 .. v20}, LX/2Qf;-><init>(LX/3Ex;LX/28z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_21
    move-object v12, v5

    .line 790
    move-object v13, v4

    .line 791
    move-object v14, v8

    .line 792
    move-object v15, v3

    .line 793
    move-object/from16 v16, v2

    .line 794
    .line 795
    move-object/from16 v17, v6

    .line 796
    .line 797
    move-object/from16 p0, v10

    .line 798
    .line 799
    invoke-static/range {v11 .. v18}, LX/28z;->A02(LX/3Ex;LX/28z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 800
    .line 801
    .line 802
    :cond_22
    return-void
.end method

.method public static A02(LX/3Ex;LX/28z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 13

    .line 0
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    move-object/from16 v0, p4

    .line 33
    .line 34
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1dd;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LX/1dd;->A1U()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v12, 0x0

    .line 50
    :cond_2
    new-instance v4, LX/2Qj;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v7, p1

    .line 54
    move-object v8, p2

    .line 55
    move-object/from16 v10, p6

    .line 56
    .line 57
    move-object/from16 v11, p7

    .line 58
    .line 59
    invoke-direct/range {v4 .. v12}, LX/2Qj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Ex;LX/28z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v1, p3

    .line 69
    .line 70
    invoke-virtual {v0, v5, v1}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 76
    .line 77
    invoke-virtual {v1, v4}, LX/2er;->A03(LX/130;)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, LX/1dd;->A05()J

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz v12, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/3V5;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2, v9}, LX/3V5;-><init>(LX/28z;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/28z;->A0A(LX/2Qe;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A03(LX/3Ex;LX/28z;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/28z;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LX/3Ex;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    sget-object v0, LX/0zU;->A06:LX/0zU;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LX/0zU;->Cfx(Ljava/lang/String;)LX/13F;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "ReelMediaPreloader"

    .line 10
    .line 11
    const-string/jumbo v0, "invalid uri"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "uri: "

    .line 18
    .line 19
    .line 20
    const-string v5, " mediaId: "

    .line 21
    .line 22
    const-string p0, " reelId: "

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    move-object p1, p2

    .line 26
    invoke-static/range {v3 .. v8}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ReelMediaPreloader#invalidUri"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A05(LX/650;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/28z;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A06(LX/650;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/28z;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
.end method

.method public final A07(LX/Fan;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/3Ew;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/3Ew;-><init>(LX/1dd;Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p3, v1, v0}, LX/28z;->A09(LX/Fan;Ljava/lang/String;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A08(LX/Fan;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v4, LX/3Ew;

    .line 22
    .line 23
    move v7, p4

    .line 24
    move v9, v8

    .line 25
    invoke-direct/range {v4 .. v9}, LX/3Ew;-><init>(LX/1dd;Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, v3, v2}, LX/28z;->A09(LX/Fan;Ljava/lang/String;Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A09(LX/Fan;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, LX/28z;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/Fan;->onFinish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v10, LX/28z;->A06:Ljava/util/Comparator;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, LX/3Ex;

    .line 28
    .line 29
    invoke-direct {v8, v2, v1}, LX/3Ex;-><init>(LX/Fan;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, LX/3Ex;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v11, p2

    .line 57
    .line 58
    move/from16 v12, p4

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/3Ew;

    .line 67
    .line 68
    iget-object v3, v10, LX/28z;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v9, LX/3Ew;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget-object v0, v9, LX/3Ew;->A03:LX/1dd;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-static/range {v7 .. v12}, LX/28z;->A01(Lcom/instagram/model/reels/Reel;LX/3Ex;LX/3Ew;LX/28z;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v11}, LX/2Ph;->A00(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-object v0, v10, LX/28z;->A03:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, LX/1Tb;->A0A:LX/1Tm;

    .line 113
    .line 114
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/1Tm;->D7i(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v10, LX/28z;->A01:Z

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/3Ew;

    .line 154
    .line 155
    iget-object v0, v0, LX/3Ew;->A04:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const-string v0, ","

    .line 162
    .line 163
    invoke-static {v0, v4}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v3, 0x0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, LX/3Ew;

    .line 182
    .line 183
    new-instance v13, LX/2V7;

    .line 184
    .line 185
    move-object v14, v8

    .line 186
    move-object/from16 v16, v10

    .line 187
    .line 188
    move-object/from16 v17, v11

    .line 189
    .line 190
    move/from16 v18, v12

    .line 191
    .line 192
    invoke-direct/range {v13 .. v18}, LX/2V7;-><init>(LX/3Ex;LX/3Ew;LX/28z;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/2V9;

    .line 196
    .line 197
    invoke-direct {v0, v15, v10}, LX/2V9;-><init>(LX/3Ew;LX/28z;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v0}, LX/28z;->A0A(LX/2Qe;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v10, LX/28z;->A05:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, v10, LX/28z;->A03:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v0}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v1, v15, LX/3Ew;->A04:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v5, v13, v1, v3, v0}, LX/2vZ;->A04(LX/2V8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    if-eqz v7, :cond_a

    .line 222
    .line 223
    iget-object v0, v10, LX/28z;->A00:LX/5W2;

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    new-instance v0, LX/5W1;

    .line 228
    .line 229
    invoke-direct {v0, v10}, LX/5W1;-><init>(LX/28z;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v10, LX/28z;->A00:LX/5W2;

    .line 233
    .line 234
    :cond_8
    iget-object v0, v10, LX/28z;->A03:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-static {v0}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v10, LX/28z;->A00:LX/5W2;

    .line 241
    .line 242
    invoke-virtual {v1, v0, v11, v3, v4}, LX/2vZ;->A01(LX/5W2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    iget-object v0, v10, LX/28z;->A03:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-static {v0}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v3, v11, v3, v4}, LX/2vZ;->A01(LX/5W2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final A0A(LX/2Qe;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/28z;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/650;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v0}, LX/2Qe;->AFk(LX/650;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/28z;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/28z;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/28z;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/28z;->A05:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2V8;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/2vZ;->A02(LX/2V8;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/28z;->A04:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.class public final LX/8IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90N;


# instance fields
.field public A00:LX/6ki;

.field public A01:LX/707;

.field public A02:LX/6O0;

.field public A03:LX/708;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8IM;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8IM;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AIT(LX/Hh7;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/90O;Ljava/util/Map;IIII)Z
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v14, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v20

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/90O;->Avm()LX/6PU;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    move/from16 v15, p5

    .line 20
    .line 21
    move/from16 v16, p6

    .line 22
    .line 23
    move/from16 v9, p7

    .line 24
    .line 25
    move/from16 v8, p8

    .line 26
    .line 27
    move/from16 v17, v14

    .line 28
    .line 29
    move/from16 v18, v9

    .line 30
    .line 31
    move/from16 v19, v8

    .line 32
    .line 33
    invoke-interface/range {v13 .. v19}, LX/6PU;->DCj(IIIZII)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/3nv;->A04:LX/3nv;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7r8;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 59
    .line 60
    :goto_0
    instance-of v0, v1, LX/8IH;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast v1, LX/8IH;

    .line 65
    .line 66
    iget-object v7, v1, LX/8IH;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 67
    .line 68
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3cn;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, LX/7tW;->A01(LX/3cn;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/1gw;->A03:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v5, p0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/1gw;->A02:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    move-object v1, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/7jf;

    .line 166
    .line 167
    iget-object v0, v0, LX/7jf;->A00:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0}, LX/19J;->A0u(Ljava/util/Collection;)[F

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    throw v16

    .line 182
    :cond_3
    instance-of v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    move-object v0, v6

    .line 187
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 188
    .line 189
    const/16 v1, 0x11

    .line 190
    .line 191
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    iget-object v0, v5, LX/8IM;->A00:LX/6ki;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, v0, LX/6ki;->A08:LX/6kn;

    .line 206
    .line 207
    iget-object v1, v0, LX/6kn;->A00:Ljava/util/ArrayList;

    .line 208
    .line 209
    new-instance v0, LX/7ls;

    .line 210
    .line 211
    invoke-direct {v0, v2, v3, v10}, LX/7ls;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/util/List;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v3, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 220
    .line 221
    iget-boolean v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 222
    .line 223
    new-instance v0, LX/6wu;

    .line 224
    .line 225
    invoke-direct {v0, v9, v8}, LX/6wu;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3, v2, v1}, LX/HfS;->A00(LX/6wu;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v9, v5, LX/8IM;->A03:LX/708;

    .line 233
    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 237
    .line 238
    iget v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 239
    .line 240
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 241
    .line 242
    sub-int/2addr v8, v0

    .line 243
    check-cast v13, LX/6PT;

    .line 244
    .line 245
    iget-object v0, v13, LX/6PT;->A06:LX/6Q0;

    .line 246
    .line 247
    iget-object v0, v0, LX/6Q0;->A06:LX/6Pe;

    .line 248
    .line 249
    iget-object v0, v0, LX/6Pe;->A04:LX/6Pb;

    .line 250
    .line 251
    invoke-interface {v0}, LX/6Pb;->Azw()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v2, v9, LX/708;->A03:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v1, v9, LX/708;->A06:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    new-instance v0, LX/7Sv;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1, v10, v3}, LX/7Sv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v9, LX/708;->A02:LX/7Sv;

    .line 265
    .line 266
    iput v8, v9, LX/708;->A00:I

    .line 267
    .line 268
    iget-object v0, v5, LX/8IM;->A02:LX/6O0;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    sget-object v1, LX/6lN;->A00:LX/6RJ;

    .line 273
    .line 274
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 275
    .line 276
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/6lN;

    .line 281
    .line 282
    invoke-interface {v0, v6}, LX/6lN;->Cvy(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 286
    .line 287
    sget-object v0, LX/1ET;->A00:LX/1ET;

    .line 288
    .line 289
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v15, v5, LX/8IM;->A04:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v2, v5, LX/8IM;->A05:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    iget-object v1, v5, LX/8IM;->A02:LX/6O0;

    .line 299
    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    new-instance v0, LX/6nX;

    .line 303
    .line 304
    invoke-direct {v0, v1}, LX/6nX;-><init>(LX/6O0;)V

    .line 305
    .line 306
    .line 307
    new-instance v14, LX/6nZ;

    .line 308
    .line 309
    move-object/from16 v19, v16

    .line 310
    .line 311
    move-object/from16 v17, v0

    .line 312
    .line 313
    move-object/from16 v18, v2

    .line 314
    .line 315
    invoke-direct/range {v14 .. v20}, LX/6nZ;-><init>(Landroid/content/Context;Landroid/view/View;LX/6nY;Lcom/instagram/service/session/UserSession;LX/6lE;Z)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v14, v4, v4}, LX/6nb;->BSm(LX/6o2;LX/6Pb;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v14}, LX/6nb;->Cp7()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v14, v3}, LX/6nb;->CsZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v5, LX/8IM;->A02:LX/6O0;

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    sget-object v1, LX/6lQ;->A00:LX/6RJ;

    .line 332
    .line 333
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 334
    .line 335
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/6lQ;

    .line 340
    .line 341
    if-eqz v3, :cond_5

    .line 342
    .line 343
    const/4 v12, 0x1

    .line 344
    :cond_5
    check-cast v0, LX/6lP;

    .line 345
    .line 346
    iget-object v1, v0, LX/6lP;->A00:LX/6lO;

    .line 347
    .line 348
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, LX/6lO;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    :cond_6
    return v20

    .line 355
    :cond_7
    const-string v0, "cameraService"

    .line 356
    .line 357
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v16

    .line 361
    :cond_8
    const-string v0, "cameraService"

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_9
    const-string v0, "igluMediaGraph"

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    const-string v0, "regionTrackingOverlayMediaGraph"

    .line 368
    .line 369
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    throw v16
    .line 375
.end method

.method public final AKt(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/6PY;Ljava/lang/Object;)LX/90O;
    .locals 18

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v8, v3, LX/8IM;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v3, LX/8IM;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v12, LX/6PI;

    .line 14
    .line 15
    invoke-direct {v12}, LX/6PI;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/6NR;

    .line 19
    .line 20
    invoke-direct {v1}, LX/6NR;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v13, LX/6pq;

    .line 24
    .line 25
    invoke-direct {v13}, LX/6pq;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v11, LX/6Q8;

    .line 37
    .line 38
    invoke-direct {v11}, LX/6Q8;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, LX/6Q6;

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    move/from16 v16, v15

    .line 46
    .line 47
    move/from16 v17, v14

    .line 48
    .line 49
    invoke-direct/range {v7 .. v17}, LX/6Q6;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/6Q9;LX/6PI;LX/6Nf;ZZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v2, v15}, LX/6ka;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6ki;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/8IM;->A00:LX/6ki;

    .line 57
    .line 58
    invoke-static {v8, v2, v15}, LX/6ka;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6ki;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/708;

    .line 63
    .line 64
    invoke-direct {v1, v8, v12, v0, v2}, LX/708;-><init>(Landroid/content/Context;LX/6PI;LX/6ki;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, LX/8IM;->A03:LX/708;

    .line 68
    .line 69
    iget-object v0, v3, LX/8IM;->A00:LX/6ki;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    filled-new-array {v0, v1}, [LX/6Q3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/707;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/707;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/8IM;->A01:LX/707;

    .line 87
    .line 88
    new-instance v1, LX/6lT;

    .line 89
    .line 90
    invoke-direct {v1, v7, v12, v0}, LX/6lT;-><init>(LX/6Q6;LX/6PI;LX/6Q3;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/6Pl;

    .line 94
    .line 95
    move-object/from16 v6, p4

    .line 96
    .line 97
    invoke-direct {v0, v6, v4}, LX/6Pl;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5, v15}, LX/6Pl;->A05(Landroid/opengl/EGLContext;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v1, v2}, LX/6My;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6My;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v1, p3

    .line 108
    .line 109
    invoke-static {v2, v9, v1, v0}, LX/6My;->A01(LX/6My;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6N0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0, v6}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/6Mz;

    .line 117
    .line 118
    invoke-direct {v1, v2}, LX/6Mz;-><init>(LX/6My;)V

    .line 119
    .line 120
    .line 121
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 122
    .line 123
    invoke-static {v8, v1, v0}, LX/6l1;->A00(Landroid/content/Context;LX/6Mz;Ljava/lang/Class;)LX/6O0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v3, LX/8IM;->A02:LX/6O0;

    .line 128
    .line 129
    new-instance v0, LX/8IP;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/8IP;-><init>(LX/6O0;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_0
    const-string v0, "igluMediaGraph"

    .line 136
    .line 137
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v6
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
.end method

.method public final B8H()LX/6Q7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/8IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90N;


# instance fields
.field public A00:LX/707;

.field public A01:LX/6O0;

.field public A02:LX/8Fx;

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
    iput-object p1, p0, LX/8IL;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8IL;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AIT(LX/Hh7;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/90O;Ljava/util/Map;IIII)Z
    .locals 25

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v9, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/90O;->Avm()LX/6PU;

    .line 16
    .line 17
    .line 18
    move-result-object v17

    .line 19
    move-object/from16 v3, v17

    .line 20
    .line 21
    check-cast v3, LX/6PT;

    .line 22
    .line 23
    iget-object v7, v3, LX/6PT;->A06:LX/6Q0;

    .line 24
    .line 25
    iget-object v5, v7, LX/6Q0;->A01:LX/6Pz;

    .line 26
    .line 27
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/3nv;->A04:LX/3nv;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v11, "Required value was null."

    .line 40
    .line 41
    if-eqz v0, :cond_1a

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move/from16 v14, p7

    .line 58
    .line 59
    move/from16 v13, p8

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v5, v0}, LX/6Pz;->A01(I)LX/6Vl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/6Vk;

    .line 81
    .line 82
    iput-boolean v9, v2, LX/6Vk;->A07:Z

    .line 83
    .line 84
    new-instance v1, LX/6wz;

    .line 85
    .line 86
    invoke-direct {v1, v8}, LX/6wz;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/6Vk;->A06:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/6Vk;->A05:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v1, v2, LX/6Vk;->A04:LX/6SB;

    .line 102
    .line 103
    iput-boolean v8, v2, LX/6Vk;->A08:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, v6, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v4, :cond_1a

    .line 115
    .line 116
    move-object/from16 v10, p0

    .line 117
    .line 118
    iget-object v1, v10, LX/8IL;->A02:LX/8Fx;

    .line 119
    .line 120
    if-eqz v1, :cond_18

    .line 121
    .line 122
    iget-object v6, v10, LX/8IL;->A04:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v0, v3, LX/6PT;->A00:Landroid/os/Handler;

    .line 125
    .line 126
    new-instance v20, LX/6pq;

    .line 127
    .line 128
    invoke-direct/range {v20 .. v20}, LX/6pq;-><init>()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v18, v6

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    move-object/from16 v21, v1

    .line 136
    .line 137
    move-object/from16 v22, v4

    .line 138
    .line 139
    move/from16 v23, v9

    .line 140
    .line 141
    invoke-static/range {v18 .. v23}, LX/7Wt;->A00(Landroid/content/Context;Landroid/os/Handler;LX/6Nf;LX/8Fx;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v10, LX/8IL;->A02:LX/8Fx;

    .line 145
    .line 146
    if-eqz v3, :cond_18

    .line 147
    .line 148
    iget-object v2, v3, LX/8Fx;->A01:LX/6Pg;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-interface {v2}, LX/6Pg;->Anx()Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/8ov;

    .line 157
    .line 158
    invoke-direct {v0, v2, v3}, LX/8ov;-><init>(LX/6Pg;LX/8Fx;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_1
    move/from16 v19, p5

    .line 165
    .line 166
    move/from16 v20, p6

    .line 167
    .line 168
    move/from16 v18, v9

    .line 169
    .line 170
    move/from16 v21, v9

    .line 171
    .line 172
    move/from16 v22, v14

    .line 173
    .line 174
    move/from16 v23, v13

    .line 175
    .line 176
    invoke-interface/range {v17 .. v23}, LX/6PU;->DCj(IIIZII)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v0, v1

    .line 198
    check-cast v0, LX/7r8;

    .line 199
    .line 200
    iget-object v0, v0, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 201
    .line 202
    instance-of v0, v0, LX/8IH;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-static {v3}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/7r8;

    .line 215
    .line 216
    if-eqz v0, :cond_15

    .line 217
    .line 218
    iget-object v1, v0, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 219
    .line 220
    :goto_2
    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.instagram.onecamera.PendingMediaEffect"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v1, LX/8IH;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget-object v12, v1, LX/8IH;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 230
    .line 231
    iget-object v11, v10, LX/8IL;->A05:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3cn;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-static {v0}, LX/7tW;->A01(LX/3cn;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_3
    iget-object v4, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 244
    .line 245
    iget-boolean v1, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 246
    .line 247
    new-instance v0, LX/6wu;

    .line 248
    .line 249
    invoke-direct {v0, v14, v13}, LX/6wu;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4, v3, v1}, LX/HfS;->A00(LX/6wu;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    iget-object v9, v10, LX/8IL;->A03:LX/708;

    .line 257
    .line 258
    if-eqz v9, :cond_19

    .line 259
    .line 260
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 261
    .line 262
    iget v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 263
    .line 264
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 265
    .line 266
    sub-int/2addr v5, v0

    .line 267
    iget-object v0, v7, LX/6Q0;->A06:LX/6Pe;

    .line 268
    .line 269
    iget-object v0, v0, LX/6Pe;->A04:LX/6Pb;

    .line 270
    .line 271
    invoke-interface {v0}, LX/6Pb;->Azw()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v3, v9, LX/708;->A03:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v1, v9, LX/708;->A06:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    new-instance v0, LX/7Sv;

    .line 280
    .line 281
    invoke-direct {v0, v3, v1, v13, v4}, LX/7Sv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v9, LX/708;->A02:LX/7Sv;

    .line 285
    .line 286
    iput v5, v9, LX/708;->A00:I

    .line 287
    .line 288
    iget-object v0, v10, LX/8IL;->A01:LX/6O0;

    .line 289
    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    sget-object v1, LX/6lN;->A00:LX/6RJ;

    .line 293
    .line 294
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 295
    .line 296
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/6lN;

    .line 301
    .line 302
    invoke-interface {v0, v2}, LX/6lN;->Cvy(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 306
    .line 307
    sget-object v0, LX/1ET;->A00:LX/1ET;

    .line 308
    .line 309
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    iget-object v0, v10, LX/8IL;->A01:LX/6O0;

    .line 314
    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    new-instance v1, LX/6nX;

    .line 318
    .line 319
    invoke-direct {v1, v0}, LX/6nX;-><init>(LX/6O0;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LX/6nZ;

    .line 323
    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    move-object/from16 v18, v6

    .line 327
    .line 328
    move-object/from16 v19, v2

    .line 329
    .line 330
    move-object/from16 v20, v1

    .line 331
    .line 332
    move-object/from16 v21, v11

    .line 333
    .line 334
    move-object/from16 v22, v2

    .line 335
    .line 336
    move/from16 v23, v8

    .line 337
    .line 338
    invoke-direct/range {v17 .. v23}, LX/6nZ;-><init>(Landroid/content/Context;Landroid/view/View;LX/6nY;Lcom/instagram/service/session/UserSession;LX/6lE;Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v2, v2}, LX/6nb;->BSm(LX/6o2;LX/6Pb;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, LX/6nb;->Cp7()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v3}, LX/6nb;->CsZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v10, LX/8IL;->A01:LX/6O0;

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    sget-object v1, LX/6lQ;->A00:LX/6RJ;

    .line 355
    .line 356
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 357
    .line 358
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/6lQ;

    .line 363
    .line 364
    if-eqz v3, :cond_4

    .line 365
    .line 366
    const/16 v16, 0x1

    .line 367
    .line 368
    :cond_4
    check-cast v0, LX/6lP;

    .line 369
    .line 370
    iget-object v1, v0, LX/6lP;->A00:LX/6lO;

    .line 371
    .line 372
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v1, LX/6lO;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    :cond_5
    return v8

    .line 379
    :cond_6
    const/4 v5, 0x0

    .line 380
    invoke-static {v6, v12, v11}, LX/HaJ;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/HaJ;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v4, v0, LX/HaJ;->A00:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 385
    .line 386
    iget v1, v4, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 387
    .line 388
    const-string v2, "normal"

    .line 389
    .line 390
    if-eqz v1, :cond_7

    .line 391
    .line 392
    const/16 v0, 0x72

    .line 393
    .line 394
    if-eq v1, v0, :cond_14

    .line 395
    .line 396
    const/16 v0, 0x280

    .line 397
    .line 398
    if-eq v1, v0, :cond_13

    .line 399
    .line 400
    const/16 v0, 0x32a

    .line 401
    .line 402
    if-eq v1, v0, :cond_12

    .line 403
    .line 404
    const/16 v0, 0x32d

    .line 405
    .line 406
    if-eq v1, v0, :cond_11

    .line 407
    .line 408
    const/16 v0, 0x282

    .line 409
    .line 410
    if-eq v1, v0, :cond_10

    .line 411
    .line 412
    const/16 v0, 0x283

    .line 413
    .line 414
    if-eq v1, v0, :cond_f

    .line 415
    .line 416
    const/16 v0, 0x2be

    .line 417
    .line 418
    if-eq v1, v0, :cond_e

    .line 419
    .line 420
    const/16 v0, 0x2bf

    .line 421
    .line 422
    if-eq v1, v0, :cond_d

    .line 423
    .line 424
    const/16 v0, 0x2c5

    .line 425
    .line 426
    if-eq v1, v0, :cond_c

    .line 427
    .line 428
    const/16 v0, 0x2c6

    .line 429
    .line 430
    if-eq v1, v0, :cond_b

    .line 431
    .line 432
    packed-switch v1, :pswitch_data_0

    .line 433
    .line 434
    .line 435
    const-string v0, "Unmapped filter "

    .line 436
    .line 437
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "LegacyModelConvertUtil.filterIdToOCFilterModel"

    .line 442
    .line 443
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_7
    :goto_4
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 447
    .line 448
    invoke-direct {v3, v2, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    const/high16 v15, -0x1000000

    .line 452
    .line 453
    const/4 v0, 0x4

    .line 454
    new-array v2, v0, [F

    .line 455
    .line 456
    invoke-static {v15, v2}, LX/5Wf;->A0j(I[F)V

    .line 457
    .line 458
    .line 459
    new-array v1, v0, [F

    .line 460
    .line 461
    invoke-static {v15, v1}, LX/5Wf;->A0j(I[F)V

    .line 462
    .line 463
    .line 464
    const-string v19, "gradient_transform"

    .line 465
    .line 466
    invoke-static {}, LX/6lp;->A00()[F

    .line 467
    .line 468
    .line 469
    move-result-object v22

    .line 470
    invoke-static {}, LX/6lp;->A00()[F

    .line 471
    .line 472
    .line 473
    move-result-object v23

    .line 474
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 475
    .line 476
    move/from16 v24, v8

    .line 477
    .line 478
    move-object/from16 v18, v5

    .line 479
    .line 480
    move-object/from16 v20, v2

    .line 481
    .line 482
    move-object/from16 v21, v1

    .line 483
    .line 484
    move-object/from16 v17, v0

    .line 485
    .line 486
    invoke-direct/range {v17 .. v24}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;[F[F[F[FZ)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 490
    .line 491
    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v15, v4, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:[F

    .line 495
    .line 496
    if-eqz v15, :cond_8

    .line 497
    .line 498
    array-length v1, v15

    .line 499
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iput-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 507
    .line 508
    :cond_8
    iget-object v4, v4, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:[F

    .line 509
    .line 510
    if-eqz v4, :cond_9

    .line 511
    .line 512
    array-length v1, v4

    .line 513
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iput-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 521
    .line 522
    :cond_9
    iget-object v1, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 523
    .line 524
    invoke-static {v1, v5, v9, v8, v8}, LX/6mB;->A02(LX/1k8;LX/GHD;ZZZ)LX/1k8;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_a

    .line 529
    .line 530
    invoke-virtual {v1}, LX/1k8;->BGi()[F

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v0, v1}, LX/6mO;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 535
    .line 536
    .line 537
    :cond_a
    const/16 v1, 0x11

    .line 538
    .line 539
    invoke-virtual {v2, v3, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 540
    .line 541
    .line 542
    const/16 v1, 0x8

    .line 543
    .line 544
    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_0
    const-string v2, "VintageFilter"

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :pswitch_1
    const-string v2, "CrystalClearFilter"

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :pswitch_2
    const-string v2, "CinemaBlueFilter"

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_b
    const-string v2, "PastelSkyFilter"

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_c
    const-string v2, "PastelPinkFilter"

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_d
    const-string v2, "CinemaRedFilter"

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_e
    const-string v2, "DramaticBlackWhiteFilter"

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_f
    const-string v2, "OsloFilter"

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_10
    const-string v2, "RioDeJaneiroFilter"

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_11
    const-string v2, "LosAngelesFilter"

    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_12
    const-string v2, "ParisFilter"

    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_13
    const-string v2, "MelbourneFilter"

    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_14
    const-string v2, "GinghamFilter"

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_15
    const/4 v1, 0x0

    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_16
    const-string v0, "cameraService"

    .line 597
    .line 598
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v2

    .line 602
    :cond_17
    const-string v0, "cameraService"

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_18
    const-string v0, "stitchGraph"

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_19
    const-string v0, "regionTrackingOverlayMediaGraph"

    .line 609
    .line 610
    :goto_5
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    throw v0

    .line 615
    :cond_1a
    invoke-static {v11}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :pswitch_data_0
    .packed-switch 0x2c1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
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
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, LX/8IL;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v2, LX/8IL;->A05:Lcom/instagram/service/session/UserSession;

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
    const/4 v14, 0x0

    .line 29
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance v11, LX/6Q8;

    .line 36
    .line 37
    invoke-direct {v11}, LX/6Q8;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/6Q6;

    .line 41
    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v14

    .line 47
    .line 48
    invoke-direct/range {v7 .. v17}, LX/6Q6;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/6Q9;LX/6PI;LX/6Nf;ZZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v3, v15}, LX/6ka;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6ki;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v8, v3, v15}, LX/6ka;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6ki;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/708;

    .line 60
    .line 61
    invoke-direct {v0, v8, v12, v1, v3}, LX/708;-><init>(Landroid/content/Context;LX/6PI;LX/6ki;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/8IL;->A03:LX/708;

    .line 65
    .line 66
    filled-new-array {v6, v0}, [LX/6Q3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/707;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/707;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, LX/8IL;->A00:LX/707;

    .line 80
    .line 81
    new-instance v6, LX/6lT;

    .line 82
    .line 83
    invoke-direct {v6, v7, v12, v0}, LX/6lT;-><init>(LX/6Q6;LX/6PI;LX/6Q3;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/8Fx;

    .line 87
    .line 88
    invoke-direct {v0, v12}, LX/8Fx;-><init>(LX/6PI;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/8IL;->A02:LX/8Fx;

    .line 92
    .line 93
    new-instance v1, LX/8Fw;

    .line 94
    .line 95
    invoke-direct {v1, v12, v0, v6}, LX/8Fw;-><init>(LX/6PI;LX/6Q3;LX/6Q3;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/6Pl;

    .line 99
    .line 100
    move-object/from16 v6, p4

    .line 101
    .line 102
    invoke-direct {v0, v6, v4}, LX/6Pl;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5, v15}, LX/6Pl;->A05(Landroid/opengl/EGLContext;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v1, v3}, LX/6My;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6My;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v1, p3

    .line 113
    .line 114
    invoke-static {v3, v9, v1, v0}, LX/6My;->A01(LX/6My;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/6N0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0, v6}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/6N3;->A0B:LX/6N0;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/6Mz;

    .line 131
    .line 132
    invoke-direct {v1, v3}, LX/6Mz;-><init>(LX/6My;)V

    .line 133
    .line 134
    .line 135
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 136
    .line 137
    invoke-static {v8, v1, v0}, LX/6l1;->A00(Landroid/content/Context;LX/6Mz;Ljava/lang/Class;)LX/6O0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v2, LX/8IL;->A01:LX/6O0;

    .line 142
    .line 143
    new-instance v0, LX/8IP;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/8IP;-><init>(LX/6O0;)V

    .line 146
    .line 147
    .line 148
    return-object v0
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

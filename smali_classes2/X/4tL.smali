.class public final LX/4tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hs;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public A01:LX/6mL;

.field public A02:LX/6mJ;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/56p;

.field public final A0A:LX/4av;

.field public final A0B:LX/5AI;

.field public final A0C:LX/4VX;

.field public final A0D:LX/4Sm;

.field public final A0E:LX/5Ep;

.field public final A0F:LX/5I3;

.field public final A0G:LX/4lc;

.field public final A0H:LX/58C;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Queue;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Z

.field public final A0P:LX/4fO;

.field public final A0Q:LX/4ao;

.field public final A0R:LX/4Y7;

.field public final A0S:LX/4Nw;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4fO;LX/56p;LX/4av;LX/5AI;LX/4VX;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4ao;LX/4Sm;LX/4Y7;LX/4Nw;LX/5I3;LX/4lc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Ep;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5Ep;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4tL;->A0E:LX/5Ep;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4tL;->A0L:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4tL;->A0N:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4tL;->A0M:Ljava/util/Queue;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4tL;->A0K:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p13, p0, LX/4tL;->A0G:LX/4lc;

    .line 39
    .line 40
    iput-object p12, p0, LX/4tL;->A0F:LX/5I3;

    .line 41
    .line 42
    iput-object p1, p0, LX/4tL;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iput-object p14, p0, LX/4tL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iput-object p7, p0, LX/4tL;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 47
    .line 48
    iput-object p4, p0, LX/4tL;->A0A:LX/4av;

    .line 49
    .line 50
    iput-object p3, p0, LX/4tL;->A09:LX/56p;

    .line 51
    .line 52
    iput-object p5, p0, LX/4tL;->A0B:LX/5AI;

    .line 53
    .line 54
    iput-object p6, p0, LX/4tL;->A0C:LX/4VX;

    .line 55
    .line 56
    iput-object p10, p0, LX/4tL;->A0R:LX/4Y7;

    .line 57
    .line 58
    iput-object p2, p0, LX/4tL;->A0P:LX/4fO;

    .line 59
    .line 60
    iput-object p8, p0, LX/4tL;->A0Q:LX/4ao;

    .line 61
    .line 62
    move/from16 v0, p16

    .line 63
    .line 64
    iput-boolean v0, p0, LX/4tL;->A0O:Z

    .line 65
    .line 66
    move-object/from16 v0, p15

    .line 67
    .line 68
    iput-object v0, p0, LX/4tL;->A0J:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p9, p0, LX/4tL;->A0D:LX/4Sm;

    .line 71
    .line 72
    iput-object p11, p0, LX/4tL;->A0S:LX/4Nw;

    .line 73
    .line 74
    new-instance v0, LX/58C;

    .line 75
    .line 76
    invoke-direct {v0, p0, p14}, LX/58C;-><init>(LX/4tL;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/4tL;->A0H:LX/58C;

    .line 80
    .line 81
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public static A00(LX/4tL;)LX/2YZ;
    .locals 10

    .line 0
    iget-object v0, p0, LX/4tL;->A0M:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4tL;->A0P:LX/4fO;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v3

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/4fO;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZZ)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "Decor bitmap should not be null, otherwise we should have returned early"

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/4tL;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v0, v5, v3}, LX/Hhd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/2YZ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/I1q;

    .line 33
    .line 34
    invoke-direct {v1, v5, p0}, LX/I1q;-><init>(Landroid/graphics/Bitmap;LX/4tL;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/5ZZ;->A01:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/2YZ;->A03(LX/19w;Ljava/util/concurrent/Executor;)LX/2YZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v5, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/4tL;->A0P:LX/4fO;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v3

    .line 51
    move v8, v3

    .line 52
    move v9, v3

    .line 53
    invoke-virtual/range {v4 .. v9}, LX/4fO;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZZ)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public static A01(LX/1k8;LX/4y2;Lcom/instagram/service/session/UserSession;LX/4Z8;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/4y2;->DDW()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    return-object v3

    .line 8
    :cond_1
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/7cy;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, LX/1k8;->BGi()[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, p2, v0}, LX/6m8;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/service/session/UserSession;[F)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p3, LX/4Z8;->A0Q:LX/0j2;

    .line 29
    .line 30
    invoke-static {v0}, LX/0M9;->A00(LX/0j2;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v0, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 37
    .line 38
    invoke-static {v0}, LX/6wo;->A00(I)[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 43
    .line 44
    iget v0, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, LX/6wo;->A00(I)[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A02(LX/4DM;LX/6kU;LX/5A9;)LX/2ii;
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iget-object v14, v0, LX/4tL;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v13, v0, LX/4tL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, v0, LX/4tL;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget-object v10, v0, LX/4tL;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v1, LX/4DM;->A02:LX/4DO;

    .line 23
    .line 24
    new-instance v19, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v8, LX/4DO;->A03:LX/4DQ;

    .line 30
    .line 31
    new-instance v18, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v6, LX/4DQ;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/FrJ;

    .line 56
    .line 57
    iget-object v3, v5, LX/FrJ;->A00:LX/3yL;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/3yL;->A00()LX/2mf;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-interface {v3, v4}, LX/5A9;->AFr(LX/2mf;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v14, v4, v13, v10, v2}, LX/HjJ;->A00(Landroid/content/Context;LX/2mf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v7, v5, LX/FrJ;->A01:LX/4Sq;

    .line 81
    .line 82
    instance-of v3, v4, LX/GIk;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    check-cast v4, LX/GIk;

    .line 87
    .line 88
    iget-boolean v3, v4, LX/GIk;->A06:Z

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v15, v0, LX/4tL;->A0F:LX/5I3;

    .line 93
    .line 94
    iget-object v4, v15, LX/5I3;->A01:LX/4dp;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    iput-boolean v3, v4, LX/4dp;->A0O:Z

    .line 98
    .line 99
    invoke-static {v15}, LX/5I3;->A01(LX/5I3;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v4, v5, LX/FrJ;->A02:LX/6mG;

    .line 103
    .line 104
    move-object/from16 v3, v19

    .line 105
    .line 106
    invoke-virtual {v3, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v5, v5, LX/FrJ;->A02:LX/6mG;

    .line 110
    .line 111
    iget-object v3, v7, LX/4Sq;->A05:LX/5Cr;

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    const/high16 v4, 0x3f000000    # 0.5f

    .line 116
    .line 117
    new-instance v3, LX/5Iq;

    .line 118
    .line 119
    invoke-direct {v3, v4, v4}, LX/5Iq;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v9, v4, v12, v11}, LX/5Cr;->A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    .line 127
    .line 128
    .line 129
    iget v15, v5, LX/6mG;->A08:I

    .line 130
    .line 131
    iget-object v3, v0, LX/4tL;->A0A:LX/4av;

    .line 132
    .line 133
    iget-object v4, v3, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 134
    .line 135
    invoke-static {v9}, LX/5Fs;->A07(Landroid/graphics/drawable/Drawable;)Z

    .line 136
    .line 137
    .line 138
    move-result v24

    .line 139
    iget-object v3, v3, LX/4av;->A17:LX/4lc;

    .line 140
    .line 141
    invoke-virtual {v3}, LX/4lc;->A0E()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    instance-of v3, v9, LX/Iq1;

    .line 148
    .line 149
    const/16 v25, 0x1

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    :cond_3
    const/16 v25, 0x0

    .line 154
    .line 155
    :cond_4
    new-instance v3, LX/FqQ;

    .line 156
    .line 157
    move-object/from16 v22, v9

    .line 158
    .line 159
    move/from16 v23, v15

    .line 160
    .line 161
    move-object/from16 v20, v3

    .line 162
    .line 163
    move-object/from16 v21, v14

    .line 164
    .line 165
    invoke-direct/range {v20 .. v25}, LX/FqQ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:LX/4aR;

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    iput-object v4, v3, LX/FqQ;->A0C:LX/4aR;

    .line 173
    .line 174
    :cond_5
    invoke-static {v7, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03(LX/4Sq;LX/FqQ;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(LX/FqQ;LX/6mG;)V

    .line 178
    .line 179
    .line 180
    iget v4, v5, LX/6mG;->A0B:I

    .line 181
    .line 182
    iput v4, v3, LX/FqQ;->A08:I

    .line 183
    .line 184
    move-object/from16 v4, v18

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    iget-object v3, v6, LX/4DQ;->A03:LX/4DR;

    .line 192
    .line 193
    iget-object v7, v3, LX/4DR;->A00:Landroid/util/SparseArray;

    .line 194
    .line 195
    iget v5, v6, LX/4DQ;->A00:I

    .line 196
    .line 197
    iget-object v3, v6, LX/4DQ;->A02:LX/4DS;

    .line 198
    .line 199
    iget-object v3, v3, LX/4DS;->A00:Landroid/util/SparseArray;

    .line 200
    .line 201
    new-instance v4, LX/4DS;

    .line 202
    .line 203
    invoke-direct {v4, v3}, LX/4DS;-><init>(Landroid/util/SparseArray;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v6, LX/4DQ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 207
    .line 208
    new-instance v9, LX/6mH;

    .line 209
    .line 210
    move-object v12, v4

    .line 211
    move-object/from16 v13, v18

    .line 212
    .line 213
    move-object/from16 v14, v19

    .line 214
    .line 215
    move v15, v5

    .line 216
    move-object v10, v7

    .line 217
    move-object v11, v3

    .line 218
    invoke-direct/range {v9 .. v15}, LX/6mH;-><init>(Landroid/util/SparseArray;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;LX/4DS;Ljava/util/List;Ljava/util/Map;I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v8, LX/4DO;->A02:LX/4DU;

    .line 222
    .line 223
    iget-object v4, v3, LX/4DU;->A00:Ljava/util/List;

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    new-instance v3, LX/BI2;

    .line 230
    .line 231
    invoke-direct {v3, v4}, LX/BI2;-><init>(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    new-instance v11, LX/53o;

    .line 235
    .line 236
    invoke-direct {v11, v3}, LX/53o;-><init>(LX/BI2;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v14, v8, LX/4DO;->A01:LX/4DW;

    .line 240
    .line 241
    iget-object v12, v8, LX/4DO;->A00:LX/4DZ;

    .line 242
    .line 243
    iget-object v15, v8, LX/4DO;->A04:LX/6kW;

    .line 244
    .line 245
    new-instance v10, LX/6mI;

    .line 246
    .line 247
    move-object v13, v9

    .line 248
    invoke-direct/range {v10 .. v15}, LX/6mI;-><init>(LX/53o;LX/4DZ;LX/6mH;LX/4DW;LX/6kW;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v6, LX/4DQ;->A02:LX/4DS;

    .line 252
    .line 253
    iget-object v5, v3, LX/4DS;->A00:Landroid/util/SparseArray;

    .line 254
    .line 255
    iget-object v3, v0, LX/4tL;->A0A:LX/4av;

    .line 256
    .line 257
    iget-object v3, v3, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v27

    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v28

    .line 267
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/FqQ;

    .line 282
    .line 283
    iget-object v3, v3, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-static {v3}, LX/FrB;->A01(Landroid/graphics/drawable/Drawable;)LX/FzY;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_7

    .line 290
    .line 291
    const/16 v29, 0x1

    .line 292
    .line 293
    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v20, Landroid/graphics/Matrix;

    .line 299
    .line 300
    invoke-direct/range {v20 .. v20}, Landroid/graphics/Matrix;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v4, Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ge v2, v6, :cond_a

    .line 313
    .line 314
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    const/16 v29, 0x0

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_9
    move-object/from16 v11, v31

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, LX/FqQ;

    .line 349
    .line 350
    iget v2, v6, LX/FqQ;->A0U:I

    .line 351
    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v24

    .line 356
    iget-object v6, v6, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    move-object/from16 v2, v19

    .line 359
    .line 360
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/6mG;

    .line 365
    .line 366
    const/16 v30, 0x0

    .line 367
    .line 368
    move-object/from16 v23, v2

    .line 369
    .line 370
    move-object/from16 v25, v3

    .line 371
    .line 372
    move-object/from16 v26, v4

    .line 373
    .line 374
    move-object/from16 v21, v6

    .line 375
    .line 376
    move-object/from16 v22, v5

    .line 377
    .line 378
    invoke-static/range {v20 .. v30}, LX/6Iy;->A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;Landroid/util/SparseArray;LX/6mG;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/util/Set;IIZZ)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_b
    const/4 v2, 0x0

    .line 383
    const/4 v1, 0x0

    .line 384
    goto :goto_6

    .line 385
    :cond_c
    iget-object v4, v1, LX/4DM;->A01:LX/4Db;

    .line 386
    .line 387
    iget-object v2, v1, LX/4DM;->A00:LX/6mK;

    .line 388
    .line 389
    if-eqz v4, :cond_e

    .line 390
    .line 391
    iget-object v1, v4, LX/4Db;->A05:LX/4Co;

    .line 392
    .line 393
    if-eqz v1, :cond_d

    .line 394
    .line 395
    iput-object v3, v1, LX/4Co;->A08:Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    :cond_d
    const/16 v34, 0x1

    .line 398
    .line 399
    new-instance v3, LX/6mL;

    .line 400
    .line 401
    move-object/from16 v29, v3

    .line 402
    .line 403
    move-object/from16 v30, v10

    .line 404
    .line 405
    move-object/from16 v32, v4

    .line 406
    .line 407
    move-object/from16 v33, v31

    .line 408
    .line 409
    invoke-direct/range {v29 .. v34}, LX/6mL;-><init>(LX/6mI;LX/6mK;LX/4Db;LX/6mF;Z)V

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v1, LX/2ii;

    .line 417
    .line 418
    invoke-direct {v1, v3, v2}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, LX/2ii;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LX/6mL;

    .line 424
    .line 425
    iget-object v1, v1, LX/2ii;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast v1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    :goto_6
    move-object/from16 v3, p2

    .line 437
    .line 438
    invoke-virtual {v0, v2, v3}, LX/4tL;->A05(LX/6mL;LX/6kU;)LX/6mL;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v0, LX/2ii;

    .line 447
    .line 448
    invoke-direct {v0, v2, v1}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_e
    if-eqz v2, :cond_10

    .line 453
    .line 454
    iget-object v1, v2, LX/6mK;->A05:LX/4Co;

    .line 455
    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    iput-object v3, v1, LX/4Co;->A08:Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    :cond_f
    iput-object v3, v2, LX/6mK;->A07:Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    const/4 v8, 0x1

    .line 463
    new-instance v3, LX/6mL;

    .line 464
    .line 465
    move-object v4, v10

    .line 466
    move-object v5, v2

    .line 467
    move-object/from16 v6, v31

    .line 468
    .line 469
    move-object v7, v6

    .line 470
    invoke-direct/range {v3 .. v8}, LX/6mL;-><init>(LX/6mI;LX/6mK;LX/4Db;LX/6mF;Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_10
    const-string v2, "SerializedMediaEditsUtil"

    .line 475
    .line 476
    const-string v1, "storyVideoEdits and storyPhotoEdits are both null"

    .line 477
    .line 478
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/16 v34, 0x1

    .line 482
    .line 483
    new-instance v3, LX/6mL;

    .line 484
    .line 485
    move-object/from16 v29, v3

    .line 486
    .line 487
    move-object/from16 v30, v10

    .line 488
    .line 489
    move-object/from16 v32, v31

    .line 490
    .line 491
    move-object/from16 v33, v31

    .line 492
    .line 493
    invoke-direct/range {v29 .. v34}, LX/6mL;-><init>(LX/6mI;LX/6mK;LX/4Db;LX/6mF;Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_5
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
.end method

.method public final A03()LX/6mL;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4tL;->A0G:LX/4lc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "Unknown captured media type"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/4tL;->A0F:LX/5I3;

    .line 22
    .line 23
    iget-object v0, v0, LX/5I3;->A01:LX/4dp;

    .line 24
    .line 25
    new-instance v4, LX/6mF;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/6mF;-><init>(LX/4dp;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4tL;->A0A:LX/4av;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4av;->A0F()LX/6mI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/4tL;->A09:LX/56p;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/56p;->A0B()LX/6mK;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    new-instance v0, LX/6mL;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LX/6mL;-><init>(LX/6mI;LX/6mK;LX/4Db;LX/6mF;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, LX/4tL;->A0F:LX/5I3;

    .line 51
    .line 52
    iget-object v0, v0, LX/5I3;->A01:LX/4dp;

    .line 53
    .line 54
    new-instance v4, LX/6mF;

    .line 55
    .line 56
    invoke-direct {v4, v0}, LX/6mF;-><init>(LX/4dp;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4tL;->A0A:LX/4av;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4av;->A0F()LX/6mI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/4tL;->A0C:LX/4VX;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4VX;->A00()LX/4Db;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    new-instance v0, LX/6mL;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, LX/6mL;-><init>(LX/6mI;LX/6mK;LX/4Db;LX/6mF;Z)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 81
    .line 82
    .line 83
.end method

.method public final A04()LX/6mL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tL;->A0G:LX/4lc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lc;->A02()LX/6kU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/4tL;->A06(LX/6kU;)LX/6mL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A05(LX/6mL;LX/6kU;)LX/6mL;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/4tL;->A02:LX/6mJ;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/4tL;->A0A:LX/4av;

    .line 7
    .line 8
    iget-object v2, v1, LX/4av;->A07:LX/6mJ;

    .line 9
    .line 10
    iput-object v2, v0, LX/4tL;->A02:LX/6mJ;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4tL;->A07()LX/6mJ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, LX/4tL;->A02:LX/6mJ;

    .line 19
    .line 20
    :cond_0
    const-string v1, "Must be in post-capture, where mPreCaptureMediaEdits should always be non-null"

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    iget-object v1, v6, LX/6kU;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v14, v0, LX/4tL;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object v4, v0, LX/4tL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    new-instance v1, LX/46c;

    .line 42
    .line 43
    invoke-direct {v1, v4, v14}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/3BD;

    .line 47
    .line 48
    invoke-direct {v5, v1, v14}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/46d;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/46d;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/46d;->A0T()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v8, v0, LX/4tL;->A0D:LX/4Sm;

    .line 64
    .line 65
    iget-object v1, v6, LX/6kU;->A02:LX/4Z8;

    .line 66
    .line 67
    invoke-static {v14, v4}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v12, v8, LX/4Sm;->A0C:LX/4Nw;

    .line 72
    .line 73
    iget-object v5, v8, LX/4Sm;->A09:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v11, v8, LX/4Sm;->A0E:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget v7, v1, LX/4Z8;->A0I:I

    .line 82
    .line 83
    iget v6, v1, LX/4Z8;->A08:I

    .line 84
    .line 85
    iget v5, v1, LX/4Z8;->A09:I

    .line 86
    .line 87
    iget-object v10, v8, LX/4Sm;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 88
    .line 89
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v23

    .line 97
    invoke-static {v8, v7, v6, v5}, LX/4Sm;->A00(LX/4Sm;III)F

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    iget-object v10, v1, LX/4Z8;->A0b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v8, "front"

    .line 104
    .line 105
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v24

    .line 109
    invoke-static {v11}, LX/5EA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v25

    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    move/from16 v19, v7

    .line 118
    .line 119
    move/from16 v20, v6

    .line 120
    .line 121
    move/from16 v21, v5

    .line 122
    .line 123
    invoke-static/range {v15 .. v25}, LX/6mB;->A01(Landroid/content/Context;LX/4y2;Lcom/instagram/service/session/UserSession;FIIIIIZZ)LX/1k8;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v12}, LX/4Nw;->DDW()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    xor-int/lit8 v8, v13, 0x1

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v5, v7, v8, v6, v6}, LX/6mB;->A02(LX/1k8;LX/GHD;ZZZ)LX/1k8;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v6, v0, LX/4tL;->A0S:LX/4Nw;

    .line 145
    .line 146
    invoke-static {v5, v6, v4, v1}, LX/4tL;->A01(LX/1k8;LX/4y2;Lcom/instagram/service/session/UserSession;LX/4Z8;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v6, v0, LX/4tL;->A0Q:LX/4ao;

    .line 151
    .line 152
    iget-boolean v6, v6, LX/4ao;->A00:Z

    .line 153
    .line 154
    iget-object v8, v0, LX/4tL;->A0G:LX/4lc;

    .line 155
    .line 156
    iget-object v10, v0, LX/4tL;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 157
    .line 158
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v23

    .line 162
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v24

    .line 166
    iget-object v10, v8, LX/4lc;->A0K:LX/4lP;

    .line 167
    .line 168
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, LX/4lP;->A05()LX/3qJ;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    iget-object v12, v0, LX/4tL;->A0J:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, v2, LX/6mJ;->A01:LX/6mF;

    .line 178
    .line 179
    iget-object v10, v1, LX/4Z8;->A0R:LX/2uf;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz v10, :cond_2

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_2
    invoke-static {v11, v8, v0}, LX/6mF;->A00(LX/6mF;LX/4lc;Z)LX/6mF;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    iget-object v0, v3, LX/6mL;->A01:LX/6mI;

    .line 192
    .line 193
    :goto_0
    iget-object v10, v1, LX/4Z8;->A0R:LX/2uf;

    .line 194
    .line 195
    const/16 v25, 0x1

    .line 196
    .line 197
    invoke-virtual {v8}, LX/4lc;->A03()LX/6kW;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    move-object/from16 v22, v12

    .line 202
    .line 203
    move-object/from16 v19, v8

    .line 204
    .line 205
    move-object/from16 v20, v10

    .line 206
    .line 207
    move-object/from16 v21, v4

    .line 208
    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    invoke-static/range {v14 .. v25}, LX/6mI;->A00(Landroid/content/Context;LX/3qJ;LX/6mI;LX/6mJ;LX/6kW;LX/4lc;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)LX/6mI;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const/4 v11, 0x0

    .line 218
    if-eqz p1, :cond_3

    .line 219
    .line 220
    iget-object v12, v3, LX/6mL;->A03:LX/4Db;

    .line 221
    .line 222
    if-eqz v12, :cond_3

    .line 223
    .line 224
    :goto_1
    const/4 v14, 0x0

    .line 225
    new-instance v9, LX/6mL;

    .line 226
    .line 227
    invoke-direct/range {v9 .. v14}, LX/6mL;-><init>(LX/6mI;LX/6mK;LX/4Db;LX/6mF;Z)V

    .line 228
    .line 229
    .line 230
    return-object v9

    .line 231
    :cond_3
    invoke-static {v5, v7, v1, v6, v9}, LX/4Db;->A00(LX/1k8;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/4Z8;ZZ)LX/4Db;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    const/4 v0, 0x0

    .line 237
    goto :goto_0

    .line 238
    :cond_5
    iget-object v9, v0, LX/4tL;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    iget-object v5, v0, LX/4tL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    iget-object v4, v6, LX/6kU;->A01:LX/6kM;

    .line 243
    .line 244
    iget-object v1, v0, LX/4tL;->A0G:LX/4lc;

    .line 245
    .line 246
    iget-object v6, v0, LX/4tL;->A09:LX/56p;

    .line 247
    .line 248
    iget-object v6, v6, LX/56p;->A0M:LX/4oW;

    .line 249
    .line 250
    invoke-virtual {v6, v4}, LX/4oW;->A04(LX/6kM;)LX/1k8;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    iget-object v6, v0, LX/4tL;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 255
    .line 256
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    iget-object v6, v1, LX/4lc;->A0K:LX/4lP;

    .line 265
    .line 266
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, LX/4lP;->A05()LX/3qJ;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v6, v0, LX/4tL;->A0J:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v8, v2, LX/6mJ;->A01:LX/6mF;

    .line 276
    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    iget-object v7, v4, LX/6kM;->A0G:LX/2uf;

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    if-nez v7, :cond_7

    .line 283
    .line 284
    :cond_6
    const/4 v0, 0x0

    .line 285
    :cond_7
    invoke-static {v8, v1, v0}, LX/6mF;->A00(LX/6mF;LX/4lc;Z)LX/6mF;

    .line 286
    .line 287
    .line 288
    move-result-object v31

    .line 289
    const/4 v0, 0x0

    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    iget-object v11, v3, LX/6mL;->A01:LX/6mI;

    .line 293
    .line 294
    :goto_2
    if-eqz v4, :cond_8

    .line 295
    .line 296
    iget-object v0, v4, LX/6kM;->A0G:LX/2uf;

    .line 297
    .line 298
    :cond_8
    const/4 v4, 0x0

    .line 299
    invoke-virtual {v1}, LX/4lc;->A03()LX/6kW;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    move-object/from16 v17, v6

    .line 304
    .line 305
    move/from16 v20, v4

    .line 306
    .line 307
    move-object v14, v1

    .line 308
    move-object v15, v0

    .line 309
    move-object/from16 v16, v5

    .line 310
    .line 311
    move-object v12, v2

    .line 312
    invoke-static/range {v9 .. v20}, LX/6mI;->A00(Landroid/content/Context;LX/3qJ;LX/6mI;LX/6mJ;LX/6kW;LX/4lc;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)LX/6mI;

    .line 313
    .line 314
    .line 315
    move-result-object v28

    .line 316
    if-eqz p1, :cond_9

    .line 317
    .line 318
    iget-object v0, v3, LX/6mL;->A02:LX/6mK;

    .line 319
    .line 320
    :goto_3
    const/16 v30, 0x0

    .line 321
    .line 322
    new-instance v9, LX/6mL;

    .line 323
    .line 324
    move-object/from16 v27, v9

    .line 325
    .line 326
    move-object/from16 v29, v0

    .line 327
    .line 328
    move/from16 v32, v4

    .line 329
    .line 330
    invoke-direct/range {v27 .. v32}, LX/6mL;-><init>(LX/6mI;LX/6mK;LX/4Db;LX/6mF;Z)V

    .line 331
    .line 332
    .line 333
    return-object v9

    .line 334
    :cond_9
    const/4 v2, 0x0

    .line 335
    new-instance v1, LX/4Df;

    .line 336
    .line 337
    invoke-direct {v1, v4, v2}, LX/4Df;-><init>(ZLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LX/6mK;

    .line 341
    .line 342
    move-object/from16 v20, v2

    .line 343
    .line 344
    move-object/from16 v22, v1

    .line 345
    .line 346
    move-object/from16 v23, v2

    .line 347
    .line 348
    move-object/from16 v24, v2

    .line 349
    .line 350
    move-object/from16 v25, v2

    .line 351
    .line 352
    move/from16 v26, v4

    .line 353
    .line 354
    move/from16 v27, v4

    .line 355
    .line 356
    move-object/from16 v18, v0

    .line 357
    .line 358
    move-object/from16 v19, v2

    .line 359
    .line 360
    invoke-direct/range {v18 .. v27}, LX/6mK;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/base/CropInfo;LX/1k8;LX/4Df;LX/4Co;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/util/LinkedHashMap;IZ)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_a
    move-object v11, v0

    .line 365
    goto :goto_2
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final A06(LX/6kU;)LX/6mL;
    .locals 7

    .line 0
    iget-object v6, p1, LX/6kU;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/4tL;->A0E:LX/5Ep;

    .line 3
    .line 4
    iget-object v5, v0, LX/5Ep;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, LX/6mL;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/6mL;->A03:LX/4Db;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-boolean v0, v4, LX/6mL;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, p1, LX/6kU;->A02:LX/4Z8;

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget-object v1, v2, LX/4Z8;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_1
    iget-object v0, v2, LX/4Z8;->A0m:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/4tL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/4mW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, p0, LX/4tL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/4mW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iput-object v3, v2, LX/4Z8;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 98
    .line 99
    :cond_4
    move-object v3, v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v4, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    if-nez v4, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0, p1}, LX/4tL;->A05(LX/6mL;LX/6kU;)LX/6mL;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v1, v4, LX/6mL;->A03:LX/4Db;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-boolean v0, v4, LX/6mL;->A00:Z

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v4, LX/6mL;->A00:Z

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iput-object v3, v1, LX/4Db;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 129
    .line 130
    :cond_8
    return-object v4
    .line 131
    .line 132
    .line 133
.end method

.method public final A07()LX/6mJ;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4tL;->A0F:LX/5I3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5I3;->A01:LX/4dp;

    .line 3
    .line 4
    new-instance v4, LX/6mF;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/6mF;-><init>(LX/4dp;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4tL;->A0A:LX/4av;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4av;->A0F()LX/6mI;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/4tL;->A0R:LX/4Y7;

    .line 16
    .line 17
    iget-object v0, v1, LX/4Y7;->A0I:LX/4N0;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4N0;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/4Y7;->A0R:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/4Y7;->A03:LX/3yO;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :cond_1
    iget-object v1, v1, LX/4Y7;->A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(Landroid/graphics/drawable/Drawable;)LX/6mG;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/6mJ;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4, v0, v2}, LX/6mJ;-><init>(LX/6mI;LX/6mF;LX/2mf;LX/6mG;)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
.end method

.method public final A08()V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4tL;->A04()LX/6mL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v1, LX/4tL;->A0A:LX/4av;

    .line 7
    .line 8
    iget-object v9, v0, LX/6mL;->A01:LX/6mI;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/4av;->A1U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v12, v2, LX/4av;->A11:LX/4YR;

    .line 15
    .line 16
    iget-object v0, v9, LX/6mI;->A03:LX/4DW;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v13, v0, LX/4DW;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 20
    .line 21
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 25
    .line 26
    move-object/from16 v18, v0

    .line 27
    .line 28
    iget-object v0, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v17, v0

    .line 31
    .line 32
    iget-object v0, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    iget-object v15, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 39
    .line 40
    iget-object v11, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 41
    .line 42
    iget-object v10, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 43
    .line 44
    iget-object v8, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 45
    .line 46
    iget-object v7, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 47
    .line 48
    iget-object v6, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 49
    .line 50
    iget-object v5, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 51
    .line 52
    iget-object v3, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 55
    .line 56
    iget-boolean v13, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 57
    .line 58
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 59
    .line 60
    move-object/from16 v24, v16

    .line 61
    .line 62
    move-object/from16 v25, v15

    .line 63
    .line 64
    move-object/from16 v26, v3

    .line 65
    .line 66
    move/from16 v27, v13

    .line 67
    .line 68
    move-object/from16 v21, v7

    .line 69
    .line 70
    move-object/from16 v22, v18

    .line 71
    .line 72
    move-object/from16 v23, v17

    .line 73
    .line 74
    move-object/from16 v18, v8

    .line 75
    .line 76
    move-object/from16 v19, v14

    .line 77
    .line 78
    move-object/from16 v20, v6

    .line 79
    .line 80
    move-object v15, v1

    .line 81
    move-object/from16 v16, v11

    .line 82
    .line 83
    move-object/from16 v17, v10

    .line 84
    .line 85
    move-object v13, v0

    .line 86
    move-object v14, v5

    .line 87
    invoke-direct/range {v13 .. v27}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/4Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v0}, LX/4YR;->A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/4av;->A12:LX/4lY;

    .line 94
    .line 95
    iget-object v1, v0, LX/4lY;->A05:LX/4J7;

    .line 96
    .line 97
    iget-boolean v0, v1, LX/4J7;->A00:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1}, LX/4J7;->Cgj()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, v9, LX/6mI;->A00:LX/53o;

    .line 105
    .line 106
    iget-object v0, v0, LX/53o;->A00:LX/BI2;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v0, LX/BI2;->A00:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v2, LX/4av;->A0z:LX/4za;

    .line 119
    .line 120
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, v2, LX/4av;->A1N:LX/4US;

    .line 124
    .line 125
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 126
    .line 127
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v0, LX/4UJ;->A0U:LX/4UJ;

    .line 130
    .line 131
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v2, LX/4av;->A0z:LX/4za;

    .line 134
    .line 135
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0, v8}, LX/4za;->A0C(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v2, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 143
    .line 144
    const-wide v0, 0x8106ac00000c8dL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v2, LX/4av;->A0a:Z

    .line 158
    .line 159
    iget-object v0, v2, LX/4av;->A1H:LX/6Bx;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/58k;

    .line 166
    .line 167
    iget-object v5, v2, LX/4av;->A17:LX/4lc;

    .line 168
    .line 169
    iget-object v0, v5, LX/4lc;->A0K:LX/4lP;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v1, v0, LX/4Za;

    .line 176
    .line 177
    invoke-virtual {v5}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v8, :cond_2

    .line 182
    .line 183
    iget-object v0, v5, LX/4lc;->A02:LX/HNe;

    .line 184
    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    iget-object v0, v5, LX/4lc;->A04:LX/HGj;

    .line 188
    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v5}, LX/4lc;->A0F()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v5}, LX/4lc;->A04()LX/6MQ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    if-nez v1, :cond_2

    .line 204
    .line 205
    const-wide v0, 0x810b2f000016aaL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x1

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    :cond_2
    const/4 v1, 0x0

    .line 222
    :cond_3
    iget-boolean v0, v2, LX/4av;->A0a:Z

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, LX/58k;->A0p(ZZ)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v5, v2, LX/4av;->A17:LX/4lc;

    .line 228
    .line 229
    iget-object v0, v5, LX/4lc;->A07:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    packed-switch v0, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v2, v0}, LX/4av;->A0U(Z)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void

    .line 243
    :pswitch_0
    iget-object v0, v5, LX/4lc;->A06:Lcom/instagram/user/model/User;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v5}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    if-ne v1, v0, :cond_5

    .line 254
    .line 255
    iget-object v1, v2, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 256
    .line 257
    new-instance v0, LX/IN5;

    .line 258
    .line 259
    invoke-direct {v0, v2}, LX/IN5;-><init>(LX/4av;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_1
    iget-object v0, v5, LX/4lc;->A06:Lcom/instagram/user/model/User;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {v5}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    if-ne v1, v0, :cond_7

    .line 277
    .line 278
    iget-object v1, v2, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 279
    .line 280
    new-instance v0, LX/IN5;

    .line 281
    .line 282
    invoke-direct {v0, v2}, LX/IN5;-><init>(LX/4av;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object v3, v5, LX/4lc;->A0M:LX/HNV;

    .line 289
    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    iget-object v1, v2, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 293
    .line 294
    new-instance v0, LX/IRK;

    .line 295
    .line 296
    invoke-direct {v0, v2, v3}, LX/IRK;-><init>(LX/4av;LX/HNV;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v3, v5, LX/4lc;->A02:LX/HNe;

    .line 303
    .line 304
    if-eqz v3, :cond_9

    .line 305
    .line 306
    iget-object v1, v2, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 307
    .line 308
    new-instance v0, LX/IRL;

    .line 309
    .line 310
    invoke-direct {v0, v2, v3}, LX/IRL;-><init>(LX/4av;LX/HNe;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v3, v5, LX/4lc;->A04:LX/HGj;

    .line 317
    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    iget-object v1, v2, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 321
    .line 322
    new-instance v0, LX/IRI;

    .line 323
    .line 324
    invoke-direct {v0, v2, v3}, LX/IRI;-><init>(LX/4av;LX/HGj;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v3, v5, LX/4lc;->A0L:LX/8eI;

    .line 331
    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    iget-object v1, v2, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 335
    .line 336
    new-instance v0, LX/IRJ;

    .line 337
    .line 338
    invoke-direct {v0, v2, v3}, LX/IRJ;-><init>(LX/4av;LX/8eI;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-object v3, v5, LX/4lc;->A0P:LX/8eJ;

    .line 345
    .line 346
    iget-object v6, v5, LX/4lc;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    iget-object v1, v2, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 351
    .line 352
    new-instance v0, LX/ITt;

    .line 353
    .line 354
    invoke-direct {v0, v2, v6, v3}, LX/ITt;-><init>(LX/4av;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/8eJ;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    iget-object v3, v5, LX/4lc;->A0N:LX/EGV;

    .line 361
    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    iget-object v1, v2, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 365
    .line 366
    new-instance v0, LX/FPa;

    .line 367
    .line 368
    invoke-direct {v0, v2, v3}, LX/FPa;-><init>(LX/4av;LX/EGV;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    iget-object v3, v2, LX/4av;->A0D:LX/1M5;

    .line 375
    .line 376
    if-eqz v3, :cond_e

    .line 377
    .line 378
    iput-object v4, v2, LX/4av;->A0D:LX/1M5;

    .line 379
    .line 380
    iget-object v1, v2, LX/4av;->A0i:Landroid/view/View;

    .line 381
    .line 382
    new-instance v0, LX/ITr;

    .line 383
    .line 384
    invoke-direct {v0, v2, v6, v3}, LX/ITr;-><init>(LX/4av;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1M5;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    :cond_e
    iget-object v6, v2, LX/4av;->A04:Lcom/instagram/common/gallery/Medium;

    .line 391
    .line 392
    if-eqz v6, :cond_f

    .line 393
    .line 394
    iput-object v4, v2, LX/4av;->A04:Lcom/instagram/common/gallery/Medium;

    .line 395
    .line 396
    iget-object v3, v2, LX/4av;->A0R:Ljava/util/HashMap;

    .line 397
    .line 398
    iput-object v4, v2, LX/4av;->A0R:Ljava/util/HashMap;

    .line 399
    .line 400
    iget-object v1, v2, LX/4av;->A0i:Landroid/view/View;

    .line 401
    .line 402
    new-instance v0, LX/ITs;

    .line 403
    .line 404
    invoke-direct {v0, v6, v2, v3}, LX/ITs;-><init>(Lcom/instagram/common/gallery/Medium;LX/4av;Ljava/util/HashMap;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 408
    .line 409
    .line 410
    :cond_f
    iget-object v8, v2, LX/4av;->A0H:Lcom/instagram/model/shopping/Product;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    if-eqz v8, :cond_10

    .line 414
    .line 415
    iget-boolean v7, v2, LX/4av;->A0W:Z

    .line 416
    .line 417
    iget-object v3, v2, LX/4av;->A0I:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 418
    .line 419
    iput-object v4, v2, LX/4av;->A0H:Lcom/instagram/model/shopping/Product;

    .line 420
    .line 421
    iput-boolean v6, v2, LX/4av;->A0W:Z

    .line 422
    .line 423
    iput-object v4, v2, LX/4av;->A0I:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 424
    .line 425
    iget-object v1, v2, LX/4av;->A0i:Landroid/view/View;

    .line 426
    .line 427
    new-instance v0, LX/8sP;

    .line 428
    .line 429
    invoke-direct {v0, v2, v8, v3, v7}, LX/8sP;-><init>(LX/4av;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/reels/ProductShareConfig;Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 433
    .line 434
    .line 435
    :cond_10
    iget-object v0, v2, LX/4av;->A0J:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 436
    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    iget-object v1, v2, LX/4av;->A0i:Landroid/view/View;

    .line 440
    .line 441
    new-instance v0, LX/FMQ;

    .line 442
    .line 443
    invoke-direct {v0, v2}, LX/FMQ;-><init>(LX/4av;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 447
    .line 448
    .line 449
    :cond_11
    iget-object v0, v2, LX/4av;->A0K:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 450
    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    iget-object v1, v2, LX/4av;->A0i:Landroid/view/View;

    .line 454
    .line 455
    new-instance v0, LX/FMR;

    .line 456
    .line 457
    invoke-direct {v0, v2}, LX/FMR;-><init>(LX/4av;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 461
    .line 462
    .line 463
    :cond_12
    iget-object v3, v2, LX/4av;->A0E:LX/EdK;

    .line 464
    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    iput-object v4, v2, LX/4av;->A0E:LX/EdK;

    .line 468
    .line 469
    iget-object v1, v2, LX/4av;->A0i:Landroid/view/View;

    .line 470
    .line 471
    new-instance v0, LX/FPZ;

    .line 472
    .line 473
    invoke-direct {v0, v2, v3}, LX/FPZ;-><init>(LX/4av;LX/EdK;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 477
    .line 478
    .line 479
    :cond_13
    iget-boolean v0, v2, LX/4av;->A0Z:Z

    .line 480
    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    iput-boolean v6, v2, LX/4av;->A0Z:Z

    .line 484
    .line 485
    iget-object v1, v2, LX/4av;->A0i:Landroid/view/View;

    .line 486
    .line 487
    new-instance v0, LX/FMS;

    .line 488
    .line 489
    invoke-direct {v0, v2}, LX/FMS;-><init>(LX/4av;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 493
    .line 494
    .line 495
    :cond_14
    iget-object v3, v2, LX/4av;->A0G:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 496
    .line 497
    if-eqz v3, :cond_15

    .line 498
    .line 499
    iput-object v4, v2, LX/4av;->A0G:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 500
    .line 501
    iget-object v1, v2, LX/4av;->A0i:Landroid/view/View;

    .line 502
    .line 503
    new-instance v0, LX/FPc;

    .line 504
    .line 505
    invoke-direct {v0, v2, v3}, LX/FPc;-><init>(LX/4av;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 509
    .line 510
    .line 511
    :cond_15
    iget-object v3, v2, LX/4av;->A0F:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 512
    .line 513
    if-eqz v3, :cond_16

    .line 514
    .line 515
    iput-object v4, v2, LX/4av;->A0F:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 516
    .line 517
    iget-object v1, v2, LX/4av;->A0i:Landroid/view/View;

    .line 518
    .line 519
    new-instance v0, LX/FPX;

    .line 520
    .line 521
    invoke-direct {v0, v2, v3}, LX/FPX;-><init>(LX/4av;Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 525
    .line 526
    .line 527
    :cond_16
    iget-object v0, v2, LX/4av;->A08:LX/7nC;

    .line 528
    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    iget-object v3, v0, LX/7nC;->A02:LX/1M5;

    .line 532
    .line 533
    invoke-virtual {v3}, LX/1M5;->A3O()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_18

    .line 538
    .line 539
    iget-object v1, v2, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 540
    .line 541
    new-instance v0, LX/IRH;

    .line 542
    .line 543
    invoke-direct {v0, v2, v3}, LX/IRH;-><init>(LX/4av;LX/1M5;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    :cond_17
    :goto_1
    invoke-virtual {v5}, LX/4lc;->A02()LX/6kU;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, LX/6kU;->A01()LX/2uf;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-eqz v5, :cond_1a

    .line 558
    .line 559
    iget-object v0, v2, LX/4av;->A1H:LX/6Bx;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/58k;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/58k;->A0W()Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_1a

    .line 572
    .line 573
    iget-object v1, v5, LX/2uf;->A04:LX/2ug;

    .line 574
    .line 575
    sget-object v0, LX/2ug;->A0H:LX/2ug;

    .line 576
    .line 577
    if-ne v1, v0, :cond_1a

    .line 578
    .line 579
    check-cast v3, LX/Fqv;

    .line 580
    .line 581
    const-class v0, LX/IvA;

    .line 582
    .line 583
    invoke-virtual {v3, v0}, LX/Fqv;->A05(Ljava/lang/Class;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_19

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/IvA;

    .line 602
    .line 603
    invoke-interface {v0, v5}, LX/IvA;->Cy8(LX/2uf;)V

    .line 604
    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_18
    iget-object v1, v2, LX/4av;->A0i:Landroid/view/View;

    .line 608
    .line 609
    new-instance v0, LX/FPY;

    .line 610
    .line 611
    invoke-direct {v0, v2, v3}, LX/FPY;-><init>(LX/4av;LX/1M5;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_1

    .line 618
    :cond_19
    iget-object v3, v2, LX/4av;->A14:LX/5I3;

    .line 619
    .line 620
    iget-object v1, v3, LX/5I3;->A01:LX/4dp;

    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    iput-boolean v0, v1, LX/4dp;->A0A:Z

    .line 624
    .line 625
    iput-boolean v0, v1, LX/4dp;->A0N:Z

    .line 626
    .line 627
    invoke-static {v3}, LX/5I3;->A01(LX/5I3;)V

    .line 628
    .line 629
    .line 630
    :cond_1a
    iget-object v3, v2, LX/4av;->A0N:LX/Eas;

    .line 631
    .line 632
    if-eqz v3, :cond_1b

    .line 633
    .line 634
    iput-object v4, v2, LX/4av;->A0N:LX/Eas;

    .line 635
    .line 636
    iget-object v1, v2, LX/4av;->A0i:Landroid/view/View;

    .line 637
    .line 638
    new-instance v0, LX/8pJ;

    .line 639
    .line 640
    invoke-direct {v0, v2, v3}, LX/8pJ;-><init>(LX/4av;LX/Eas;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 644
    .line 645
    .line 646
    :cond_1b
    iget-object v3, v2, LX/4av;->A0M:LX/7vK;

    .line 647
    .line 648
    if-eqz v3, :cond_5

    .line 649
    .line 650
    iput-object v4, v2, LX/4av;->A0M:LX/7vK;

    .line 651
    .line 652
    iget-object v1, v2, LX/4av;->A0i:Landroid/view/View;

    .line 653
    .line 654
    new-instance v0, LX/8pK;

    .line 655
    .line 656
    invoke-direct {v0, v2, v3}, LX/8pK;-><init>(LX/4av;LX/7vK;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A09()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4tL;->A0H:LX/58C;

    .line 1
    .line 2
    iget-object v5, p0, LX/4tL;->A0G:LX/4lc;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/4lc;->A02()LX/6kU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/6kU;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/58C;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/1T7;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/4tL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x810657000d0b9cL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, LX/4lc;->A02()LX/6kU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, LX/6kU;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, LX/4tL;->A03()LX/6mL;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0, v1}, LX/58C;->A01(LX/6mL;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4tL;->A0G:LX/4lc;

    .line 1
    .line 2
    iget-object v1, v2, LX/4lc;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/4lc;->A0K:LX/4lP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/4Za;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/4tL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LX/4tL;->A0C()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 47

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/4tL;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput-boolean v4, v5, LX/4tL;->A06:Z

    .line 8
    .line 9
    iget-object v0, v5, LX/4tL;->A0G:LX/4lc;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "Unknown captured media type"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, v5, LX/4tL;->A0C:LX/4VX;

    .line 32
    .line 33
    iget-object v0, v0, LX/4VX;->A0C:LX/5IJ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5IJ;->A06()V

    .line 36
    .line 37
    .line 38
    :pswitch_1
    iget-object v3, v5, LX/4tL;->A0A:LX/4av;

    .line 39
    .line 40
    iget-object v0, v3, LX/4av;->A1H:LX/6Bx;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/58k;

    .line 47
    .line 48
    iget-object v1, v2, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v7, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/FqQ;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/58k;->A0V:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/58k;->A0v:LX/6Bx;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4kQ;

    .line 77
    .line 78
    iget-object v0, v0, LX/4kQ;->A0D:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LX/58k;->A0r:LX/6Bx;

    .line 84
    .line 85
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Hzv;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Hzv;->A08()V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, v3, LX/4av;->A0z:LX/4za;

    .line 99
    .line 100
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 105
    .line 106
    new-instance v0, LX/ITN;

    .line 107
    .line 108
    invoke-direct {v0, v2, v5}, LX/ITN;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/4hs;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/ITM;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, LX/ITM;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/363;->A05:LX/NDQ;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/NDQ;->A06(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, v3, LX/4av;->A11:LX/4YR;

    .line 124
    .line 125
    new-instance v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 126
    .line 127
    move-object v8, v7

    .line 128
    move-object v9, v7

    .line 129
    move-object v10, v7

    .line 130
    move-object v11, v7

    .line 131
    move-object v12, v7

    .line 132
    move-object v13, v7

    .line 133
    move-object v14, v7

    .line 134
    move-object v15, v7

    .line 135
    move-object/from16 v16, v7

    .line 136
    .line 137
    move-object/from16 v17, v7

    .line 138
    .line 139
    move-object/from16 v18, v7

    .line 140
    .line 141
    move-object/from16 v19, v7

    .line 142
    .line 143
    move/from16 v20, v4

    .line 144
    .line 145
    invoke-direct/range {v6 .. v20}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/4Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, LX/4YR;->A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/4av;->A12:LX/4lY;

    .line 152
    .line 153
    iput-object v7, v0, LX/4lY;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v3, LX/4av;->A17:LX/4lc;

    .line 156
    .line 157
    iget-object v0, v0, LX/4lc;->A0W:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, LX/4tL;->A0F:LX/5I3;

    .line 163
    .line 164
    invoke-static {v0}, LX/5I3;->A02(LX/5I3;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v5}, LX/4tL;->A04()LX/6mL;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v5, v7}, LX/4tL;->A0D(LX/6mL;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, LX/6mL;->A04:LX/6mF;

    .line 175
    .line 176
    const/16 v35, 0x0

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    move-object/from16 v16, v35

    .line 181
    .line 182
    :goto_0
    iget-object v11, v7, LX/6mL;->A01:LX/6mI;

    .line 183
    .line 184
    iget-object v1, v11, LX/6mI;->A02:LX/6mH;

    .line 185
    .line 186
    iget-object v0, v1, LX/6mH;->A05:Ljava/util/List;

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    move-object/from16 v10, v35

    .line 193
    .line 194
    :goto_1
    iget-object v4, v1, LX/6mH;->A02:Landroid/util/SparseArray;

    .line 195
    .line 196
    new-instance v9, Landroid/util/SparseArray;

    .line 197
    .line 198
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v3, v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v9, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    iget-object v0, v0, LX/6mF;->A00:LX/4dp;

    .line 229
    .line 230
    iget-object v1, v0, LX/4dp;->A01:LX/5Ak;

    .line 231
    .line 232
    move-object/from16 v43, v1

    .line 233
    .line 234
    iget-boolean v1, v0, LX/4dp;->A0A:Z

    .line 235
    .line 236
    move/from16 v42, v1

    .line 237
    .line 238
    iget-boolean v1, v0, LX/4dp;->A0N:Z

    .line 239
    .line 240
    move/from16 v41, v1

    .line 241
    .line 242
    iget-boolean v1, v0, LX/4dp;->A07:Z

    .line 243
    .line 244
    move/from16 v40, v1

    .line 245
    .line 246
    iget-boolean v1, v0, LX/4dp;->A0D:Z

    .line 247
    .line 248
    move/from16 v39, v1

    .line 249
    .line 250
    iget-boolean v1, v0, LX/4dp;->A08:Z

    .line 251
    .line 252
    move/from16 v38, v1

    .line 253
    .line 254
    iget-boolean v1, v0, LX/4dp;->A02:Z

    .line 255
    .line 256
    move/from16 v37, v1

    .line 257
    .line 258
    iget-boolean v1, v0, LX/4dp;->A0G:Z

    .line 259
    .line 260
    move/from16 v36, v1

    .line 261
    .line 262
    iget-boolean v1, v0, LX/4dp;->A03:Z

    .line 263
    .line 264
    move/from16 v18, v1

    .line 265
    .line 266
    iget-boolean v1, v0, LX/4dp;->A0E:Z

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    iget-boolean v1, v0, LX/4dp;->A0C:Z

    .line 271
    .line 272
    move/from16 v20, v1

    .line 273
    .line 274
    iget-boolean v1, v0, LX/4dp;->A0O:Z

    .line 275
    .line 276
    move/from16 v17, v1

    .line 277
    .line 278
    iget-boolean v1, v0, LX/4dp;->A05:Z

    .line 279
    .line 280
    move/from16 v16, v1

    .line 281
    .line 282
    iget-boolean v15, v0, LX/4dp;->A0M:Z

    .line 283
    .line 284
    iget-boolean v14, v0, LX/4dp;->A0P:Z

    .line 285
    .line 286
    iget-boolean v13, v0, LX/4dp;->A0H:Z

    .line 287
    .line 288
    iget-boolean v12, v0, LX/4dp;->A0L:Z

    .line 289
    .line 290
    iget-boolean v11, v0, LX/4dp;->A0K:Z

    .line 291
    .line 292
    iget-boolean v10, v0, LX/4dp;->A0J:Z

    .line 293
    .line 294
    iget-boolean v9, v0, LX/4dp;->A04:Z

    .line 295
    .line 296
    iget-boolean v8, v0, LX/4dp;->A09:Z

    .line 297
    .line 298
    iget-boolean v6, v0, LX/4dp;->A0B:Z

    .line 299
    .line 300
    iget-boolean v4, v0, LX/4dp;->A0I:Z

    .line 301
    .line 302
    iget-boolean v3, v0, LX/4dp;->A06:Z

    .line 303
    .line 304
    iget-boolean v2, v0, LX/4dp;->A0F:Z

    .line 305
    .line 306
    iget v1, v0, LX/4dp;->A00:I

    .line 307
    .line 308
    new-instance v0, LX/4dp;

    .line 309
    .line 310
    move/from16 v21, v17

    .line 311
    .line 312
    move/from16 v22, v16

    .line 313
    .line 314
    move/from16 v23, v15

    .line 315
    .line 316
    move/from16 v24, v14

    .line 317
    .line 318
    move/from16 v25, v13

    .line 319
    .line 320
    move/from16 v26, v12

    .line 321
    .line 322
    move/from16 v27, v11

    .line 323
    .line 324
    move/from16 v28, v10

    .line 325
    .line 326
    move/from16 v29, v9

    .line 327
    .line 328
    move/from16 v30, v8

    .line 329
    .line 330
    move/from16 v31, v6

    .line 331
    .line 332
    move/from16 v32, v4

    .line 333
    .line 334
    move/from16 v33, v3

    .line 335
    .line 336
    move/from16 v34, v2

    .line 337
    .line 338
    move-object v8, v0

    .line 339
    move-object/from16 v9, v43

    .line 340
    .line 341
    move v10, v1

    .line 342
    move/from16 v11, v42

    .line 343
    .line 344
    move/from16 v12, v41

    .line 345
    .line 346
    move/from16 v13, v40

    .line 347
    .line 348
    move/from16 v14, v39

    .line 349
    .line 350
    move/from16 v15, v38

    .line 351
    .line 352
    move/from16 v16, v37

    .line 353
    .line 354
    move/from16 v17, v36

    .line 355
    .line 356
    invoke-direct/range {v8 .. v34}, LX/4dp;-><init>(LX/5Ak;IZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 357
    .line 358
    .line 359
    new-instance v16, LX/6mF;

    .line 360
    .line 361
    move-object/from16 v1, v16

    .line 362
    .line 363
    invoke-direct {v1, v0}, LX/6mF;-><init>(LX/4dp;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_5
    iget-object v0, v1, LX/6mH;->A06:Ljava/util/Map;

    .line 369
    .line 370
    if-nez v0, :cond_c

    .line 371
    .line 372
    move-object/from16 v8, v35

    .line 373
    .line 374
    :goto_3
    iget v0, v1, LX/6mH;->A00:I

    .line 375
    .line 376
    move/from16 v28, v0

    .line 377
    .line 378
    iget-object v0, v1, LX/6mH;->A04:LX/4DS;

    .line 379
    .line 380
    iget-object v0, v0, LX/4DS;->A00:Landroid/util/SparseArray;

    .line 381
    .line 382
    new-instance v6, LX/4DS;

    .line 383
    .line 384
    invoke-direct {v6, v0}, LX/4DS;-><init>(Landroid/util/SparseArray;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, LX/6mH;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 388
    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A02:I

    .line 392
    .line 393
    move/from16 v24, v1

    .line 394
    .line 395
    iget v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A00:I

    .line 396
    .line 397
    iget v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A01:I

    .line 398
    .line 399
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A04:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v12, Ljava/util/List;

    .line 402
    .line 403
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, Ljava/lang/Integer;

    .line 406
    .line 407
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A07:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Ljava/util/List;

    .line 410
    .line 411
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A06:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Ljava/util/HashMap;

    .line 414
    .line 415
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A05:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Integer;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A08:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v14, 0x3

    .line 422
    invoke-static {v12, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const/4 v14, 0x5

    .line 426
    invoke-static {v3, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    const/4 v14, 0x6

    .line 430
    invoke-static {v2, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    const/16 v27, 0x1

    .line 434
    .line 435
    new-instance v17, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 436
    .line 437
    move-object/from16 v18, v4

    .line 438
    .line 439
    move-object/from16 v19, v1

    .line 440
    .line 441
    move-object/from16 v20, v0

    .line 442
    .line 443
    move-object/from16 v21, v2

    .line 444
    .line 445
    move-object/from16 v22, v12

    .line 446
    .line 447
    move-object/from16 v23, v3

    .line 448
    .line 449
    move/from16 v25, v15

    .line 450
    .line 451
    move/from16 v26, v13

    .line 452
    .line 453
    invoke-direct/range {v17 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;IIII)V

    .line 454
    .line 455
    .line 456
    :cond_6
    new-instance v36, LX/6mH;

    .line 457
    .line 458
    move-object/from16 v37, v9

    .line 459
    .line 460
    move-object/from16 v38, v17

    .line 461
    .line 462
    move-object/from16 v39, v6

    .line 463
    .line 464
    move-object/from16 v40, v10

    .line 465
    .line 466
    move-object/from16 v41, v8

    .line 467
    .line 468
    move/from16 v42, v28

    .line 469
    .line 470
    invoke-direct/range {v36 .. v42}, LX/6mH;-><init>(Landroid/util/SparseArray;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;LX/4DS;Ljava/util/List;Ljava/util/Map;I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v11, LX/6mI;->A00:LX/53o;

    .line 474
    .line 475
    iget-object v0, v0, LX/53o;->A00:LX/BI2;

    .line 476
    .line 477
    new-instance v10, LX/53o;

    .line 478
    .line 479
    invoke-direct {v10, v0}, LX/53o;-><init>(LX/BI2;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v11, LX/6mI;->A03:LX/4DW;

    .line 483
    .line 484
    iget-object v0, v0, LX/4DW;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 485
    .line 486
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 487
    .line 488
    move-object/from16 v26, v1

    .line 489
    .line 490
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 491
    .line 492
    move-object/from16 v18, v1

    .line 493
    .line 494
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v17, v1

    .line 497
    .line 498
    iget-object v15, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v14, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 501
    .line 502
    iget-object v13, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 503
    .line 504
    iget-object v12, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 505
    .line 506
    iget-object v9, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 507
    .line 508
    iget-object v8, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 509
    .line 510
    iget-object v6, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 511
    .line 512
    iget-object v4, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 513
    .line 514
    iget-object v3, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 515
    .line 516
    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 517
    .line 518
    iget-boolean v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 519
    .line 520
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 521
    .line 522
    move-object/from16 v30, v3

    .line 523
    .line 524
    move/from16 v31, v1

    .line 525
    .line 526
    move-object/from16 v27, v18

    .line 527
    .line 528
    move-object/from16 v28, v17

    .line 529
    .line 530
    move-object/from16 v29, v15

    .line 531
    .line 532
    move-object/from16 v17, v0

    .line 533
    .line 534
    move-object/from16 v18, v4

    .line 535
    .line 536
    move-object/from16 v19, v2

    .line 537
    .line 538
    move-object/from16 v20, v13

    .line 539
    .line 540
    move-object/from16 v21, v12

    .line 541
    .line 542
    move-object/from16 v22, v9

    .line 543
    .line 544
    move-object/from16 v23, v14

    .line 545
    .line 546
    move-object/from16 v24, v6

    .line 547
    .line 548
    move-object/from16 v25, v8

    .line 549
    .line 550
    invoke-direct/range {v17 .. v31}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/4Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 551
    .line 552
    .line 553
    new-instance v4, LX/4DW;

    .line 554
    .line 555
    invoke-direct {v4, v0}, LX/4DW;-><init>(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 556
    .line 557
    .line 558
    iget-object v9, v11, LX/6mI;->A01:LX/4DZ;

    .line 559
    .line 560
    iget-object v8, v9, LX/4DZ;->A03:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v0, v9, LX/4DZ;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 563
    .line 564
    if-nez v0, :cond_a

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    :goto_4
    iget v2, v9, LX/4DZ;->A01:I

    .line 568
    .line 569
    iget v0, v9, LX/4DZ;->A00:I

    .line 570
    .line 571
    new-instance v1, LX/4DZ;

    .line 572
    .line 573
    invoke-direct {v1, v6, v8, v2, v0}, LX/4DZ;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;II)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v11, LX/6mI;->A04:LX/6kW;

    .line 577
    .line 578
    if-nez v0, :cond_9

    .line 579
    .line 580
    const/16 v32, 0x0

    .line 581
    .line 582
    :goto_5
    new-instance v27, LX/6mI;

    .line 583
    .line 584
    move-object/from16 v28, v10

    .line 585
    .line 586
    move-object/from16 v29, v1

    .line 587
    .line 588
    move-object/from16 v30, v36

    .line 589
    .line 590
    move-object/from16 v31, v4

    .line 591
    .line 592
    invoke-direct/range {v27 .. v32}, LX/6mI;-><init>(LX/53o;LX/4DZ;LX/6mH;LX/4DW;LX/6kW;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v7, LX/6mL;->A02:LX/6mK;

    .line 596
    .line 597
    if-nez v0, :cond_8

    .line 598
    .line 599
    move-object/from16 v17, v35

    .line 600
    .line 601
    :goto_6
    iget-object v11, v7, LX/6mL;->A03:LX/4Db;

    .line 602
    .line 603
    if-eqz v11, :cond_7

    .line 604
    .line 605
    iget-object v15, v11, LX/4Db;->A04:LX/4Df;

    .line 606
    .line 607
    iget-object v14, v11, LX/4Db;->A02:LX/4Dh;

    .line 608
    .line 609
    iget-object v13, v11, LX/4Db;->A08:LX/1gw;

    .line 610
    .line 611
    iget-boolean v10, v11, LX/4Db;->A0B:Z

    .line 612
    .line 613
    iget-object v9, v11, LX/4Db;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 614
    .line 615
    iget-object v8, v11, LX/4Db;->A05:LX/4Co;

    .line 616
    .line 617
    iget-object v6, v11, LX/4Db;->A01:LX/1k8;

    .line 618
    .line 619
    iget-boolean v4, v11, LX/4Db;->A0C:Z

    .line 620
    .line 621
    iget-object v0, v11, LX/4Db;->A07:LX/1h3;

    .line 622
    .line 623
    iget v12, v0, LX/1h3;->A00:F

    .line 624
    .line 625
    iget-object v3, v0, LX/1h3;->A03:Ljava/util/List;

    .line 626
    .line 627
    iget-boolean v2, v0, LX/1h3;->A04:Z

    .line 628
    .line 629
    iget-object v1, v0, LX/1h3;->A02:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v0, v0, LX/1h3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 632
    .line 633
    new-instance v43, LX/1h3;

    .line 634
    .line 635
    move-object/from16 v18, v43

    .line 636
    .line 637
    move/from16 v22, v12

    .line 638
    .line 639
    move/from16 v23, v2

    .line 640
    .line 641
    move-object/from16 v19, v0

    .line 642
    .line 643
    move-object/from16 v20, v1

    .line 644
    .line 645
    move-object/from16 v21, v3

    .line 646
    .line 647
    invoke-direct/range {v18 .. v23}, LX/1h3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v11, LX/4Db;->A03:LX/4Dc;

    .line 651
    .line 652
    iget-object v1, v11, LX/4Db;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 653
    .line 654
    new-instance v35, LX/4Db;

    .line 655
    .line 656
    move-object/from16 v36, v9

    .line 657
    .line 658
    move-object/from16 v37, v6

    .line 659
    .line 660
    move-object/from16 v38, v14

    .line 661
    .line 662
    move-object/from16 v39, v0

    .line 663
    .line 664
    move-object/from16 v40, v15

    .line 665
    .line 666
    move-object/from16 v41, v8

    .line 667
    .line 668
    move-object/from16 v42, v1

    .line 669
    .line 670
    move-object/from16 v44, v13

    .line 671
    .line 672
    move/from16 v45, v10

    .line 673
    .line 674
    move/from16 v46, v4

    .line 675
    .line 676
    invoke-direct/range {v35 .. v46}, LX/4Db;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/1k8;LX/4Dh;LX/4Dc;LX/4Df;LX/4Co;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/1h3;LX/1gw;ZZ)V

    .line 677
    .line 678
    .line 679
    :cond_7
    iget-boolean v1, v7, LX/6mL;->A05:Z

    .line 680
    .line 681
    new-instance v0, LX/6mL;

    .line 682
    .line 683
    move-object v6, v0

    .line 684
    move-object/from16 v8, v17

    .line 685
    .line 686
    move-object/from16 v9, v35

    .line 687
    .line 688
    move-object/from16 v10, v16

    .line 689
    .line 690
    move v11, v1

    .line 691
    move-object/from16 v7, v27

    .line 692
    .line 693
    invoke-direct/range {v6 .. v11}, LX/6mL;-><init>(LX/6mI;LX/6mK;LX/4Db;LX/6mF;Z)V

    .line 694
    .line 695
    .line 696
    iput-object v0, v5, LX/4tL;->A01:LX/6mL;

    .line 697
    .line 698
    return-void

    .line 699
    :cond_8
    iget-object v10, v0, LX/6mK;->A04:LX/4Df;

    .line 700
    .line 701
    iget v9, v0, LX/6mK;->A00:I

    .line 702
    .line 703
    iget-object v8, v0, LX/6mK;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 704
    .line 705
    iget-object v6, v0, LX/6mK;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 706
    .line 707
    iget-object v4, v0, LX/6mK;->A05:LX/4Co;

    .line 708
    .line 709
    iget-object v3, v0, LX/6mK;->A03:LX/1k8;

    .line 710
    .line 711
    iget-object v2, v0, LX/6mK;->A07:Ljava/util/LinkedHashMap;

    .line 712
    .line 713
    iget-object v1, v0, LX/6mK;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 714
    .line 715
    iget-boolean v0, v0, LX/6mK;->A09:Z

    .line 716
    .line 717
    new-instance v17, LX/6mK;

    .line 718
    .line 719
    move-object/from16 v18, v8

    .line 720
    .line 721
    move-object/from16 v19, v1

    .line 722
    .line 723
    move-object/from16 v20, v3

    .line 724
    .line 725
    move-object/from16 v21, v10

    .line 726
    .line 727
    move-object/from16 v22, v4

    .line 728
    .line 729
    move-object/from16 v23, v6

    .line 730
    .line 731
    move-object/from16 v24, v2

    .line 732
    .line 733
    move/from16 v25, v9

    .line 734
    .line 735
    move/from16 v26, v0

    .line 736
    .line 737
    invoke-direct/range {v17 .. v26}, LX/6mK;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/base/CropInfo;LX/1k8;LX/4Df;LX/4Co;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/util/LinkedHashMap;IZ)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :cond_9
    invoke-virtual {v0}, LX/6kW;->A01()LX/6kW;

    .line 743
    .line 744
    .line 745
    move-result-object v32

    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :cond_a
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 749
    .line 750
    if-nez v2, :cond_b

    .line 751
    .line 752
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Ljava/lang/String;

    .line 759
    .line 760
    new-instance v6, Lcom/instagram/music/common/model/MusicDataSource;

    .line 761
    .line 762
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :cond_b
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v6, Lcom/instagram/music/common/model/MusicDataSource;

    .line 772
    .line 773
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :cond_c
    new-instance v8, Ljava/util/HashMap;

    .line 779
    .line 780
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    nop

    .line 786
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A0C()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4tL;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4tL;->A0G:LX/4lc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4lc;->A02()LX/6kU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v5, v0, LX/6kU;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4tL;->A04()LX/6mL;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p0}, LX/4tL;->A03()LX/6mL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/4tL;->A0E:LX/5Ep;

    .line 21
    .line 22
    iget-object v0, v0, LX/5Ep;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/6mL;->A01:LX/6mI;

    .line 28
    .line 29
    iget-object v0, v1, LX/6mI;->A00:LX/53o;

    .line 30
    .line 31
    iget-object v4, v0, LX/53o;->A00:LX/BI2;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/6mI;->A02:LX/6mH;

    .line 36
    .line 37
    iget-object v0, v0, LX/6mH;->A06:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v2, v6, LX/6mL;->A01:LX/6mI;

    .line 42
    .line 43
    iget-object v0, v2, LX/6mI;->A00:LX/53o;

    .line 44
    .line 45
    iget-object v0, v0, LX/53o;->A00:LX/BI2;

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v1, LX/6mI;->A02:LX/6mH;

    .line 54
    .line 55
    iget-object v1, v0, LX/6mH;->A06:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, v2, LX/6mI;->A02:LX/6mH;

    .line 58
    .line 59
    iget-object v0, v0, LX/6mH;->A06:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, v6, LX/6mL;->A01:LX/6mI;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/4tL;->A0K:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object v0, v0, LX/6mI;->A00:LX/53o;

    .line 78
    .line 79
    iget-object v0, v0, LX/53o;->A00:LX/BI2;

    .line 80
    .line 81
    invoke-static {v4, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/4tL;->A0M:Ljava/util/Queue;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/4tL;->A0A:LX/4av;

    .line 99
    .line 100
    iget-object v0, v0, LX/4av;->A0z:LX/4za;

    .line 101
    .line 102
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/Hhd;->A01(Landroid/graphics/Bitmap;)LX/2ii;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, LX/2YZ;

    .line 125
    .line 126
    new-instance v1, LX/I1s;

    .line 127
    .line 128
    invoke-direct {v1, v3, p0, v4, v5}, LX/I1s;-><init>(Landroid/graphics/Bitmap;LX/4tL;LX/BI2;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/5ZZ;->A01:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/2YZ;->A03(LX/19w;Ljava/util/concurrent/Executor;)LX/2YZ;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/4tL;->A0A:LX/4av;

    .line 141
    .line 142
    iget-object v0, v0, LX/4av;->A0z:LX/4za;

    .line 143
    .line 144
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, p0, LX/4tL;->A0P:LX/4fO;

    .line 155
    .line 156
    iget-object v0, v0, LX/4fO;->A03:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/4Pr;

    .line 174
    .line 175
    invoke-interface {v1}, LX/4Pr;->BQn()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, LX/4Pr;->isVisible()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v1, v2, v2}, LX/4Pr;->BQs(ZZ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v1, p0, LX/4tL;->A0L:Ljava/util/Map;

    .line 194
    .line 195
    invoke-static {p0}, LX/4tL;->A00(LX/4tL;)LX/2YZ;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final A0D(LX/6mL;)V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/4tL;->A0G:LX/4lc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v1, "Unknown captured media type"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v11, v4, LX/4tL;->A0C:LX/4VX;

    .line 27
    .line 28
    iget-object v10, v3, LX/6mL;->A03:LX/4Db;

    .line 29
    .line 30
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v11, LX/4VX;->A04:LX/5AI;

    .line 34
    .line 35
    const-string v8, "Required value was null."

    .line 36
    .line 37
    if-eqz v10, :cond_7

    .line 38
    .line 39
    iget-object v5, v10, LX/4Db;->A08:LX/1gw;

    .line 40
    .line 41
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v2, v5, LX/1gw;->A01:I

    .line 45
    .line 46
    iget-object v0, v9, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v2, v1, LX/1gw;->A01:I

    .line 56
    .line 57
    iget v0, v5, LX/1gw;->A00:I

    .line 58
    .line 59
    iput v0, v1, LX/1gw;->A00:I

    .line 60
    .line 61
    iget-object v0, v9, LX/5AI;->A0A:LX/4UN;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/4UN;->A01(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v9, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v1}, LX/5EA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v2, v9, LX/5AI;->A0U:Landroid/app/Activity;

    .line 77
    .line 78
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    new-instance v0, LX/54h;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LX/54h;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/3BD;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 88
    .line 89
    .line 90
    const-class v0, LX/50q;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, LX/50q;

    .line 97
    .line 98
    iget-object v6, v10, LX/4Db;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    iget-object v0, v12, LX/50q;->A05:LX/1T7;

    .line 103
    .line 104
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    iget-object v1, v12, LX/50q;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    new-instance v5, LX/E4t;

    .line 121
    .line 122
    invoke-direct {v5, v9}, LX/E4t;-><init>(LX/5AI;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v12, LX/50q;->A01:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v13, v12, LX/50q;->A04:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 138
    .line 139
    const-wide v0, 0x810a9d000f157fL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {v12}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v0, 0x21

    .line 159
    .line 160
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 161
    .line 162
    invoke-direct {v1, v12, v5, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v7, v7, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    iget-boolean v0, v9, LX/5AI;->A0P:Z

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v9, LX/5AI;->A0F:Ljava/lang/Runnable;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 178
    .line 179
    .line 180
    iput-object v7, v9, LX/5AI;->A0F:Ljava/lang/Runnable;

    .line 181
    .line 182
    :cond_2
    iget-object v0, v9, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 183
    .line 184
    iput-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 185
    .line 186
    invoke-static {v6, v9}, LX/5AI;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5AI;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v5, v10, LX/4Db;->A02:LX/4Dh;

    .line 190
    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    iget-object v2, v11, LX/4VX;->A06:LX/4ao;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    iget-boolean v0, v5, LX/4Dh;->A04:Z

    .line 197
    .line 198
    iput-boolean v0, v2, LX/4ao;->A05:Z

    .line 199
    .line 200
    iget-boolean v0, v5, LX/4Dh;->A05:Z

    .line 201
    .line 202
    iput-boolean v0, v2, LX/4ao;->A06:Z

    .line 203
    .line 204
    iget-boolean v0, v5, LX/4Dh;->A00:Z

    .line 205
    .line 206
    iput-boolean v0, v2, LX/4ao;->A00:Z

    .line 207
    .line 208
    iget-boolean v0, v5, LX/4Dh;->A02:Z

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/4ao;->A05(Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v5, LX/4Dh;->A03:Z

    .line 214
    .line 215
    iput-boolean v0, v2, LX/4ao;->A04:Z

    .line 216
    .line 217
    invoke-static {v2, v1}, LX/4ao;->A00(LX/4ao;Z)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v5, v11, LX/4VX;->A07:LX/4Sm;

    .line 221
    .line 222
    iget-object v1, v10, LX/4Db;->A04:LX/4Df;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-boolean v0, v1, LX/4Df;->A00:Z

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v0, v5, LX/4Sm;->A05:LX/6lB;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-boolean v0, v0, LX/6lB;->A00:Z

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1}, LX/4Df;->A00()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/4De;

    .line 243
    .line 244
    iget-object v1, v5, LX/4Sm;->A06:LX/1k8;

    .line 245
    .line 246
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget v0, v2, LX/4De;->A01:F

    .line 250
    .line 251
    iput v0, v1, LX/1k8;->A01:F

    .line 252
    .line 253
    iget v0, v2, LX/4De;->A00:F

    .line 254
    .line 255
    iput v0, v1, LX/1k8;->A00:F

    .line 256
    .line 257
    iget v0, v2, LX/4De;->A02:F

    .line 258
    .line 259
    iput v0, v1, LX/1k8;->A03:F

    .line 260
    .line 261
    iget v0, v2, LX/4De;->A03:F

    .line 262
    .line 263
    iput v0, v1, LX/1k8;->A04:F

    .line 264
    .line 265
    invoke-static {v5}, LX/4Sm;->A02(LX/4Sm;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    new-instance v0, LX/FPd;

    .line 270
    .line 271
    invoke-direct {v0, v6, v9}, LX/FPd;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5AI;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v9, LX/5AI;->A0F:Ljava/lang/Runnable;

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_1
    iget-object v5, v4, LX/4tL;->A09:LX/56p;

    .line 290
    .line 291
    iget-object v2, v3, LX/6mL;->A02:LX/6mK;

    .line 292
    .line 293
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v5, LX/56p;->A0T:LX/4UN;

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    iget v0, v2, LX/6mK;->A00:I

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/4UN;->A01(I)V

    .line 306
    .line 307
    .line 308
    :cond_8
    iget-object v1, v5, LX/56p;->A0M:LX/4oW;

    .line 309
    .line 310
    iget-object v0, v2, LX/6mK;->A04:LX/4Df;

    .line 311
    .line 312
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/4oW;->A07(LX/4Df;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_1
    iget-object v2, v4, LX/4tL;->A0A:LX/4av;

    .line 319
    .line 320
    iget-object v1, v3, LX/6mL;->A01:LX/6mI;

    .line 321
    .line 322
    iget-boolean v0, v2, LX/4av;->A1U:Z

    .line 323
    .line 324
    if-eqz v0, :cond_1b

    .line 325
    .line 326
    iget-object v0, v2, LX/4av;->A17:LX/4lc;

    .line 327
    .line 328
    iget-object v11, v1, LX/6mI;->A04:LX/6kW;

    .line 329
    .line 330
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v0, v0, LX/4lc;->A0W:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337
    .line 338
    .line 339
    if-eqz v5, :cond_a

    .line 340
    .line 341
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    :cond_a
    if-eqz v11, :cond_b

    .line 345
    .line 346
    iget-object v10, v2, LX/4av;->A1C:LX/4hV;

    .line 347
    .line 348
    iget-object v9, v11, LX/6kW;->A0A:Ljava/util/List;

    .line 349
    .line 350
    iget v8, v11, LX/6kW;->A01:I

    .line 351
    .line 352
    iget v0, v11, LX/6kW;->A02:I

    .line 353
    .line 354
    filled-new-array {v0}, [I

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget v5, v11, LX/6kW;->A03:I

    .line 359
    .line 360
    new-instance v0, LX/He5;

    .line 361
    .line 362
    invoke-direct {v0, v9, v6, v8, v5}, LX/He5;-><init>(Ljava/util/List;[III)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, LX/He5;->A01()V

    .line 366
    .line 367
    .line 368
    iput-object v0, v10, LX/4hV;->A00:LX/He5;

    .line 369
    .line 370
    iget-object v8, v0, LX/He5;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 371
    .line 372
    if-eqz v8, :cond_b

    .line 373
    .line 374
    iget-object v0, v2, LX/4av;->A1G:LX/6Bx;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, LX/6oq;

    .line 381
    .line 382
    iget-object v5, v8, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v6, v5, v0}, LX/6oq;->Cu2(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v8}, LX/4av;->A03(LX/4av;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    iget-object v0, v2, LX/4av;->A1H:LX/6Bx;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, LX/58k;

    .line 401
    .line 402
    iget-object v11, v1, LX/6mI;->A02:LX/6mH;

    .line 403
    .line 404
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v9, v11, LX/6mH;->A05:Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v9}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    xor-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    iget-object v8, v10, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 418
    .line 419
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v8, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 425
    .line 426
    .line 427
    iput-object v7, v8, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/FqQ;

    .line 428
    .line 429
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/FqQ;

    .line 444
    .line 445
    invoke-static {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04(LX/FqQ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_c
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/FqQ;

    .line 470
    .line 471
    iget-object v7, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    instance-of v0, v7, LX/GpW;

    .line 474
    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    move-object v0, v7

    .line 478
    check-cast v0, LX/GpW;

    .line 479
    .line 480
    invoke-static {v10, v0}, LX/58k;->A0F(LX/58k;LX/GpW;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    instance-of v0, v7, LX/Fqv;

    .line 484
    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    move-object v5, v7

    .line 488
    check-cast v5, LX/Fqv;

    .line 489
    .line 490
    iget-object v0, v10, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    invoke-virtual {v5, v0}, LX/Fqv;->A0B(Lcom/instagram/service/session/UserSession;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    instance-of v0, v7, LX/6n2;

    .line 496
    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    move-object v5, v7

    .line 500
    check-cast v5, LX/6n2;

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    iput-boolean v0, v5, LX/6n2;->A0D:Z

    .line 504
    .line 505
    invoke-static {v5}, LX/6n2;->A00(LX/6n2;)V

    .line 506
    .line 507
    .line 508
    :cond_10
    iget-boolean v0, v11, LX/6mH;->A01:Z

    .line 509
    .line 510
    if-nez v0, :cond_d

    .line 511
    .line 512
    invoke-static {v7, v10}, LX/58k;->A09(Landroid/graphics/drawable/Drawable;LX/58k;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v10}, LX/58k;->A0S(LX/58k;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    iget-object v5, v10, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    invoke-static {v7, v5}, LX/H1N;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_11

    .line 528
    .line 529
    invoke-static {v5}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    :cond_11
    iget-object v0, v10, LX/58k;->A1G:LX/01L;

    .line 536
    .line 537
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/5AX;

    .line 545
    .line 546
    invoke-virtual {v0, v7}, LX/5AX;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 547
    .line 548
    .line 549
    :cond_12
    iget-object v6, v10, LX/58k;->A0o:LX/4Rx;

    .line 550
    .line 551
    instance-of v0, v7, LX/3zO;

    .line 552
    .line 553
    if-nez v0, :cond_13

    .line 554
    .line 555
    instance-of v0, v7, LX/Gbi;

    .line 556
    .line 557
    if-eqz v0, :cond_d

    .line 558
    .line 559
    check-cast v7, LX/Gbi;

    .line 560
    .line 561
    iget-object v7, v7, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    instance-of v0, v7, LX/3zO;

    .line 564
    .line 565
    if-eqz v0, :cond_d

    .line 566
    .line 567
    :cond_13
    if-eqz v7, :cond_d

    .line 568
    .line 569
    iget-object v5, v6, LX/4Rx;->A0x:Ljava/util/Map;

    .line 570
    .line 571
    const/high16 v0, 0x3f800000    # 1.0f

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    iget-object v6, v6, LX/4Rx;->A0w:Ljava/util/Map;

    .line 581
    .line 582
    const/high16 v5, 0x3f000000    # 0.5f

    .line 583
    .line 584
    new-instance v0, Landroid/graphics/PointF;

    .line 585
    .line 586
    invoke-direct {v0, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_14
    const/4 v0, 0x1

    .line 595
    iput-boolean v0, v11, LX/6mH;->A01:Z

    .line 596
    .line 597
    :cond_15
    iget-object v8, v11, LX/6mH;->A02:Landroid/util/SparseArray;

    .line 598
    .line 599
    if-eqz v8, :cond_16

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    :goto_4
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-ge v7, v0, :cond_16

    .line 607
    .line 608
    iget-object v6, v10, LX/58k;->A0V:Landroid/util/SparseArray;

    .line 609
    .line 610
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    add-int/lit8 v7, v7, 0x1

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_16
    iget-object v0, v10, LX/58k;->A0v:LX/6Bx;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, LX/4kQ;

    .line 631
    .line 632
    iget-object v0, v11, LX/6mH;->A04:LX/4DS;

    .line 633
    .line 634
    iget-object v8, v0, LX/4DS;->A00:Landroid/util/SparseArray;

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    :goto_5
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-ge v7, v0, :cond_17

    .line 642
    .line 643
    iget-object v6, v9, LX/4kQ;->A0D:Landroid/util/SparseArray;

    .line 644
    .line 645
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    add-int/lit8 v7, v7, 0x1

    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_17
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-lez v0, :cond_18

    .line 664
    .line 665
    iget-object v0, v9, LX/4kQ;->A0I:LX/4wo;

    .line 666
    .line 667
    invoke-interface {v0, v9}, LX/4wo;->CMl(LX/4kQ;)V

    .line 668
    .line 669
    .line 670
    :cond_18
    iget-object v5, v11, LX/6mH;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 671
    .line 672
    if-eqz v5, :cond_19

    .line 673
    .line 674
    iget-object v0, v10, LX/58k;->A0r:LX/6Bx;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/Hzv;

    .line 681
    .line 682
    iget-object v0, v0, LX/Hzv;->A08:LX/IpU;

    .line 683
    .line 684
    if-eqz v0, :cond_19

    .line 685
    .line 686
    iget v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A02:I

    .line 687
    .line 688
    iget v13, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A00:I

    .line 689
    .line 690
    iget v14, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A01:I

    .line 691
    .line 692
    iget-object v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A04:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v10, Ljava/util/List;

    .line 695
    .line 696
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A03:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v6, Ljava/lang/Integer;

    .line 699
    .line 700
    iget-object v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A07:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v11, Ljava/util/List;

    .line 703
    .line 704
    iget-object v9, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A06:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v9, Ljava/util/HashMap;

    .line 707
    .line 708
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A05:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v7, Ljava/lang/Integer;

    .line 711
    .line 712
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A08:Ljava/lang/String;

    .line 713
    .line 714
    const/4 v15, 0x0

    .line 715
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 716
    .line 717
    invoke-direct/range {v5 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;IIII)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v5}, LX/IpU;->CxJ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;)V

    .line 721
    .line 722
    .line 723
    :cond_19
    iget-object v11, v2, LX/4av;->A11:LX/4YR;

    .line 724
    .line 725
    iget-object v0, v1, LX/6mI;->A03:LX/4DW;

    .line 726
    .line 727
    iget-object v12, v0, LX/4DW;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 728
    .line 729
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 733
    .line 734
    move-object/from16 v19, v0

    .line 735
    .line 736
    iget-object v0, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 737
    .line 738
    move-object/from16 v18, v0

    .line 739
    .line 740
    iget-object v0, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 741
    .line 742
    move-object/from16 v17, v0

    .line 743
    .line 744
    iget-object v0, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 745
    .line 746
    move-object/from16 v16, v0

    .line 747
    .line 748
    iget-object v15, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 749
    .line 750
    iget-object v14, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 751
    .line 752
    iget-object v13, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 753
    .line 754
    iget-object v10, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 755
    .line 756
    iget-object v9, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 757
    .line 758
    iget-object v8, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 759
    .line 760
    iget-object v7, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 761
    .line 762
    iget-object v6, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 763
    .line 764
    iget-object v5, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 765
    .line 766
    iget-boolean v12, v12, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 767
    .line 768
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 769
    .line 770
    move-object/from16 v27, v16

    .line 771
    .line 772
    move-object/from16 v28, v6

    .line 773
    .line 774
    move/from16 v29, v12

    .line 775
    .line 776
    move-object/from16 v23, v9

    .line 777
    .line 778
    move-object/from16 v24, v19

    .line 779
    .line 780
    move-object/from16 v25, v18

    .line 781
    .line 782
    move-object/from16 v26, v17

    .line 783
    .line 784
    move-object/from16 v19, v13

    .line 785
    .line 786
    move-object/from16 v20, v10

    .line 787
    .line 788
    move-object/from16 v21, v15

    .line 789
    .line 790
    move-object/from16 v22, v8

    .line 791
    .line 792
    move-object v15, v0

    .line 793
    move-object/from16 v16, v7

    .line 794
    .line 795
    move-object/from16 v17, v5

    .line 796
    .line 797
    move-object/from16 v18, v14

    .line 798
    .line 799
    invoke-direct/range {v15 .. v29}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/4Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11, v0}, LX/4YR;->A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 803
    .line 804
    .line 805
    iget-object v7, v2, LX/4av;->A0z:LX/4za;

    .line 806
    .line 807
    iget-object v6, v1, LX/6mI;->A00:LX/53o;

    .line 808
    .line 809
    iget-object v0, v7, LX/4za;->A0Y:LX/HGY;

    .line 810
    .line 811
    if-eqz v0, :cond_1a

    .line 812
    .line 813
    if-eqz v6, :cond_1a

    .line 814
    .line 815
    iget-object v5, v7, LX/4za;->A0I:LX/57L;

    .line 816
    .line 817
    iget-object v0, v5, LX/57L;->A06:Ljava/util/Set;

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    xor-int/lit8 v0, v0, 0x1

    .line 824
    .line 825
    if-eqz v0, :cond_1f

    .line 826
    .line 827
    iget-object v0, v6, LX/53o;->A00:LX/BI2;

    .line 828
    .line 829
    if-eqz v0, :cond_1f

    .line 830
    .line 831
    iget-object v0, v0, LX/BI2;->A00:Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_1f

    .line 838
    .line 839
    new-instance v0, LX/7mJ;

    .line 840
    .line 841
    invoke-direct {v0, v7, v6, v4}, LX/7mJ;-><init>(LX/4za;LX/53o;LX/4hs;)V

    .line 842
    .line 843
    .line 844
    iput-object v0, v5, LX/57L;->A01:LX/7mJ;

    .line 845
    .line 846
    :cond_1a
    :goto_6
    iget-object v8, v2, LX/4av;->A12:LX/4lY;

    .line 847
    .line 848
    iget-object v7, v1, LX/6mI;->A01:LX/4DZ;

    .line 849
    .line 850
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v6, v7, LX/4DZ;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 854
    .line 855
    if-nez v6, :cond_1d

    .line 856
    .line 857
    invoke-static {v8}, LX/4lY;->A01(LX/4lY;)V

    .line 858
    .line 859
    .line 860
    :cond_1b
    :goto_7
    iget-object v1, v4, LX/4tL;->A0F:LX/5I3;

    .line 861
    .line 862
    iget-object v0, v3, LX/6mL;->A04:LX/6mF;

    .line 863
    .line 864
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    if-eqz v0, :cond_1c

    .line 868
    .line 869
    iget-object v0, v0, LX/6mF;->A00:LX/4dp;

    .line 870
    .line 871
    iput-object v0, v1, LX/5I3;->A01:LX/4dp;

    .line 872
    .line 873
    :cond_1c
    invoke-static {v1}, LX/5I3;->A01(LX/5I3;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_1d
    iget v5, v7, LX/4DZ;->A01:I

    .line 878
    .line 879
    iget v2, v7, LX/4DZ;->A00:I

    .line 880
    .line 881
    iget-object v1, v8, LX/4lY;->A01:LX/50I;

    .line 882
    .line 883
    iget-object v0, v1, LX/50I;->A07:LX/48n;

    .line 884
    .line 885
    invoke-interface {v0}, LX/48n;->AgH()Lcom/instagram/music/common/model/MusicDataSource;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_1e

    .line 894
    .line 895
    iget v0, v1, LX/50I;->A00:I

    .line 896
    .line 897
    if-ne v5, v0, :cond_1e

    .line 898
    .line 899
    iget-object v0, v1, LX/50I;->A01:LX/50t;

    .line 900
    .line 901
    invoke-interface {v0}, LX/50t;->BM0()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-ne v2, v0, :cond_1e

    .line 906
    .line 907
    goto :goto_7

    .line 908
    :cond_1e
    iget-object v0, v7, LX/4DZ;->A03:Ljava/lang/String;

    .line 909
    .line 910
    iput-object v0, v8, LX/4lY;->A00:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v8}, LX/4lY;->A02()LX/57H;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-interface {v1, v6}, LX/57H;->Cy7(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 917
    .line 918
    .line 919
    iget v0, v7, LX/4DZ;->A01:I

    .line 920
    .line 921
    invoke-interface {v1, v0}, LX/57H;->CyA(I)V

    .line 922
    .line 923
    .line 924
    iget v0, v7, LX/4DZ;->A00:I

    .line 925
    .line 926
    invoke-interface {v1, v0}, LX/57H;->Cy9(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_7

    .line 930
    :cond_1f
    invoke-static {v7}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-object v5, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 935
    .line 936
    iget-object v0, v6, LX/53o;->A00:LX/BI2;

    .line 937
    .line 938
    invoke-virtual {v5, v4, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08(LX/4hs;LX/BI2;)V

    .line 939
    .line 940
    .line 941
    goto :goto_6

    .line 942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "post_capture_undo"

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/4DL;->parseFromJson(LX/0zD;)LX/4DM;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/4tL;->A0G:LX/4lc;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4lc;->A02()LX/6kU;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/4il;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4il;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v1, v0}, LX/4tL;->A02(LX/4DM;LX/6kU;LX/5A9;)LX/2ii;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v1, LX/2ii;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Error in the media edits serialization"

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, v1, LX/2ii;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, LX/6mL;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/4tL;->A0D(LX/6mL;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/4tL;->A08()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    const-string v0, "Error in converting to serialized media edits"

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final A0F(LX/6kU;)Z
    .locals 7

    .line 0
    iget-object v0, p1, LX/6kU;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-ne v0, v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, LX/6kU;->A02:LX/4Z8;

    .line 8
    .line 9
    iget-object v0, v2, LX/4Z8;->A0l:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/4tL;->A0G:LX/4lc;

    .line 20
    .line 21
    iget-object v0, v0, LX/4lc;->A0V:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/6kU;

    .line 42
    .line 43
    iget-object v0, v4, LX/6kU;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    if-eq v4, p1, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/6kU;->A02:LX/4Z8;

    .line 50
    .line 51
    iget-object v1, v2, LX/4Z8;->A0l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/4Z8;->A0l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v4}, LX/4tL;->A06(LX/6kU;)LX/6mL;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/6mL;->A03:LX/4Db;

    .line 69
    .line 70
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/4Db;->A05:LX/4Co;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LX/4Co;->A04:LX/91y;

    .line 78
    .line 79
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Set;

    .line 84
    .line 85
    sget-object v0, LX/GuO;->A0C:LX/GuO;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    :cond_1
    return v6
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final C0Q()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4tL;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4hs;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4hs;->C0Q()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final C0R()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4tL;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4hs;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4hs;->C0R()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.class public final LX/4Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Dp;
.implements LX/5G1;
.implements LX/4ux;


# instance fields
.field public A00:LX/7pr;

.field public A01:LX/4nU;

.field public A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A03:LX/3yO;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:LX/4dB;

.field public final A0E:LX/55F;

.field public final A0F:LX/4lP;

.field public final A0G:LX/4TD;

.field public final A0H:LX/504;

.field public final A0I:LX/4N0;

.field public final A0J:LX/55Q;

.field public final A0K:LX/4eM;

.field public final A0L:LX/4t6;

.field public final A0M:LX/5AS;

.field public final A0N:LX/4dH;

.field public final A0O:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0P:LX/6Bg;

.field public final A0Q:LX/4J7;

.field public final A0R:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

.field public final A0S:Lcom/instagram/service/session/UserSession;

.field public final A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0U:Ljava/util/concurrent/ExecutorService;

.field public final A0V:LX/1uS;

.field public final A0W:LX/5J1;

.field public final A0X:LX/4Ju;

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;LX/55F;LX/4lP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4TD;LX/504;LX/4N0;LX/5AS;LX/1uS;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/6Bg;Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v6, LX/4Y7;->A0A:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/5JL;

    .line 17
    .line 18
    invoke-direct {v0, v6}, LX/5JL;-><init>(LX/4Y7;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v6, LX/4Y7;->A0D:LX/4dB;

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v6, LX/4Y7;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x260

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/0OM;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2, v2}, LX/0OM;-><init>(IIZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v6, LX/4Y7;->A0U:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v6, LX/4Y7;->A09:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, LX/4qT;

    .line 50
    .line 51
    invoke-direct {v0, v6}, LX/4qT;-><init>(LX/4Y7;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v6, LX/4Y7;->A0Y:Ljava/lang/Runnable;

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    iput-object v4, v6, LX/4Y7;->A0B:Landroid/view/View;

    .line 59
    .line 60
    move-object/from16 v0, p15

    .line 61
    .line 62
    iput-object v0, v6, LX/4Y7;->A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 63
    .line 64
    move-object/from16 v7, p10

    .line 65
    .line 66
    iput-object v7, v6, LX/4Y7;->A0V:LX/1uS;

    .line 67
    .line 68
    move-object/from16 v0, p12

    .line 69
    .line 70
    iput-object v0, v6, LX/4Y7;->A0P:LX/6Bg;

    .line 71
    .line 72
    move-object/from16 v0, p9

    .line 73
    .line 74
    iput-object v0, v6, LX/4Y7;->A0M:LX/5AS;

    .line 75
    .line 76
    move-object/from16 v3, p8

    .line 77
    .line 78
    iput-object v3, v6, LX/4Y7;->A0I:LX/4N0;

    .line 79
    .line 80
    move-object/from16 v10, p14

    .line 81
    .line 82
    iput-object v10, v6, LX/4Y7;->A0S:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const v0, 0x7f0a19f5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    iput-object v1, v6, LX/4Y7;->A0C:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const v0, 0x7f0a19f4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 103
    .line 104
    iput-object v0, v6, LX/4Y7;->A0O:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 105
    .line 106
    iget-object v0, v6, LX/4Y7;->A0B:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/5J1;

    .line 121
    .line 122
    invoke-direct {v0, v1, v10, v2}, LX/5J1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v6, LX/4Y7;->A0W:LX/5J1;

    .line 126
    .line 127
    iget-object v0, v6, LX/4Y7;->A0B:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/4Ju;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/4Ju;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, LX/4Y7;->A0X:LX/4Ju;

    .line 139
    .line 140
    iget-object v0, v0, LX/4Ju;->A02:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v6, LX/4Y7;->A08:I

    .line 156
    .line 157
    :try_start_0
    iget-object v0, v6, LX/4Y7;->A0B:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v6, LX/4Y7;->A0S:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    new-instance v2, LX/4dH;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0}, LX/4dH;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    const/4 v2, 0x0

    .line 172
    const-string v1, "MusicPrecaptureController"

    .line 173
    .line 174
    const-string v0, "Unable to create edited video directories"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iput-object v2, v6, LX/4Y7;->A0N:LX/4dH;

    .line 180
    .line 181
    move-object/from16 v1, p3

    .line 182
    .line 183
    iput-object v1, v6, LX/4Y7;->A0E:LX/55F;

    .line 184
    .line 185
    new-instance v0, LX/55Q;

    .line 186
    .line 187
    invoke-direct {v0, v1, v3}, LX/55Q;-><init>(LX/55F;LX/4N0;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, LX/4Y7;->A0J:LX/55Q;

    .line 191
    .line 192
    move-object/from16 v13, p2

    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v9, v6, LX/4Y7;->A0P:LX/6Bg;

    .line 199
    .line 200
    new-instance v3, LX/4t6;

    .line 201
    .line 202
    move-object/from16 v8, p11

    .line 203
    .line 204
    move/from16 v11, p16

    .line 205
    .line 206
    invoke-direct/range {v3 .. v11}, LX/4t6;-><init>(Landroid/view/View;LX/0BY;LX/4Y7;LX/1uS;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/6Bg;Lcom/instagram/service/session/UserSession;I)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v6, LX/4Y7;->A0L:LX/4t6;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v2, v6, LX/4Y7;->A0P:LX/6Bg;

    .line 216
    .line 217
    new-instance v1, LX/4y8;

    .line 218
    .line 219
    invoke-direct {v1, v6}, LX/4y8;-><init>(LX/4Y7;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/4J7;

    .line 223
    .line 224
    invoke-direct {v0, v3, v2, v1, v10}, LX/4J7;-><init>(Landroid/content/Context;LX/6Bg;LX/4J9;Lcom/instagram/service/session/UserSession;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v6, LX/4Y7;->A0Q:LX/4J7;

    .line 228
    .line 229
    invoke-virtual {v0, v6}, LX/4J7;->A7X(LX/5Dp;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v6, LX/4Y7;->A0Q:LX/4J7;

    .line 233
    .line 234
    iget-object v1, v6, LX/4Y7;->A0J:LX/55Q;

    .line 235
    .line 236
    iget-object v0, v2, LX/4J7;->A04:LX/48n;

    .line 237
    .line 238
    invoke-interface {v0, v1}, LX/48n;->Csz(LX/55Q;)V

    .line 239
    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move-object/from16 v0, p13

    .line 244
    .line 245
    if-eqz p13, :cond_0

    .line 246
    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    :cond_0
    new-instance v11, LX/4eM;

    .line 250
    .line 251
    move-object/from16 v14, p5

    .line 252
    .line 253
    move-object v12, v4

    .line 254
    move-object v15, v6

    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    move-object/from16 v17, v10

    .line 258
    .line 259
    invoke-direct/range {v11 .. v18}, LX/4eM;-><init>(Landroid/view/View;LX/1dt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4Y7;LX/57H;Lcom/instagram/service/session/UserSession;Z)V

    .line 260
    .line 261
    .line 262
    iput-object v11, v6, LX/4Y7;->A0K:LX/4eM;

    .line 263
    .line 264
    iput-object v0, v6, LX/4Y7;->A0R:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 265
    .line 266
    move-object/from16 v0, p4

    .line 267
    .line 268
    iput-object v0, v6, LX/4Y7;->A0F:LX/4lP;

    .line 269
    .line 270
    move-object/from16 v0, p7

    .line 271
    .line 272
    iput-object v0, v6, LX/4Y7;->A0H:LX/504;

    .line 273
    .line 274
    iget-object v0, v0, LX/4ke;->A00:Landroid/view/View;

    .line 275
    .line 276
    new-instance v1, LX/4JH;

    .line 277
    .line 278
    invoke-direct {v1, v0}, LX/4JH;-><init>(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LX/4bV;

    .line 282
    .line 283
    invoke-direct {v0, v6}, LX/4bV;-><init>(LX/4Y7;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v1, LX/4JH;->A00:LX/52n;

    .line 287
    .line 288
    invoke-virtual {v1}, LX/4JH;->A00()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, p6

    .line 292
    .line 293
    iput-object v0, v6, LX/4Y7;->A0G:LX/4TD;

    .line 294
    .line 295
    iget-object v0, v0, LX/4ke;->A00:Landroid/view/View;

    .line 296
    .line 297
    new-instance v1, LX/4JH;

    .line 298
    .line 299
    invoke-direct {v1, v0}, LX/4JH;-><init>(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LX/4UV;

    .line 303
    .line 304
    invoke-direct {v0, v6}, LX/4UV;-><init>(LX/4Y7;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v1, LX/4JH;->A00:LX/52n;

    .line 308
    .line 309
    invoke-virtual {v1}, LX/4JH;->A00()V

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/4nU;

    .line 313
    .line 314
    invoke-direct {v0, v13, v10}, LX/4nU;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v6, LX/4Y7;->A01:LX/4nU;

    .line 318
    .line 319
    return-void
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

.method public static A00(LX/4Y7;)LX/2ug;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4Y7;->A0I:LX/4N0;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4N0;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4N0;->A00:LX/6IO;

    .line 9
    .line 10
    iget-object v0, v0, LX/6IO;->A1Z:LX/55F;

    .line 11
    .line 12
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/2ug;->A0B:LX/2ug;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/2ug;->A0A:LX/2ug;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/2ug;->A0H:LX/2ug;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static A01(LX/4Y7;)V
    .locals 3

    .line 0
    sget-object v1, LX/5Wv;->A01:LX/5Wv;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Y7;->A0Q:LX/4J7;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/4J7;->BId()LX/5Wv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/4Y7;->A0H:LX/504;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, LX/4J7;->A04:LX/48n;

    .line 17
    .line 18
    invoke-interface {v0}, LX/48n;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, LX/5G3;->A04:LX/5G3;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v1, LX/504;->A01:LX/56y;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/56y;->A05(LX/5G3;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LX/504;->A02:LX/4D5;

    .line 32
    .line 33
    sget-object v1, LX/5G3;->A03:LX/5G3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    iput-boolean v0, v2, LX/4D5;->A03:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p0, LX/5G3;->A03:LX/5G3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, LX/5G3;->A01:LX/5G3;

    .line 49
    .line 50
    goto :goto_0
.end method

.method public static A02(LX/4Y7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Y7;->A0Q:LX/4J7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4J7;->release()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/4Y7;->A05(LX/4Y7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4Y7;->A03:LX/3yO;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/4Y7;->A0A(LX/4Y7;LX/3yO;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/4Y7;->A07:Z

    .line 15
    .line 16
    return-void
.end method

.method public static A03(LX/4Y7;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Y7;->A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-boolean v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/4Y7;->A0Q:LX/4J7;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4J7;->pause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4Y7;->A0L:LX/4t6;

    .line 11
    .line 12
    invoke-static {p0}, LX/4Y7;->A00(LX/4Y7;)LX/2ug;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/4t6;->A00:LX/F3P;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/4t6;->A00(LX/2ug;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/4Y7;->A0B(LX/4Y7;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, LX/F3P;->A04()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LX/4t6;->A00:LX/F3P;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v2, v1, v4, v0}, LX/F3P;->A05(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public static A04(LX/4Y7;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Y7;->A03:LX/3yO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3yO;->Axz()LX/2uf;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/2uf;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 7
    .line 8
    iget-object v1, p0, LX/4Y7;->A0Q:LX/4J7;

    .line 9
    .line 10
    iget-object v0, v1, LX/4J7;->A04:LX/48n;

    .line 11
    .line 12
    invoke-interface {v0}, LX/48n;->AgH()Lcom/instagram/music/common/model/MusicDataSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/2uf;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4J7;->Cy7(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, LX/4J7;->Cy9(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/4Y7;->A07:Z

    .line 38
    .line 39
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/4Y7;->A0B(LX/4Y7;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A05(LX/4Y7;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/4Y7;->A03:LX/3yO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Y7;->A07:Z

    .line 5
    .line 6
    iput-object v1, p0, LX/4Y7;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    iget-object v1, p0, LX/4Y7;->A09:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Y7;->A0Y:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A06(LX/4Y7;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4Y7;->A0Q:LX/4J7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4J7;->BId()LX/5Wv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/5Wv;->A03:LX/5Wv;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/4Y7;->A03:LX/3yO;

    .line 11
    .line 12
    invoke-interface {v3}, LX/3yO;->Axz()LX/2uf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/2uf;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/4Y7;->A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    iput-boolean v10, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/4Y7;->A0K:LX/4eM;

    .line 28
    .line 29
    invoke-interface {v3}, LX/3yO;->Axz()LX/2uf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v5, v0, LX/4eM;->A00:LX/5Jh;

    .line 34
    .line 35
    iget-object v0, v0, LX/4eM;->A01:LX/1dt;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2uf;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3}, LX/3yO;->Ay3()LX/3yP;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v3}, LX/3yO;->BEa()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v3}, LX/3yO;->AjI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v11, 0x1

    .line 66
    move v12, v11

    .line 67
    move v13, v10

    .line 68
    invoke-static/range {v4 .. v13}, LX/5Jh;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/5Jh;LX/3yP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/4Y7;->A0B(LX/4Y7;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A07(LX/4Y7;LX/2ug;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Y7;->A0V:LX/1uS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1uS;->Axw()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/2uf;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, v0}, LX/2uf;-><init>(LX/2ug;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3a98

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A03()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/2uf;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v2, LX/2uf;->A08:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v4, LX/3yP;->A0E:LX/3yP;

    .line 32
    .line 33
    iget v6, p0, LX/4Y7;->A08:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v1, LX/3yN;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    invoke-direct/range {v1 .. v6}, LX/3yN;-><init>(LX/2uf;LX/IDC;LX/3yP;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/3yN;->A05:Z

    .line 44
    .line 45
    iput-object v1, p0, LX/4Y7;->A03:LX/3yO;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A08(LX/4Y7;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Y7;->A07:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/4Y7;->A0W:LX/5J1;

    .line 4
    .line 5
    new-instance v1, LX/IAu;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LX/IAu;-><init>(LX/4Y7;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/IAy;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/IAy;-><init>(LX/4Y7;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v1, v0}, LX/5J1;->A02(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Fcw;LX/In4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A09(LX/4Y7;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4Y7;->A03:LX/3yO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3yO;->Axz()LX/2uf;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/4Y7;->A0P:LX/6Bg;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Bg;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/2uf;->A0K:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v4, LX/2uf;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A0A(LX/4Y7;LX/3yO;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/4Y7;->A03:LX/3yO;

    .line 3
    .line 4
    invoke-interface {p1}, LX/3yO;->BEa()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/4Y7;->A08:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/4Y7;->A0K:LX/4eM;

    .line 11
    .line 12
    iget-object v0, v0, LX/4eM;->A00:LX/5Jh;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Jh;->A08()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, v0}, LX/4Y7;->A0B(LX/4Y7;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static A0B(LX/4Y7;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Y7;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v5, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/4Y7;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v5, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/4Y7;->A0M:LX/5AS;

    .line 15
    .line 16
    iget-object v2, p0, LX/4Y7;->A0B:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/4Y7;->A0H:LX/504;

    .line 19
    .line 20
    iget-object v1, v0, LX/504;->A00:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget-object v0, LX/6TC;->A0L:LX/6TC;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/4Y7;->A0I:LX/4N0;

    .line 28
    .line 29
    iget-object v4, p0, LX/4Y7;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, v0, LX/4N0;->A00:LX/6IO;

    .line 32
    .line 33
    iget-object v2, v3, LX/6IO;->A1n:LX/4gy;

    .line 34
    .line 35
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v4, v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/4gy;->A04(LX/4gy;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/4gy;->A0I:LX/4tt;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/4tt;->A08(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v3, LX/6IO;->A1y:LX/4al;

    .line 49
    .line 50
    iput-object v4, v0, LX/4al;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/4al;->A03(LX/4al;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    if-ne v5, v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v2, LX/4gy;->A0I:LX/4tt;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/4tt;->A0A(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, v2, LX/4gy;->A08:LX/5Js;

    .line 65
    .line 66
    invoke-static {v0}, LX/5Js;->A0C(LX/5Js;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/4gy;->A06(LX/4gy;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public static A0C(LX/4Y7;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Y7;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/4Y7;->A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/4Y7;->A0K:LX/4eM;

    .line 12
    .line 13
    iget-object v0, v0, LX/4eM;->A00:LX/5Jh;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5Jh;->A08()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iput-object v2, p0, LX/4Y7;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0}, LX/4Y7;->A05(LX/4Y7;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4Y7;->A0X:LX/4Ju;

    .line 26
    .line 27
    iget-object v0, v0, LX/4Ju;->A02:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/4Y7;->A08:I

    .line 43
    .line 44
    iget-object v1, p0, LX/4Y7;->A0L:LX/4t6;

    .line 45
    .line 46
    iget-object v0, v1, LX/4t6;->A00:LX/F3P;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LX/F3P;->A04()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LX/4t6;->A00:LX/F3P;

    .line 54
    .line 55
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/F3P;->A06(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/4Y7;->A0P:LX/6Bg;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6Bg;->A00()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4Y7;->A0Q:LX/4J7;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4J7;->release()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, LX/4Y7;->A0L:LX/4t6;

    .line 72
    .line 73
    iget-object v1, v0, LX/4t6;->A00:LX/F3P;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/F3P;->A07(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method

.method public static A0D(LX/4Y7;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Y7;->A0E:LX/55F;

    .line 1
    .line 2
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "audioFBA"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4Y7;->A0I:LX/4N0;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4N0;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    return v2
.end method


# virtual methods
.method public final A0E(LX/6kM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Y7;->A03:LX/3yO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3yO;->Axz()LX/2uf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2uf;->A00(LX/2uf;)LX/2uf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3a98

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, p1, LX/6kM;->A0G:LX/2uf;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A0F(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Y7;->A03:LX/3yO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/3yO;->Axz()LX/2uf;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, v6, LX/2uf;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/4Z8;

    .line 29
    .line 30
    iget v1, v3, LX/4Z8;->A0F:I

    .line 31
    .line 32
    add-int v0, v1, v5

    .line 33
    .line 34
    iget v2, v3, LX/4Z8;->A06:I

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    invoke-static {v6}, LX/2uf;->A00(LX/2uf;)LX/2uf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/2uf;->A07:Ljava/lang/Integer;

    .line 46
    .line 47
    if-gtz v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x3a98

    .line 50
    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, LX/2uf;->A08:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v1, v3, LX/4Z8;->A0R:LX/2uf;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final Bku(LX/Fq5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Y7;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LX/4Y7;->A0E:LX/55F;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    iput-object p1, v1, LX/55F;->A05:LX/Fq5;

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/55F;->A00(LX/55F;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    goto :goto_0
    .line 25
.end method

.method public final CEk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Y7;->A0I:LX/4N0;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/4Y7;->A05:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/4N0;->A00:LX/6IO;

    .line 5
    .line 6
    iget-object v0, v0, LX/6IO;->A1v:LX/5Js;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5Js;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CEl()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/4Y7;->A01(LX/4Y7;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/4Y7;->A0J:LX/55Q;

    .line 4
    .line 5
    iget-object v5, v4, LX/55Q;->A01:LX/55F;

    .line 6
    .line 7
    iget-object v3, v5, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 8
    .line 9
    iget-object v1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 20
    .line 21
    const-string v0, "audioFBA"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    .line 33
    .line 34
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6pm;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/6pm;->A0H(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5, v4}, LX/55F;->A07(LX/57n;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/55r;

    .line 47
    .line 48
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "IgCameraEffectsController"

    .line 53
    .line 54
    const-string v0, "getAudioServiceConfigurationAnnouncer() mediaPipeController is null"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-object v0, v4, LX/55Q;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    invoke-interface {v0}, LX/6O6;->AWd()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public final CEm(II)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Y7;->A0Q:LX/4J7;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Y7;->A03:LX/3yO;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-interface {v1}, LX/3yO;->Axz()LX/2uf;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, LX/2uf;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/4Y7;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 19
    .line 20
    iget-object v0, v3, LX/2uf;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {v2, v0}, LX/4J7;->CyA(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/5Wv;->A01:LX/5Wv;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/4J7;->BId()LX/5Wv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, LX/4Y7;->A07:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/4Y7;->A07:Z

    .line 51
    .line 52
    invoke-static {p0}, LX/4Y7;->A0D(LX/4Y7;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, LX/4J7;->Cgj()V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, p0, LX/4Y7;->A04:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, LX/4Y7;->A01(LX/4Y7;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-interface {v1}, LX/3yO;->Axz()LX/2uf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/2uf;->A07:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final CEn()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Y7;->A00:LX/7pr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/5Wv;->A01:LX/5Wv;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Y7;->A0Q:LX/4J7;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4J7;->BId()LX/5Wv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4Y7;->A00:LX/7pr;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7pr;->A00()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/4Y7;->A00:LX/7pr;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/4Y7;->A0J:LX/55Q;

    .line 27
    .line 28
    iget-object v0, v0, LX/55Q;->A02:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final CEp()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4Y7;->A01(LX/4Y7;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4Y7;->A0J:LX/55Q;

    .line 4
    .line 5
    iget-object v0, v3, LX/55Q;->A02:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/55Q;->A01:LX/55F;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6pm;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/6pm;->A0H(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v1}, LX/55F;->A07(LX/57n;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/55Q;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->pause()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, v3, LX/55Q;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final CEq(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Y7;->A03:LX/3yO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3yO;->Axz()LX/2uf;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/4Y7;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v4, LX/2uf;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v0, v4, LX/2uf;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v0, v1

    .line 25
    :goto_1
    sub-int/2addr p1, v1

    .line 26
    int-to-float v2, p1

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v2, v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0Qk;->A00(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/4Y7;->A0H:LX/504;

    .line 37
    .line 38
    iget-object v0, v0, LX/504;->A01:LX/56y;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/56y;->A00(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final CdZ(LX/7pr;)I
    .locals 3

    .line 0
    iput-object p1, p0, LX/4Y7;->A00:LX/7pr;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Y7;->A0Q:LX/4J7;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4J7;->pause()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4Y7;->A0S:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v1}, LX/4zn;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/4zn;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/16 v0, 0x3a98

    .line 22
    .line 23
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicPrecaptureController"

    return-object v0
.end method

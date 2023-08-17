.class public final LX/GfN;
.super LX/GTg;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTimelineEditorFragment"


# instance fields
.field public A00:LX/HzQ;

.field public A01:LX/46d;

.field public A02:LX/4zY;

.field public A03:LX/5HY;

.field public A04:LX/Iur;

.field public A05:LX/HzT;

.field public A06:LX/Ius;

.field public A07:LX/Img;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GfN;->A04:LX/Iur;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "deleteTrayController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/Iur;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    .line 0
    const v0, -0x309917e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, LX/GTg;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v31

    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "ARG_CLIPS_CREATION_TYPE"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v0, v1, LX/2L2;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/2L2;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v4, LX/GTg;->A04:LX/2L2;

    .line 41
    .line 42
    :cond_0
    const-string v0, "ARG_EDITOR_TRANSITION_SOURCE"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    instance-of v0, v1, LX/AOm;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/AOm;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v4, LX/GTg;->A01:LX/AOm;

    .line 61
    .line 62
    :cond_1
    const-string v0, "ARG_EDITOR_CONFIG"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    instance-of v0, v1, LX/9YF;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, LX/9YF;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v4, LX/GTg;->A02:LX/9YF;

    .line 81
    .line 82
    :cond_2
    const-class v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ARG_TARGET_VIEW_SIZE_PROVIDER"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_12

    .line 98
    .line 99
    check-cast v10, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 100
    .line 101
    const-string v0, "clips_timeline_editor"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/5L6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/1kt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-class v0, LX/4eH;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/4eH;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v4, LX/GTg;->A03:LX/4eH;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x0

    .line 153
    new-instance v0, LX/5Ku;

    .line 154
    .line 155
    invoke-direct {v0, v6, v1, v5}, LX/5Ku;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v7}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v0, LX/4lP;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/4lP;

    .line 169
    .line 170
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v4, LX/GTg;->A00:LX/4lP;

    .line 174
    .line 175
    invoke-static {v4}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-class v7, LX/4fh;

    .line 180
    .line 181
    invoke-virtual {v0, v7}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/4fh;

    .line 186
    .line 187
    const-string v6, "post_capture"

    .line 188
    .line 189
    invoke-virtual {v0, v6}, LX/4fh;->A01(Ljava/lang/String;)LX/5HY;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v4, LX/GfN;->A03:LX/5HY;

    .line 197
    .line 198
    invoke-static/range {v31 .. v31}, LX/5Fa;->A02(Landroid/content/Context;)LX/5ED;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v4, LX/GfN;->A03:LX/5HY;

    .line 203
    .line 204
    const-string v15, "bitmapTimelineViewModel"

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    invoke-virtual {v0, v1, v1}, LX/5HY;->A04(LX/5ED;LX/5ED;)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v4, LX/GfN;->A03:LX/5HY;

    .line 212
    .line 213
    if-eqz v9, :cond_11

    .line 214
    .line 215
    iget v12, v1, LX/5ED;->A01:I

    .line 216
    .line 217
    iget v11, v1, LX/5ED;->A00:I

    .line 218
    .line 219
    iget-object v0, v1, LX/5ED;->A04:LX/0Vv;

    .line 220
    .line 221
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    mul-int/lit8 v8, v0, 0xa

    .line 230
    .line 231
    invoke-static {v2}, LX/59C;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    mul-int/2addr v12, v11

    .line 236
    shl-int/lit8 v0, v12, 0x1

    .line 237
    .line 238
    mul-int/2addr v0, v8

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_3

    .line 244
    .line 245
    iget-object v0, v9, LX/5HY;->A07:LX/4Rn;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V

    .line 248
    .line 249
    .line 250
    :cond_3
    new-instance v0, LX/I4t;

    .line 251
    .line 252
    invoke-direct {v0, v4}, LX/I4t;-><init>(LX/GfN;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v4, LX/GfN;->A07:LX/Img;

    .line 256
    .line 257
    iget-object v0, v4, LX/GTg;->A03:LX/4eH;

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    iget-object v0, v0, LX/4eH;->A01:LX/1oB;

    .line 262
    .line 263
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v4}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/46c;

    .line 280
    .line 281
    invoke-direct {v0, v8, v1}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v9}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-class v0, LX/46d;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/46d;

    .line 295
    .line 296
    iput-object v0, v4, LX/GfN;->A01:LX/46d;

    .line 297
    .line 298
    invoke-static {v4}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-class v0, LX/586;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/586;

    .line 309
    .line 310
    invoke-static {v4}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v7}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/4fh;

    .line 319
    .line 320
    invoke-virtual {v0, v6}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v4}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    .line 334
    move-result-object v26

    .line 335
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    .line 338
    move-result-object v22

    .line 339
    iget-object v6, v4, LX/GfN;->A01:LX/46d;

    .line 340
    .line 341
    const-string v20, "clipsCreationViewModel"

    .line 342
    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    iget-object v8, v6, LX/46d;->A08:LX/3BP;

    .line 346
    .line 347
    iget-object v7, v0, LX/4zr;->A0C:LX/3BO;

    .line 348
    .line 349
    new-instance v6, LX/4ci;

    .line 350
    .line 351
    move-object/from16 v21, v6

    .line 352
    .line 353
    move-object/from16 v23, v8

    .line 354
    .line 355
    move-object/from16 v24, v7

    .line 356
    .line 357
    move-object/from16 v25, v10

    .line 358
    .line 359
    invoke-direct/range {v21 .. v26}, LX/4ci;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3BP;LX/3BP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v9}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const-class v6, LX/4zY;

    .line 367
    .line 368
    invoke-static {v7, v6}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, LX/4zY;

    .line 373
    .line 374
    iput-object v7, v4, LX/GfN;->A02:LX/4zY;

    .line 375
    .line 376
    const-string v19, "clipsTimelineEditorViewModel"

    .line 377
    .line 378
    if-eqz v7, :cond_d

    .line 379
    .line 380
    iput-boolean v5, v7, LX/4zY;->A09:Z

    .line 381
    .line 382
    new-instance v6, LX/5JJ;

    .line 383
    .line 384
    invoke-direct {v6, v5, v5}, LX/5JJ;-><init>(ZZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v6}, LX/4zY;->A03(LX/5As;)V

    .line 388
    .line 389
    .line 390
    iget-object v6, v4, LX/GfN;->A02:LX/4zY;

    .line 391
    .line 392
    if-eqz v6, :cond_d

    .line 393
    .line 394
    iget-object v8, v6, LX/4zY;->A0C:LX/3BO;

    .line 395
    .line 396
    const/16 v7, 0xe

    .line 397
    .line 398
    new-instance v6, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;

    .line 399
    .line 400
    invoke-direct {v6, v4, v7}, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v4, v6}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v4, LX/GTg;->A02:LX/9YF;

    .line 407
    .line 408
    iget v10, v6, LX/9YF;->A00:I

    .line 409
    .line 410
    if-eqz v13, :cond_6

    .line 411
    .line 412
    invoke-virtual {v4}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iget-object v7, v4, LX/GfN;->A02:LX/4zY;

    .line 417
    .line 418
    if-eqz v7, :cond_d

    .line 419
    .line 420
    iget-object v6, v4, LX/GTg;->A03:LX/4eH;

    .line 421
    .line 422
    if-eqz v6, :cond_10

    .line 423
    .line 424
    new-instance v11, LX/I4l;

    .line 425
    .line 426
    invoke-direct {v11, v4, v6, v7, v8}, LX/I4l;-><init>(LX/1dt;LX/4eH;LX/4zY;Lcom/instagram/service/session/UserSession;)V

    .line 427
    .line 428
    .line 429
    :goto_0
    iput-object v11, v4, LX/GfN;->A06:LX/Ius;

    .line 430
    .line 431
    iget-object v9, v4, LX/GfN;->A02:LX/4zY;

    .line 432
    .line 433
    if-eqz v9, :cond_d

    .line 434
    .line 435
    iget-object v8, v4, LX/GfN;->A01:LX/46d;

    .line 436
    .line 437
    if-eqz v8, :cond_f

    .line 438
    .line 439
    iget-object v7, v4, LX/GTg;->A01:LX/AOm;

    .line 440
    .line 441
    const-string v18, "viewController"

    .line 442
    .line 443
    new-instance v6, LX/HzT;

    .line 444
    .line 445
    move-object/from16 v21, v6

    .line 446
    .line 447
    move-object/from16 v22, v4

    .line 448
    .line 449
    move-object/from16 v23, v7

    .line 450
    .line 451
    move-object/from16 v24, v11

    .line 452
    .line 453
    move-object/from16 v25, v8

    .line 454
    .line 455
    move-object/from16 v26, v9

    .line 456
    .line 457
    move-object/from16 v27, v0

    .line 458
    .line 459
    invoke-direct/range {v21 .. v27}, LX/HzT;-><init>(LX/1dt;LX/AOm;LX/Ius;LX/46d;LX/4zY;LX/4zr;)V

    .line 460
    .line 461
    .line 462
    iput-object v6, v4, LX/GfN;->A05:LX/HzT;

    .line 463
    .line 464
    const-string v17, "playbackController"

    .line 465
    .line 466
    invoke-virtual {v4, v6}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    iget-object v8, v4, LX/GfN;->A06:LX/Ius;

    .line 474
    .line 475
    if-eqz v8, :cond_c

    .line 476
    .line 477
    iget-object v7, v4, LX/GTg;->A04:LX/2L2;

    .line 478
    .line 479
    new-instance v6, LX/HzO;

    .line 480
    .line 481
    invoke-direct {v6, v4, v8, v7, v9}, LX/HzO;-><init>(LX/1dt;LX/Ius;LX/2L2;Lcom/instagram/service/session/UserSession;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v6}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 485
    .line 486
    .line 487
    if-eqz v13, :cond_5

    .line 488
    .line 489
    new-instance v12, LX/I4i;

    .line 490
    .line 491
    invoke-direct {v12}, LX/I4i;-><init>()V

    .line 492
    .line 493
    .line 494
    const/4 v7, 0x1

    .line 495
    :goto_1
    iput-object v12, v4, LX/GfN;->A04:LX/Iur;

    .line 496
    .line 497
    const-string v16, "deleteTrayController"

    .line 498
    .line 499
    invoke-virtual {v4, v12}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    .line 505
    move-result-object v29

    .line 506
    iget-object v14, v4, LX/GfN;->A03:LX/5HY;

    .line 507
    .line 508
    if-eqz v14, :cond_11

    .line 509
    .line 510
    iget-object v12, v4, LX/GfN;->A02:LX/4zY;

    .line 511
    .line 512
    if-eqz v12, :cond_d

    .line 513
    .line 514
    iget-object v11, v4, LX/GfN;->A01:LX/46d;

    .line 515
    .line 516
    if-eqz v11, :cond_f

    .line 517
    .line 518
    new-instance v9, LX/I4u;

    .line 519
    .line 520
    invoke-direct {v9, v4, v7}, LX/I4u;-><init>(LX/GfN;Z)V

    .line 521
    .line 522
    .line 523
    new-instance v8, LX/I4n;

    .line 524
    .line 525
    invoke-direct {v8, v4}, LX/I4n;-><init>(LX/GfN;)V

    .line 526
    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    new-instance v13, LX/GfP;

    .line 530
    .line 531
    move-object/from16 v22, v2

    .line 532
    .line 533
    move-object/from16 v23, v8

    .line 534
    .line 535
    move-object/from16 v24, v9

    .line 536
    .line 537
    move-object/from16 v25, v11

    .line 538
    .line 539
    move-object/from16 v26, v12

    .line 540
    .line 541
    move-object/from16 v27, v12

    .line 542
    .line 543
    move-object/from16 v28, v12

    .line 544
    .line 545
    move-object/from16 v30, v14

    .line 546
    .line 547
    move/from16 v31, v5

    .line 548
    .line 549
    move-object/from16 v21, v13

    .line 550
    .line 551
    invoke-direct/range {v21 .. v31}, LX/GfP;-><init>(LX/4rC;LX/Inn;LX/Img;LX/46d;LX/4zY;LX/4zY;LX/4zY;Lcom/instagram/service/session/UserSession;LX/5HY;Z)V

    .line 552
    .line 553
    .line 554
    const/4 v5, 0x2

    .line 555
    if-eq v10, v5, :cond_4

    .line 556
    .line 557
    const/4 v6, 0x1

    .line 558
    :cond_4
    iput-boolean v6, v13, LX/G6D;->A01:Z

    .line 559
    .line 560
    invoke-virtual {v13, v6}, LX/3Ax;->setHasStableIds(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    .line 566
    move-result-object v30

    .line 567
    iget-object v14, v4, LX/GfN;->A03:LX/5HY;

    .line 568
    .line 569
    if-eqz v14, :cond_11

    .line 570
    .line 571
    iget-object v12, v4, LX/GfN;->A06:LX/Ius;

    .line 572
    .line 573
    if-eqz v12, :cond_c

    .line 574
    .line 575
    iget-object v11, v4, LX/GfN;->A02:LX/4zY;

    .line 576
    .line 577
    if-eqz v11, :cond_d

    .line 578
    .line 579
    iget-object v15, v4, LX/GTg;->A04:LX/2L2;

    .line 580
    .line 581
    iget-object v9, v4, LX/GTg;->A02:LX/9YF;

    .line 582
    .line 583
    iget-object v8, v4, LX/GfN;->A04:LX/Iur;

    .line 584
    .line 585
    if-nez v8, :cond_7

    .line 586
    .line 587
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v2

    .line 591
    :cond_5
    invoke-virtual {v4}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 592
    .line 593
    .line 594
    move-result-object v37

    .line 595
    iget-object v11, v4, LX/GfN;->A06:LX/Ius;

    .line 596
    .line 597
    if-eqz v11, :cond_c

    .line 598
    .line 599
    iget-object v9, v4, LX/GfN;->A02:LX/4zY;

    .line 600
    .line 601
    if-eqz v9, :cond_d

    .line 602
    .line 603
    iget-object v8, v4, LX/GTg;->A04:LX/2L2;

    .line 604
    .line 605
    iget-object v6, v4, LX/GTg;->A02:LX/9YF;

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    new-instance v12, LX/I4j;

    .line 609
    .line 610
    move-object/from16 v32, v4

    .line 611
    .line 612
    move-object/from16 v33, v11

    .line 613
    .line 614
    move-object/from16 v34, v6

    .line 615
    .line 616
    move-object/from16 v35, v9

    .line 617
    .line 618
    move-object/from16 v36, v8

    .line 619
    .line 620
    move-object/from16 v30, v12

    .line 621
    .line 622
    invoke-direct/range {v30 .. v37}, LX/I4j;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Ius;LX/9YF;LX/4zY;LX/2L2;Lcom/instagram/service/session/UserSession;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_6
    invoke-virtual {v4}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    .line 630
    move-result-object v29

    .line 631
    iget-object v12, v4, LX/GfN;->A01:LX/46d;

    .line 632
    .line 633
    if-eqz v12, :cond_f

    .line 634
    .line 635
    iget-object v9, v4, LX/GTg;->A00:LX/4lP;

    .line 636
    .line 637
    if-eqz v9, :cond_e

    .line 638
    .line 639
    iget-object v8, v4, LX/GTg;->A04:LX/2L2;

    .line 640
    .line 641
    iget-object v7, v4, LX/GfN;->A02:LX/4zY;

    .line 642
    .line 643
    if-eqz v7, :cond_d

    .line 644
    .line 645
    iget-object v6, v4, LX/GTg;->A02:LX/9YF;

    .line 646
    .line 647
    new-instance v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 648
    .line 649
    move-object/from16 v22, v4

    .line 650
    .line 651
    move-object/from16 v23, v9

    .line 652
    .line 653
    move-object/from16 v24, v6

    .line 654
    .line 655
    move-object/from16 v25, v12

    .line 656
    .line 657
    move-object/from16 v26, v7

    .line 658
    .line 659
    move-object/from16 v27, v8

    .line 660
    .line 661
    move-object/from16 v28, v1

    .line 662
    .line 663
    move/from16 v30, v10

    .line 664
    .line 665
    move-object/from16 v21, v11

    .line 666
    .line 667
    invoke-direct/range {v21 .. v30}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;-><init>(LX/1dt;LX/4lP;LX/9YF;LX/46d;LX/4zY;LX/2L2;LX/586;Lcom/instagram/service/session/UserSession;I)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_7
    iget-object v6, v4, LX/GfN;->A05:LX/HzT;

    .line 673
    .line 674
    if-nez v6, :cond_8

    .line 675
    .line 676
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v2

    .line 680
    :cond_8
    new-instance v5, LX/HzU;

    .line 681
    .line 682
    move-object/from16 v27, v9

    .line 683
    .line 684
    move-object/from16 v28, v11

    .line 685
    .line 686
    move-object/from16 v29, v15

    .line 687
    .line 688
    move-object/from16 v31, v14

    .line 689
    .line 690
    move/from16 v32, v10

    .line 691
    .line 692
    move-object/from16 v21, v5

    .line 693
    .line 694
    move-object/from16 v22, v4

    .line 695
    .line 696
    move-object/from16 v23, v8

    .line 697
    .line 698
    move-object/from16 v24, v6

    .line 699
    .line 700
    move-object/from16 v25, v12

    .line 701
    .line 702
    move-object/from16 v26, v13

    .line 703
    .line 704
    invoke-direct/range {v21 .. v32}, LX/HzU;-><init>(LX/1dt;LX/Iur;LX/HzT;LX/Ius;LX/GfP;LX/9YF;LX/4zY;LX/2L2;Lcom/instagram/service/session/UserSession;LX/5HY;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v5}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 708
    .line 709
    .line 710
    iget-object v5, v4, LX/GTg;->A02:LX/9YF;

    .line 711
    .line 712
    iget-boolean v5, v5, LX/9YF;->A03:Z

    .line 713
    .line 714
    if-eqz v5, :cond_9

    .line 715
    .line 716
    invoke-virtual {v4}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    iget-object v9, v4, LX/GfN;->A06:LX/Ius;

    .line 721
    .line 722
    if-eqz v9, :cond_c

    .line 723
    .line 724
    iget-object v10, v4, LX/GfN;->A01:LX/46d;

    .line 725
    .line 726
    if-eqz v10, :cond_f

    .line 727
    .line 728
    iget-object v5, v4, LX/GfN;->A02:LX/4zY;

    .line 729
    .line 730
    if-eqz v5, :cond_d

    .line 731
    .line 732
    new-instance v8, LX/HzQ;

    .line 733
    .line 734
    move-object v11, v5

    .line 735
    move-object v12, v0

    .line 736
    invoke-direct/range {v8 .. v13}, LX/HzQ;-><init>(LX/Ius;LX/46d;LX/4zY;LX/4zr;Lcom/instagram/service/session/UserSession;)V

    .line 737
    .line 738
    .line 739
    iput-object v8, v4, LX/GfN;->A00:LX/HzQ;

    .line 740
    .line 741
    invoke-virtual {v4, v8}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 742
    .line 743
    .line 744
    :cond_9
    iget-object v0, v4, LX/GfN;->A06:LX/Ius;

    .line 745
    .line 746
    if-eqz v0, :cond_c

    .line 747
    .line 748
    invoke-virtual {v4, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 749
    .line 750
    .line 751
    iget-object v5, v4, LX/GTg;->A01:LX/AOm;

    .line 752
    .line 753
    sget-object v0, LX/AOm;->A03:LX/AOm;

    .line 754
    .line 755
    if-ne v5, v0, :cond_a

    .line 756
    .line 757
    if-eqz v7, :cond_a

    .line 758
    .line 759
    iget-object v6, v1, LX/586;->A06:LX/3BO;

    .line 760
    .line 761
    const/4 v5, 0x6

    .line 762
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;

    .line 763
    .line 764
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 768
    .line 769
    .line 770
    :cond_a
    iget-object v0, v4, LX/GfN;->A01:LX/46d;

    .line 771
    .line 772
    if-eqz v0, :cond_f

    .line 773
    .line 774
    invoke-virtual {v0}, LX/46d;->A0V()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_b

    .line 779
    .line 780
    if-nez v7, :cond_b

    .line 781
    .line 782
    iget-object v1, v4, LX/GfN;->A02:LX/4zY;

    .line 783
    .line 784
    if-eqz v1, :cond_d

    .line 785
    .line 786
    sget-object v0, LX/F3u;->A00:LX/F3u;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, LX/4zY;->A02(LX/4Q9;)V

    .line 789
    .line 790
    .line 791
    const v0, 0x39c6fd2f

    .line 792
    .line 793
    .line 794
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_b
    const v0, -0x1ec07d99

    .line 799
    .line 800
    .line 801
    goto :goto_2

    .line 802
    :cond_c
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v2

    .line 806
    :cond_d
    invoke-static/range {v19 .. v19}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v2

    .line 810
    :cond_e
    const-string v20, "cameraConfigurationViewModel"

    .line 811
    .line 812
    :cond_f
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v2

    .line 816
    :cond_10
    const-string v15, "clipsTemplateViewModel"

    .line 817
    .line 818
    :cond_11
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v2

    .line 822
    :cond_12
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const v0, -0xbdc4b10

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 830
    .line 831
    .line 832
    throw v1
    .line 833
    .line 834
    .line 835
    .line 836
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x314f2e9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GfN;->A06:LX/Ius;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "viewController"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-interface {v0}, LX/Ius;->Ate()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x3964c4b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
.end method

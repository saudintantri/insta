.class public final LX/D0F;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

.field public A02:LX/Dmy;

.field public A03:LX/EPz;

.field public A04:LX/EEj;

.field public A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:LX/1dt;

.field public final A08:LX/2ug;

.field public final A09:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final A0A:LX/48n;

.field public final A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A0C:LX/DXs;

.field public final A0D:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

.field public final A0E:LX/CxY;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/1wI;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/Set;

.field public final A0M:I

.field public final A0N:LX/5AA;

.field public final A0O:Lcom/instagram/music/common/config/MusicAttributionConfig;


# direct methods
.method public constructor <init>(LX/1dt;LX/Cxm;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/48n;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/DXs;Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;LX/CxY;Lcom/instagram/service/session/UserSession;LX/1wI;)V
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p10, v0, p9}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/D0F;->A07:LX/1dt;

    .line 9
    .line 10
    move-object/from16 v0, p11

    .line 11
    .line 12
    iput-object v0, p0, LX/D0F;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p6, p0, LX/D0F;->A0A:LX/48n;

    .line 15
    .line 16
    move-object/from16 v0, p12

    .line 17
    .line 18
    iput-object v0, p0, LX/D0F;->A0G:LX/1wI;

    .line 19
    .line 20
    iput-object p5, p0, LX/D0F;->A09:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 21
    .line 22
    iput-object p4, p0, LX/D0F;->A08:LX/2ug;

    .line 23
    .line 24
    iput-object p8, p0, LX/D0F;->A0C:LX/DXs;

    .line 25
    .line 26
    iput-object p3, p0, LX/D0F;->A0O:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 27
    .line 28
    iput-object p10, p0, LX/D0F;->A0E:LX/CxY;

    .line 29
    .line 30
    iput-object p9, p0, LX/D0F;->A0D:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 31
    .line 32
    iput-object p7, p0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/D0F;->A0J:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/D0F;->A0I:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/D0F;->A0K:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/D0F;->A0H:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/D0F;->A0L:Ljava/util/Set;

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    new-instance v0, LX/5AA;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/5AA;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/D0F;->A0N:LX/5AA;

    .line 80
    .line 81
    iget-object v0, p0, LX/D0F;->A07:LX/1dt;

    .line 82
    .line 83
    invoke-static {v0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/D0F;->A0M:I

    .line 92
    .line 93
    sget-object v0, LX/Dmy;->A03:LX/Dmy;

    .line 94
    .line 95
    iput-object v0, p0, LX/D0F;->A02:LX/Dmy;

    .line 96
    .line 97
    iget-object v1, p0, LX/D0F;->A08:LX/2ug;

    .line 98
    .line 99
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 100
    .line 101
    if-ne v1, v0, :cond_0

    .line 102
    .line 103
    iget-object v3, p0, LX/D0F;->A0F:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 106
    .line 107
    const-wide v0, 0x8106ae00000c9dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-static {p0}, LX/D0F;->A00(LX/D0F;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/D0F;->A07:LX/1dt;

    .line 119
    .line 120
    iget-object v4, p0, LX/D0F;->A0F:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0, v4}, LX/Chg;->A0A(Landroidx/fragment/app/Fragment;LX/05m;Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/46d;

    .line 131
    .line 132
    iget-object v0, v1, LX/46d;->A06:LX/3BP;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/4CV;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget v3, v0, LX/4CV;->A00:I

    .line 143
    .line 144
    :goto_0
    iget-object v0, v1, LX/46d;->A0H:LX/46u;

    .line 145
    .line 146
    iget-object v2, v0, LX/46u;->A00:LX/Hbc;

    .line 147
    .line 148
    invoke-static {v4}, LX/3DK;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, LX/46d;->A03()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    iget-boolean v0, v2, LX/Hbc;->A08:Z

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    :goto_1
    move v3, v1

    .line 167
    :cond_1
    iput v3, p0, LX/D0F;->A06:I

    .line 168
    .line 169
    iget-object v0, p0, LX/D0F;->A0F:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v0}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v3, p2, LX/Cxm;->A04:LX/1TA;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/16 v1, 0x59

    .line 181
    .line 182
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 183
    .line 184
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/3QL;

    .line 188
    .line 189
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/D0F;->A07:LX/1dt;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    if-le v3, v1, :cond_1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    const/4 v3, 0x0

    .line 210
    goto :goto_0

    .line 211
    :cond_4
    sget-object v0, LX/Dmy;->A02:LX/Dmy;

    .line 212
    .line 213
    iput-object v0, p0, LX/D0F;->A02:LX/Dmy;

    .line 214
    .line 215
    return-void
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
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
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
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public static final A00(LX/D0F;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/D0F;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/D0F;->A0H:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, LX/D0F;->A00:I

    .line 12
    .line 13
    iget-object v3, p0, LX/D0F;->A0I:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "search_keywords_section"

    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, LX/D0F;->A01(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, LX/D0F;->A00:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, p0, LX/D0F;->A00:I

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v13, 0xfa

    .line 52
    .line 53
    new-instance v4, LX/EPz;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v7, v5

    .line 57
    move-object v8, v5

    .line 58
    move-object v9, v5

    .line 59
    move-object v12, v5

    .line 60
    invoke-direct/range {v4 .. v13}, LX/EPz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Bnl;LX/EEj;LX/EBT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget v2, p0, LX/D0F;->A00:I

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, p0, LX/D0F;->A00:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v4, p0, LX/D0F;->A0O:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/16 v11, 0xf6

    .line 81
    .line 82
    new-instance v2, LX/EPz;

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    move-object v6, v3

    .line 86
    move-object v7, v3

    .line 87
    move-object v9, v3

    .line 88
    move-object v10, v3

    .line 89
    invoke-direct/range {v2 .. v11}, LX/EPz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Bnl;LX/EEj;LX/EBT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget v2, p0, LX/D0F;->A00:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    iput v2, p0, LX/D0F;->A00:I

    .line 100
    .line 101
    :cond_1
    iget-object v3, p0, LX/D0F;->A0K:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, LX/D0F;->A04:LX/EEj;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const-string v2, "search_items_section"

    .line 120
    .line 121
    invoke-direct {p0, v0, v2}, LX/D0F;->A01(Ljava/util/List;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v2, p0, LX/D0F;->A00:I

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    iput v2, p0, LX/D0F;->A00:I

    .line 129
    .line 130
    :cond_3
    iget-object v8, p0, LX/D0F;->A04:LX/EEj;

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    sget-object v10, LX/001;->A0u:Ljava/lang/Integer;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v13, 0xbe

    .line 138
    .line 139
    new-instance v4, LX/EPz;

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    move-object v7, v5

    .line 143
    move-object v9, v5

    .line 144
    move-object v11, v5

    .line 145
    move-object v12, v5

    .line 146
    invoke-direct/range {v4 .. v13}, LX/EPz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Bnl;LX/EEj;LX/EBT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget v2, p0, LX/D0F;->A00:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    iput v2, p0, LX/D0F;->A00:I

    .line 157
    .line 158
    :cond_4
    iget-object v5, p0, LX/D0F;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    sget-object v10, LX/001;->A1G:Ljava/lang/Integer;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v13, 0x7e

    .line 166
    .line 167
    new-instance v4, LX/EPz;

    .line 168
    .line 169
    move-object v7, v6

    .line 170
    move-object v8, v6

    .line 171
    move-object v9, v6

    .line 172
    move-object v11, v6

    .line 173
    move-object v12, v6

    .line 174
    invoke-direct/range {v4 .. v13}, LX/EPz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Bnl;LX/EEj;LX/EBT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget v2, p0, LX/D0F;->A00:I

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    iput v2, p0, LX/D0F;->A00:I

    .line 185
    .line 186
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LX/Bnl;

    .line 201
    .line 202
    iget-object v3, v8, LX/Bnl;->A0E:Ljava/lang/Integer;

    .line 203
    .line 204
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v3, v2, :cond_6

    .line 207
    .line 208
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/16 v14, 0xfc

    .line 215
    .line 216
    new-instance v5, LX/EPz;

    .line 217
    .line 218
    move-object v7, v6

    .line 219
    move-object v9, v6

    .line 220
    move-object v10, v6

    .line 221
    move-object v12, v6

    .line 222
    move-object v13, v6

    .line 223
    invoke-direct/range {v5 .. v14}, LX/EPz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Bnl;LX/EEj;LX/EBT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    iget-object v9, p0, LX/D0F;->A05:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v9, :cond_8

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    sget-object v7, LX/001;->A0j:Ljava/lang/Integer;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/16 v10, 0xde

    .line 244
    .line 245
    new-instance v1, LX/EPz;

    .line 246
    .line 247
    move-object v3, v2

    .line 248
    move-object v4, v2

    .line 249
    move-object v5, v2

    .line 250
    move-object v6, v2

    .line 251
    move-object v8, v2

    .line 252
    invoke-direct/range {v1 .. v10}, LX/EPz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Bnl;LX/EEj;LX/EBT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v2, p0, LX/D0F;->A03:LX/EPz;

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    iget-object v8, v2, LX/EPz;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v8, :cond_a

    .line 265
    .line 266
    invoke-static {v0}, LX/02e;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_2
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const/16 v10, 0xfe

    .line 277
    .line 278
    new-instance v1, LX/EPz;

    .line 279
    .line 280
    move-object v3, v2

    .line 281
    move-object v4, v2

    .line 282
    move-object v5, v2

    .line 283
    move-object v6, v2

    .line 284
    move-object v8, v2

    .line 285
    move-object v9, v2

    .line 286
    invoke-direct/range {v1 .. v10}, LX/EPz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Bnl;LX/EEj;LX/EBT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    sget-object v7, LX/001;->A15:Ljava/lang/Integer;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/16 v10, 0xfa

    .line 300
    .line 301
    new-instance v1, LX/EPz;

    .line 302
    .line 303
    move-object v3, v2

    .line 304
    move-object v4, v2

    .line 305
    move-object v5, v2

    .line 306
    move-object v6, v2

    .line 307
    move-object v9, v2

    .line 308
    invoke-direct/range {v1 .. v10}, LX/EPz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Bnl;LX/EEj;LX/EBT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, LX/D0F;->A03:LX/EPz;

    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2
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
.end method

.method private final A01(Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/D0F;->A0M:I

    .line 1
    .line 2
    new-instance v5, LX/EBT;

    .line 3
    .line 4
    invoke-direct {v5, p2, v0}, LX/EBT;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/001;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v9, 0xee

    .line 11
    .line 12
    new-instance v0, LX/EPz;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    invoke-direct/range {v0 .. v9}, LX/EPz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Bnl;LX/EEj;LX/EBT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x41802e1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0F;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x650b558c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x7e9faffe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/D0F;->A0N:LX/5AA;

    .line 8
    .line 9
    iget-object v0, p0, LX/D0F;->A0J:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EPz;

    .line 16
    .line 17
    iget-object v0, v0, LX/EPz;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5AA;->A00(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const v0, -0x3c3e54c1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-wide v1
    .line 30
.end method

.method public final getItemViewType(I)I
    .locals 9

    .line 0
    const v0, -0x21b03032

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/D0F;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/EPz;

    .line 14
    .line 15
    iget-object v0, v1, LX/EPz;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    :goto_0
    const v0, 0x2ba009e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :pswitch_0
    iget-object v6, v1, LX/EPz;->A04:LX/Bnl;

    .line 34
    .line 35
    if-eqz v6, :cond_8

    .line 36
    .line 37
    const v0, 0x4fdb46a3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v0, v6, LX/Bnl;->A0E:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    :goto_1
    const/16 v0, 0x17c

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    packed-switch v1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, -0x325adcc9    # -3.4631856E8f

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_1
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0x41059c84

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    sget-object v1, LX/AzF;->A00:[I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aget v1, v1, v0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const/4 v1, 0x0

    .line 87
    goto :goto_5

    .line 88
    :pswitch_3
    const/4 v1, 0x1

    .line 89
    goto :goto_5

    .line 90
    :pswitch_4
    const/4 v1, 0x2

    .line 91
    goto :goto_5

    .line 92
    :pswitch_5
    const/16 v1, 0x10

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :pswitch_6
    iget-object v7, p0, LX/D0F;->A0F:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v0, v6, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_3
    const-string v0, "3882385558444363"

    .line 106
    .line 107
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 114
    .line 115
    const-wide v0, 0x810cef00001b01L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    :cond_1
    const-string v5, "recently_liked_clips"

    .line 127
    .line 128
    invoke-static {v8, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 135
    .line 136
    const-wide v0, 0x810ba5000117caL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :cond_2
    const/16 v1, 0x12

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    const/4 v8, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 153
    .line 154
    const-wide v0, 0x810ba5000017c9L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v6, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_4
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v1, 0x11

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    :cond_5
    const/16 v1, 0x8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v0, 0x0

    .line 185
    goto :goto_4

    .line 186
    :pswitch_7
    const/16 v1, 0x9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_8
    const/16 v1, 0xa

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :pswitch_9
    const/16 v1, 0xc

    .line 193
    .line 194
    :cond_7
    :goto_5
    const v0, -0x68ed0bf2

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_a
    const/4 v1, 0x5

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_b
    const/4 v1, 0x3

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_c
    const/4 v1, 0x4

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_d
    const/4 v1, 0x6

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_e
    const/4 v1, 0x7

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_f
    const/16 v1, 0xb

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_10
    const/16 v1, 0xd

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x518e5eb7

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 237
    .line 238
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    check-cast p1, LX/D7R;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/D0F;->A0J:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/EPz;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "Required value was null."

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "Unknown view type: "

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    check-cast p1, LX/Dej;

    .line 37
    .line 38
    iget-object v2, v2, LX/EPz;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v0, p1, LX/Dej;->A00:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 48
    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    invoke-static {v1, p1, v2, v0}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v2, LX/EPz;->A06:LX/EBT;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget v2, v0, LX/EBT;->A00:I

    .line 60
    .line 61
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    if-eq v2, v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast p1, LX/Deg;

    .line 86
    .line 87
    iget-object v2, p0, LX/D0F;->A0G:LX/1wI;

    .line 88
    .line 89
    iget-object v1, p1, LX/Deg;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1wI;LX/1rV;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :pswitch_3
    iget-object v1, p0, LX/D0F;->A0C:LX/DXs;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v0, v2, LX/EPz;->A09:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/DXs;->A03(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :goto_0
    check-cast p1, LX/Dek;

    .line 111
    .line 112
    iget-object v2, v2, LX/EPz;->A09:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v0, p1, LX/Dek;->A03:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/Dek;->A02:Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    iget-object v0, p1, LX/Dek;->A00:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 131
    .line 132
    const/16 v0, 0x18

    .line 133
    .line 134
    invoke-static {v1, p1, v2, v0}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    iget-object v0, p1, LX/Dek;->A01:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v3, 0x0

    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    check-cast p1, LX/Dei;

    .line 144
    .line 145
    iget-object v3, v2, LX/EPz;->A05:LX/EEj;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget-object v1, p1, LX/Dei;->A00:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v0, v3, LX/EEj;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;

    .line 160
    .line 161
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    check-cast p1, LX/Der;

    .line 169
    .line 170
    iget-object v0, v2, LX/EPz;->A04:LX/Bnl;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v0, LX/Bnl;->A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1, v0, p2}, LX/Der;->A03(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    check-cast p1, LX/Deh;

    .line 183
    .line 184
    iget-object v3, v2, LX/EPz;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    iget-object v2, p1, LX/Deh;->A00:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 191
    .line 192
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f123d92

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    check-cast p1, LX/Den;

    .line 208
    .line 209
    iget-object v0, v2, LX/EPz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LX/Den;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    check-cast p1, LX/Dem;

    .line 218
    .line 219
    invoke-virtual {p1}, LX/Dem;->A03()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_9
    iget-object v4, v2, LX/EPz;->A04:LX/Bnl;

    .line 224
    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    invoke-virtual {v4}, LX/Bnl;->A00()LX/FfR;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, LX/D0F;->A0C:LX/DXs;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v0, v2}, LX/DXs;->A02(LX/FfR;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    :goto_2
    check-cast p1, LX/Df0;

    .line 244
    .line 245
    iget-object v1, p0, LX/D0F;->A0A:LX/48n;

    .line 246
    .line 247
    invoke-interface {v2}, LX/FfR;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1, v0}, LX/48n;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v4, LX/Bnl;->A08:LX/DCL;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v2, v1, v3}, LX/Df0;->A04(LX/DCL;LX/FfR;LX/5Wv;Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    const/4 v3, 0x0

    .line 262
    goto :goto_2

    .line 263
    :pswitch_a
    iget-object v0, v2, LX/EPz;->A04:LX/Bnl;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    check-cast p1, LX/Dep;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, LX/Dep;->A03(LX/Bnl;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_b
    iget-object v0, v2, LX/EPz;->A04:LX/Bnl;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    check-cast p1, LX/Deo;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, LX/Deo;->A03(LX/Bnl;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_c
    iget-object v2, v2, LX/EPz;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 284
    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00()LX/FfR;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast p1, LX/Dev;

    .line 292
    .line 293
    iget-object v1, p0, LX/D0F;->A0A:LX/48n;

    .line 294
    .line 295
    invoke-interface {v0}, LX/FfR;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v1, v0}, LX/48n;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v2, v0}, LX/Dev;->A03(Lcom/instagram/music/common/config/MusicAttributionConfig;LX/5Wv;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_d
    iget-object v3, v2, LX/EPz;->A04:LX/Bnl;

    .line 308
    .line 309
    if-eqz v3, :cond_6

    .line 310
    .line 311
    iget-object v2, v3, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 312
    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    check-cast p1, LX/Dex;

    .line 316
    .line 317
    iget-object v1, p0, LX/D0F;->A0H:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    :cond_4
    invoke-virtual {p1, v2, v4}, LX/Dex;->A03(LX/Fe1;I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_e
    iget-object v0, v2, LX/EPz;->A04:LX/Bnl;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    iget-object v0, v0, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 338
    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    check-cast p1, LX/Deq;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, LX/Deq;->A03(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_f
    iget-object v0, v2, LX/EPz;->A04:LX/Bnl;

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    iget-object v0, v0, LX/Bnl;->A0B:LX/CKu;

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    check-cast p1, LX/Dex;

    .line 356
    .line 357
    invoke-virtual {p1, v0, v6}, LX/Dex;->A03(LX/Fe1;I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_10
    iget-object v0, v2, LX/EPz;->A04:LX/Bnl;

    .line 362
    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    iget-object v0, v0, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 366
    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    check-cast p1, LX/Det;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, LX/Det;->A03(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_11
    iget-object v3, v2, LX/EPz;->A04:LX/Bnl;

    .line 376
    .line 377
    if-eqz v3, :cond_6

    .line 378
    .line 379
    iget-object v2, v3, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 380
    .line 381
    if-eqz v2, :cond_6

    .line 382
    .line 383
    check-cast p1, LX/Dew;

    .line 384
    .line 385
    iget-object v1, p0, LX/D0F;->A0H:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    :cond_5
    invoke-virtual {p1, v2, v4}, LX/Dew;->A03(LX/Fe1;I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_12
    iget-object v0, v2, LX/EPz;->A04:LX/Bnl;

    .line 402
    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    iget-object v0, v0, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 406
    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    check-cast p1, LX/Des;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, LX/Des;->A03(LX/Fe1;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_6
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v12, v0, LX/D0F;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v1, 0x8104a000020818L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v5, v12, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    iget-object v6, v0, LX/D0F;->A08:LX/2ug;

    .line 26
    .line 27
    sget-object v5, LX/2ug;->A05:LX/2ug;

    .line 28
    .line 29
    invoke-static {v6, v5}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    move/from16 v1, p2

    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v0, "Unknown view type: "

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_0
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f0d0d10

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4, v1, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    iget-object v4, v0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 61
    .line 62
    iget v3, v0, LX/D0F;->A06:I

    .line 63
    .line 64
    invoke-static {v12}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 65
    .line 66
    .line 67
    move-result-object v23

    .line 68
    iget-object v2, v0, LX/D0F;->A0E:LX/CxY;

    .line 69
    .line 70
    new-instance v1, LX/FBU;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/FBU;-><init>(LX/D0F;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, LX/Dew;

    .line 76
    .line 77
    move-object/from16 v17, v6

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v20, v4

    .line 82
    .line 83
    move-object/from16 v21, v1

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    move-object/from16 v24, v12

    .line 88
    .line 89
    move/from16 v25, v3

    .line 90
    .line 91
    move/from16 v26, v15

    .line 92
    .line 93
    move/from16 v27, v16

    .line 94
    .line 95
    invoke-direct/range {v17 .. v27}, LX/Dew;-><init>(Landroid/view/View;LX/D0F;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;LX/CxY;LX/2Yh;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v6, LX/Dew;->A01:LX/Cz0;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v1, v0, LX/D0F;->A0L:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :pswitch_1
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f0d0cfd

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4, v1, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v2, v0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 126
    .line 127
    new-instance v1, LX/FBU;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/FBU;-><init>(LX/D0F;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, LX/Det;

    .line 133
    .line 134
    invoke-direct {v6, v3, v2, v1, v12}, LX/Det;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :pswitch_2
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0d0d04

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v4, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v6, LX/Dem;

    .line 150
    .line 151
    invoke-direct {v6, v0}, LX/Dem;-><init>(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_3
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0d0d0d

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v4, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v6, LX/Den;

    .line 167
    .line 168
    invoke-direct {v6, v0}, LX/Den;-><init>(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :pswitch_4
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f0d1157

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v4, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v6, LX/Deh;

    .line 184
    .line 185
    invoke-direct {v6, v0}, LX/Deh;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :pswitch_5
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v1, 0x7f0d0d06

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v4, v1, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 201
    .line 202
    new-instance v6, LX/Der;

    .line 203
    .line 204
    invoke-direct {v6, v1, v0}, LX/Der;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    :pswitch_6
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v1, 0x7f0d0d0a

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v4, v1, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 220
    .line 221
    new-instance v6, LX/Dei;

    .line 222
    .line 223
    invoke-direct {v6, v1, v0}, LX/Dei;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :pswitch_7
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v1, 0x7f0d0d0c

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v4, v1, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 239
    .line 240
    new-instance v6, LX/Deq;

    .line 241
    .line 242
    invoke-direct {v6, v1, v0}, LX/Deq;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :pswitch_8
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v1, 0x7f0d0d10

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v4, v1, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    iget-object v4, v0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 258
    .line 259
    iget v3, v0, LX/D0F;->A06:I

    .line 260
    .line 261
    invoke-static {v12}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    iget-object v2, v0, LX/D0F;->A0E:LX/CxY;

    .line 266
    .line 267
    new-instance v1, LX/FBU;

    .line 268
    .line 269
    invoke-direct {v1, v0}, LX/FBU;-><init>(LX/D0F;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, LX/Dex;

    .line 273
    .line 274
    move-object/from16 v17, v6

    .line 275
    .line 276
    move-object/from16 v19, v0

    .line 277
    .line 278
    move-object/from16 v20, v4

    .line 279
    .line 280
    move-object/from16 v21, v1

    .line 281
    .line 282
    move-object/from16 v22, v2

    .line 283
    .line 284
    move-object/from16 v24, v12

    .line 285
    .line 286
    move/from16 v25, v3

    .line 287
    .line 288
    move/from16 v26, v15

    .line 289
    .line 290
    move/from16 v27, v16

    .line 291
    .line 292
    invoke-direct/range {v17 .. v27}, LX/Dex;-><init>(Landroid/view/View;LX/D0F;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;LX/CxY;LX/2Yh;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v6, LX/Dex;->A01:LX/Cz0;

    .line 296
    .line 297
    if-eqz v2, :cond_0

    .line 298
    .line 299
    iget-object v1, v0, LX/D0F;->A0L:Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_0

    .line 306
    .line 307
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    return-object v6

    .line 311
    :pswitch_9
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const v1, 0x7f0d0d10

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v4, v1, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v4, v0, LX/D0F;->A0D:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 323
    .line 324
    iget v3, v0, LX/D0F;->A06:I

    .line 325
    .line 326
    iget-object v1, v0, LX/D0F;->A07:LX/1dt;

    .line 327
    .line 328
    invoke-static {v1}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iget-object v2, v0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 333
    .line 334
    new-instance v1, LX/FBU;

    .line 335
    .line 336
    invoke-direct {v1, v0}, LX/FBU;-><init>(LX/D0F;)V

    .line 337
    .line 338
    .line 339
    new-instance v6, LX/Des;

    .line 340
    .line 341
    move-object v7, v6

    .line 342
    move-object v9, v2

    .line 343
    move-object v10, v1

    .line 344
    move-object v11, v4

    .line 345
    move v14, v3

    .line 346
    invoke-direct/range {v7 .. v14}, LX/Des;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;Lcom/instagram/service/session/UserSession;LX/1BX;I)V

    .line 347
    .line 348
    .line 349
    :cond_0
    return-object v6

    .line 350
    :pswitch_a
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const v1, 0x7f0d0d11

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v4, v1, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 362
    .line 363
    new-instance v6, LX/Dek;

    .line 364
    .line 365
    invoke-direct {v6, v1, v0}, LX/Dek;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 366
    .line 367
    .line 368
    return-object v6

    .line 369
    :pswitch_b
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, 0x7f0d0d14

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v4, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v6, LX/Del;

    .line 381
    .line 382
    invoke-direct {v6, v0}, LX/Del;-><init>(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    return-object v6

    .line 386
    :pswitch_c
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const v1, 0x7f0d0d13

    .line 391
    .line 392
    .line 393
    if-ne v6, v5, :cond_1

    .line 394
    .line 395
    const v1, 0x7f0d0d19

    .line 396
    .line 397
    .line 398
    :cond_1
    invoke-static {v2, v4, v1, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v0, v0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 403
    .line 404
    new-instance v6, LX/Dej;

    .line 405
    .line 406
    invoke-direct {v6, v1, v0}, LX/Dej;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 407
    .line 408
    .line 409
    return-object v6

    .line 410
    :pswitch_d
    iget v5, v0, LX/D0F;->A06:I

    .line 411
    .line 412
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const v1, 0x7f0d0d15

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v4, v1, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-object v1, v0, LX/D0F;->A0E:LX/CxY;

    .line 424
    .line 425
    iget-object v0, v0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 426
    .line 427
    new-instance v6, LX/Dev;

    .line 428
    .line 429
    move-object v8, v0

    .line 430
    move-object v9, v1

    .line 431
    move-object v10, v12

    .line 432
    move v11, v5

    .line 433
    invoke-direct/range {v6 .. v11}, LX/Dev;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/CxY;Lcom/instagram/service/session/UserSession;I)V

    .line 434
    .line 435
    .line 436
    return-object v6

    .line 437
    :pswitch_e
    const v0, 0x7f0d0d0b

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v0, v4}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v6, LX/Deg;

    .line 445
    .line 446
    invoke-direct {v6, v0}, LX/Deg;-><init>(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    return-object v6

    .line 450
    :pswitch_f
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const v1, 0x7f0d0d0c

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v4, v1, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, v0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 462
    .line 463
    new-instance v6, LX/Deo;

    .line 464
    .line 465
    invoke-direct {v6, v1, v0}, LX/Deo;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 466
    .line 467
    .line 468
    return-object v6

    .line 469
    :pswitch_10
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const v1, 0x7f0d0d0c

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v4, v1, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 481
    .line 482
    new-instance v6, LX/Dep;

    .line 483
    .line 484
    invoke-direct {v6, v1, v0}, LX/Dep;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 485
    .line 486
    .line 487
    return-object v6

    .line 488
    :pswitch_11
    invoke-static {v7}, LX/Chb;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const v1, 0x7f0d0d16

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iget-object v9, v0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 500
    .line 501
    iget v14, v0, LX/D0F;->A06:I

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    iget-object v11, v0, LX/D0F;->A0E:LX/CxY;

    .line 505
    .line 506
    new-instance v10, LX/FBU;

    .line 507
    .line 508
    invoke-direct {v10, v0}, LX/FBU;-><init>(LX/D0F;)V

    .line 509
    .line 510
    .line 511
    const-string v13, ""

    .line 512
    .line 513
    new-instance v6, LX/Df0;

    .line 514
    .line 515
    invoke-direct/range {v6 .. v16}, LX/Df0;-><init>(Landroid/view/View;LX/Cz0;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;LX/CxY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZZ)V

    .line 516
    .line 517
    .line 518
    return-object v6

    .line 519
    nop

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/3E3;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/D0F;->A0J:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v2, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EPz;

    .line 23
    .line 24
    iget-object v1, v0, LX/EPz;->A02:LX/FfR;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/D0F;->A09:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v6, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p0, LX/D0F;->A00:I

    .line 42
    .line 43
    sub-int v9, v2, v0

    .line 44
    .line 45
    sget-object v5, LX/DoT;->A02:LX/DoT;

    .line 46
    .line 47
    new-instance v4, LX/D9y;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, LX/D9y;-><init>(LX/DoT;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A(LX/FfR;LX/D9y;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/EPz;

    .line 62
    .line 63
    iget-object v6, v0, LX/EPz;->A03:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, LX/D0F;->A0B:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 68
    .line 69
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0T:Ljava/util/Set;

    .line 70
    .line 71
    iget-object v10, v6, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 72
    .line 73
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v9, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Q:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/2ug;

    .line 90
    .line 91
    iget-object v5, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6KA;

    .line 92
    .line 93
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v6, v6, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v4, LX/4Qd;->A0N:LX/0lf;

    .line 100
    .line 101
    const-string v0, "ig_camera_music_browse_artist_impression"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x479

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "artist_name"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "artist_id"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "browse_session_id"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "alacorn_session_id"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v8}, LX/Che;->A1A(LX/0AX;LX/2ug;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "module"

    .line 160
    .line 161
    invoke-static {v3, v0, v7, v2}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "audio_index"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4}, LX/Chg;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

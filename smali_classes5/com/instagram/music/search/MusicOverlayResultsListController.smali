.class public final Lcom/instagram/music/search/MusicOverlayResultsListController;
.super LX/1r7;
.source ""

# interfaces
.implements LX/29h;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Cz0;

.field public A03:LX/DKs;

.field public A04:LX/FfR;

.field public A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A06:LX/E75;

.field public A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public A08:LX/1BJ;

.field public final A09:I

.field public final A0A:LX/6KA;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:LX/1dt;

.field public final A0D:LX/46W;

.field public final A0E:LX/Cxm;

.field public final A0F:LX/1wJ;

.field public final A0G:LX/2ug;

.field public final A0H:LX/48n;

.field public final A0I:LX/6Bg;

.field public final A0J:LX/D0F;

.field public final A0K:LX/DXs;

.field public final A0L:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

.field public final A0M:LX/CxY;

.field public final A0N:LX/2q7;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:LX/1wI;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public dropFrameWatcher:LX/1ud;

.field public emptyState:LX/2tA;

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public parentView:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(LX/6KA;Lcom/google/common/collect/ImmutableList;LX/1dt;LX/46W;LX/Cxm;LX/1wJ;LX/1qw;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/48n;LX/6Bg;LX/DXs;Lcom/instagram/service/session/UserSession;LX/1wI;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    move-object/from16 v4, p15

    .line 8
    .line 9
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    move-object/from16 v3, p17

    .line 15
    .line 16
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 28
    .line 29
    move-object/from16 v5, p14

    .line 30
    .line 31
    iput-object v5, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    move-object/from16 v1, p9

    .line 34
    .line 35
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/2ug;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    move-object/from16 v1, p16

    .line 40
    .line 41
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Q:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v1, p10

    .line 44
    .line 45
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 46
    .line 47
    move-object/from16 v1, p13

    .line 48
    .line 49
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/DXs;

    .line 50
    .line 51
    move-object/from16 v1, p12

    .line 52
    .line 53
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/6Bg;

    .line 54
    .line 55
    move-object/from16 v1, p11

    .line 56
    .line 57
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/1wJ;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:LX/1wI;

    .line 62
    .line 63
    move/from16 v1, p19

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0W:Z

    .line 66
    .line 67
    move/from16 v1, p18

    .line 68
    .line 69
    iput v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:I

    .line 70
    .line 71
    iput-object v3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p4, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/46W;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6KA;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E:LX/Cxm;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0N:LX/2q7;

    .line 80
    .line 81
    new-instance v1, LX/Eps;

    .line 82
    .line 83
    invoke-direct {v1, v5}, LX/Eps;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p3}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v1, LX/CxY;

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/CxY;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/CxY;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    new-instance v1, LX/Eqp;

    .line 117
    .line 118
    move-object/from16 v5, p7

    .line 119
    .line 120
    invoke-direct {v1, v3, v5, v2}, LX/Eqp;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-class v1, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 128
    .line 129
    invoke-static {v2, v1}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 136
    .line 137
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0U:Ljava/util/Set;

    .line 142
    .line 143
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0T:Ljava/util/Set;

    .line 148
    .line 149
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0S:Ljava/util/List;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 156
    .line 157
    iget-object p4, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    iget-object v8, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:LX/1wI;

    .line 162
    .line 163
    iget-object v7, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 164
    .line 165
    iget-object v6, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/2ug;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/DXs;

    .line 168
    .line 169
    iget-object p3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/CxY;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E:LX/Cxm;

    .line 172
    .line 173
    new-instance v2, LX/D0F;

    .line 174
    .line 175
    move-object/from16 v5, p8

    .line 176
    .line 177
    move-object p5, v1

    .line 178
    invoke-direct/range {v2 .. v14}, LX/D0F;-><init>(LX/1dt;LX/Cxm;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/48n;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/DXs;Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;LX/CxY;Lcom/instagram/service/session/UserSession;LX/1wI;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-virtual {v2, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/2ug;

    .line 188
    .line 189
    sget-object v1, LX/2ug;->A05:LX/2ug;

    .line 190
    .line 191
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0X:Z

    .line 196
    .line 197
    if-eq v2, v1, :cond_0

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    :cond_0
    iput-boolean v3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0V:Z

    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    const-string v0, "Required value was null."

    .line 204
    .line 205
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
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
.end method

.method public static final A00(LX/12v;Lcom/instagram/music/search/MusicOverlayResultsListController;)I
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v3, v0, :cond_1

    .line 26
    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/D0F;->A0J:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, LX/12v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const-string v0, "layoutManager"

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
.end method

.method private final A01(LX/FfR;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p0, p1, v0}, LX/Che;->A03(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/CxY;

    .line 8
    .line 9
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v6, LX/FES;

    .line 12
    .line 13
    move-object v9, p2

    .line 14
    move/from16 v11, p4

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v6 .. v11}, LX/FES;-><init>(LX/FfR;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x2

    .line 26
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;

    .line 27
    .line 28
    move v9, p3

    .line 29
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
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
    .line 53
.end method

.method public static final A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 11

    .line 0
    iget-object v7, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/2ug;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v8, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/46W;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6KA;

    .line 11
    .line 12
    iget v9, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, v3

    .line 18
    invoke-static/range {v0 .. v10}, LX/DxU;->A00(LX/6KA;Lcom/google/common/collect/ImmutableList;LX/46W;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/DKB;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/DXs;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v0, v2, LX/DKB;->A06:LX/DXs;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/6Bg;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, v2, LX/DKB;->A04:LX/6Bg;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0W:Z

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/BRA;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/2ug;

    .line 1
    .line 2
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Cj8;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0W:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "playlists"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0V:Z

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "bookmarked"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    :cond_5
    const/4 v1, 0x0

    .line 56
    :cond_6
    return v1
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final A04(Z)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "gallery"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->emptyState:LX/2tA;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const-string v0, "server_loaded"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->emptyState:LX/2tA;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const v0, 0x7f0a1d43

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/ImageView;

    .line 90
    .line 91
    const v0, 0x7f0a1d44

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f0a1d42

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    const-string v0, "server_loaded"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 136
    .line 137
    :goto_2
    const-string v0, "bookmarked"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const v0, 0x7f080824

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f122d34

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A02:Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;->A02:Ljava/lang/String;

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->emptyState:LX/2tA;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    return v0

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v1, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/4 v1, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->emptyState:LX/2tA;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :cond_9
    const-string v0, "emptyState"

    .line 202
    .line 203
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
.end method


# virtual methods
.method public final A05()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/Chb;->A12()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 1
    .line 2
    const v0, 0x7f12234a

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "gallery"

    .line 10
    .line 11
    const-string v0, "import"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A08()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 4
    .line 5
    const v0, 0x7f122d73

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "playlists"

    .line 13
    .line 14
    const-string v0, "bookmarked"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A09(Landroid/view/View;LX/FfR;Ljava/lang/String;II)V
    .locals 20

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    iget-object v0, v9, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    iget-object v0, v9, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/CxY;

    .line 18
    .line 19
    iget-object v1, v0, LX/CxY;->A00:LX/4sa;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    invoke-interface {v8}, LX/FfR;->B5A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, v14}, LX/4sa;->A03(Ljava/lang/String;Z)LX/1T8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f080899

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f080897

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const v0, 0x7f123cc3

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const v0, 0x7f1245c9

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v9, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    const v0, 0x7f0802de

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LX/625;

    .line 76
    .line 77
    invoke-direct {v3, v6, v1, v0, v2}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    new-instance v11, LX/F9N;

    .line 82
    .line 83
    invoke-direct {v11, v3, v8, v9, v7}, LX/F9N;-><init>(LX/625;LX/FfR;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, LX/5wE;

    .line 87
    .line 88
    move v15, v14

    .line 89
    move/from16 v16, v14

    .line 90
    .line 91
    move/from16 v17, v14

    .line 92
    .line 93
    move/from16 v19, v14

    .line 94
    .line 95
    move/from16 v18, v2

    .line 96
    .line 97
    invoke-direct/range {v9 .. v19}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/625;->A00(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f070043

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f07006b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int v5, p4, v2

    .line 130
    .line 131
    sub-int v4, p5, v0

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    invoke-virtual {v3, v0, v5, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    const-string v0, "Required value was null."

    .line 140
    .line 141
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
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
.end method

.method public final A0A(LX/FfR;LX/D9y;)V
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0U:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p1}, LX/FfR;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 17
    .line 18
    iget-object v0, v0, LX/D0F;->A03:LX/EPz;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, LX/EPz;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v9, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Q:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/2ug;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6KA;

    .line 31
    .line 32
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "server_loaded"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v10, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    :goto_1
    iget-object v0, v4, LX/4Qd;->A0N:LX/0lf;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0N(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move-object v5, v11

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move-object v10, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    :try_start_0
    invoke-interface {p1}, LX/FfR;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    const-string v0, "audio_asset_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v11}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1}, LX/FfR;->A02(LX/0AX;LX/FfR;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, LX/FfR;->AWU()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "audio_cluster_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, LX/FfR;->BJt()Lcom/instagram/music/common/model/AudioType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "audio_type"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, LX/FfR;->BHl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "song_name"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "category"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, LX/4Qd;->A05:LX/1he;

    .line 137
    .line 138
    const-string v0, "entry_point"

    .line 139
    .line 140
    invoke-static {v1, v2, v4, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v2, p1, v7, v9}, LX/FfR;->A00(LX/0AP;LX/0AX;LX/FfR;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v8}, LX/Che;->A1A(LX/0AX;LX/2ug;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "capture_format_index"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p2, LX/D9y;->A05:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "section_name"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v0, p2, LX/D9y;->A02:I

    .line 162
    .line 163
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "section_index"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    iget v0, p2, LX/D9y;->A01:I

    .line 173
    .line 174
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "audio_index"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p2, LX/D9y;->A03:LX/DoT;

    .line 184
    .line 185
    const-string v0, "audio_browser_surface"

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p2, LX/D9y;->A04:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, LX/4Qd;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "section_id"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v4}, LX/Chg;->A1B(LX/0AX;LX/4Qd;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "search_text"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void
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
.end method

.method public final A0B(LX/FfR;Ljava/lang/String;)V
    .locals 21

    .line 0
    invoke-static/range {p2 .. p2}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 7
    .line 8
    iget-object v7, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v7, "unknown"

    .line 19
    .line 20
    :cond_1
    iget-object v2, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x8106bb00020caaL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string p2, "unknown"

    .line 42
    .line 43
    :cond_2
    move-object/from16 v7, p2

    .line 44
    .line 45
    :cond_3
    const/4 v6, 0x0

    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, LX/Che;->A03(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v20

    .line 52
    sget-object v16, LX/DoT;->A02:LX/DoT;

    .line 53
    .line 54
    new-instance v15, LX/D9y;

    .line 55
    .line 56
    move-object/from16 v18, v7

    .line 57
    .line 58
    move/from16 v19, v5

    .line 59
    .line 60
    move-object/from16 v17, v6

    .line 61
    .line 62
    invoke-direct/range {v15 .. v20}, LX/D9y;-><init>(LX/DoT;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0X:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/Chf;->A0G()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v15, LX/D9y;->A00:Ljava/lang/Long;

    .line 78
    .line 79
    :cond_4
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 80
    .line 81
    iget-object v0, v0, LX/D0F;->A03:LX/EPz;

    .line 82
    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    iget-object v11, v0, LX/EPz;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    iget-object v8, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 88
    .line 89
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Q:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/2ug;

    .line 92
    .line 93
    iget-object v9, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6KA;

    .line 94
    .line 95
    iget-object v13, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v2, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "server_loaded"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    iget-object v12, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v12, :cond_f

    .line 114
    .line 115
    :goto_1
    iget-object v8, v8, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v7, LX/4Qd;->A0N:LX/0lf;

    .line 118
    .line 119
    const-string v0, "ig_camera_music_browse_song_select"

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x481

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v7, LX/4Qd;->A0E:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    iget-object v14, v7, LX/4Qd;->A0A:LX/6KA;

    .line 142
    .line 143
    if-eqz v14, :cond_c

    .line 144
    .line 145
    invoke-static {v2, v4}, LX/FfR;->A02(LX/0AX;LX/FfR;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "browse_session_id"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "camera_destination"

    .line 158
    .line 159
    invoke-static {v1, v2, v7, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v7}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "category"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/Chc;->A1M(LX/0AX;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v13}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, LX/FfR;->BHl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "song_name"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, LX/FfR;->AUv()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "alacorn_session_id"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, LX/FfR;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "audio_asset_id"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v15, LX/D9y;->A03:LX/DoT;

    .line 208
    .line 209
    const-string v0, "audio_browser_surface"

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, LX/FfR;->AWU()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "audio_cluster_id"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, LX/FfR;->BJt()Lcom/instagram/music/common/model/AudioType;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "audio_type"

    .line 234
    .line 235
    invoke-static {v2, v7, v0, v1}, LX/Chg;->A1C(LX/0AX;LX/4Qd;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, LX/4Qd;->A05:LX/1he;

    .line 239
    .line 240
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "search_text"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, LX/FfR;->BUM()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v2, v0}, LX/Che;->A1C(LX/0AX;Z)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/4fx;->A02:LX/4fx;

    .line 256
    .line 257
    const-string v0, "media_type"

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v10}, LX/Che;->A1A(LX/0AX;LX/2ug;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v15, LX/D9y;->A05:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "section_name"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "subcategory"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "upload_step"

    .line 281
    .line 282
    invoke-static {v2, v0, v6}, LX/Chf;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 293
    .line 294
    .line 295
    :cond_5
    :goto_2
    iget-object v1, v7, LX/4Qd;->A0P:LX/4pr;

    .line 296
    .line 297
    sget-object v0, LX/001;->A0F:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0S:Ljava/util/List;

    .line 303
    .line 304
    new-instance v0, Landroid/util/Pair;

    .line 305
    .line 306
    invoke-direct {v0, v4, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 313
    .line 314
    invoke-interface {v0}, LX/48n;->reset()V

    .line 315
    .line 316
    .line 317
    iget-object v7, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/DXs;

    .line 318
    .line 319
    if-eqz v7, :cond_13

    .line 320
    .line 321
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 322
    .line 323
    iget-boolean v0, v7, LX/DXs;->A04:Z

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    invoke-virtual {v7, v4}, LX/DXs;->A02(LX/FfR;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    iget-object v0, v7, LX/DXs;->A02:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/EEi;

    .line 350
    .line 351
    iget-object v1, v2, LX/EEi;->A01:Ljava/lang/Integer;

    .line 352
    .line 353
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 354
    .line 355
    if-ne v1, v0, :cond_6

    .line 356
    .line 357
    invoke-interface {v4}, LX/FfR;->getId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v2, LX/EEi;->A00:LX/FfR;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    invoke-interface {v0}, LX/FfR;->getId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_3
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 376
    .line 377
    .line 378
    :cond_7
    :goto_4
    iget-object v0, v7, LX/DXs;->A03:Ljava/util/Set;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 395
    .line 396
    iget-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    invoke-static {v8, v4, v5}, LX/Che;->A03(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-ltz v1, :cond_9

    .line 409
    .line 410
    iget-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 413
    .line 414
    .line 415
    :cond_9
    iget-object v6, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 418
    .line 419
    const-wide v0, 0x810cef00001b01L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    iget-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A02()V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_a
    const/4 v0, 0x0

    .line 437
    goto :goto_3

    .line 438
    :cond_b
    invoke-static {v7}, LX/DXs;->A00(LX/DXs;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v7, LX/DXs;->A02:Ljava/util/List;

    .line 442
    .line 443
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 444
    .line 445
    new-instance v0, LX/EEi;

    .line 446
    .line 447
    invoke-direct {v0, v4, v1, v6}, LX/EEi;-><init>(LX/FfR;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_c
    const-string v2, ""

    .line 455
    .line 456
    if-nez v0, :cond_e

    .line 457
    .line 458
    const-string v1, "mCameraSession"

    .line 459
    .line 460
    :goto_6
    iget-object v0, v7, LX/4Qd;->A0A:LX/6KA;

    .line 461
    .line 462
    if-nez v0, :cond_d

    .line 463
    .line 464
    const-string v2, "mSurface"

    .line 465
    .line 466
    :cond_d
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "logMusicSelectTrack() %s %s null"

    .line 471
    .line 472
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "CameraLoggerHelperImpl"

    .line 477
    .line 478
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_e
    move-object v1, v2

    .line 484
    goto :goto_6

    .line 485
    :cond_f
    move-object v12, v2

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_10
    const/4 v11, 0x0

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_11
    iget-object v0, v7, LX/DXs;->A00:LX/F3P;

    .line 492
    .line 493
    iget-object v0, v0, LX/F3P;->A0I:LX/56A;

    .line 494
    .line 495
    invoke-interface {v0, v4, v1}, LX/56A;->CEo(LX/FfR;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 496
    .line 497
    .line 498
    :cond_12
    invoke-static {v7}, LX/DXs;->A01(LX/DXs;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 502
    .line 503
    .line 504
    :cond_13
    return-void
    .line 505
    .line 506
    .line 507
    .line 508
.end method

.method public final A0C(LX/FfR;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 7
    .line 8
    iget-object v0, v0, LX/D0F;->A0K:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04(Z)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01(LX/FfR;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A0D(LX/FfR;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 7
    .line 8
    iget-object v0, v0, LX/D0F;->A0K:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04(Z)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0V:Z

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01(LX/FfR;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A0E(LX/FfR;Ljava/lang/String;I)V
    .locals 30

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    invoke-static {v12}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v22

    .line 6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v12, "unknown"

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape200S0100000_4_I1;

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    invoke-direct {v0, v13, v2}, Lcom/facebook/redex/IDxFunctionShape200S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v14, p0

    .line 23
    .line 24
    invoke-static {v0, v14}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(LX/12v;Lcom/instagram/music/search/MusicOverlayResultsListController;)I

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/DoT;->A02:LX/DoT;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v15, 0x5

    .line 32
    invoke-static {v0, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v11, v14, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v10, v14, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 38
    .line 39
    iget-object v0, v10, LX/D0F;->A03:LX/EPz;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v9, v0, LX/EPz;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget-object v0, v14, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 46
    .line 47
    iget-object v8, v14, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v14, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/2ug;

    .line 50
    .line 51
    iget-object v6, v14, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6KA;

    .line 52
    .line 53
    invoke-static {v11}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v4, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v5, LX/4Qd;->A0N:LX/0lf;

    .line 60
    .line 61
    const-string v0, "ig_camera_music_browse_song_preview"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x47e

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v5, LX/4Qd;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v0, v5, LX/4Qd;->A0A:LX/6KA;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v3, v13}, LX/FfR;->A02(LX/0AX;LX/FfR;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/4Qd;->A0L:LX/0YK;

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v7}, LX/Che;->A1A(LX/0AX;LX/2ug;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "section_name"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v13}, LX/FfR;->BHl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "song_name"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v13}, LX/FfR;->AUv()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "alacorn_session_id"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v13}, LX/FfR;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "audio_asset_id"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v13}, LX/FfR;->AWU()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "audio_cluster_id"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v13}, LX/FfR;->BJt()Lcom/instagram/music/common/model/AudioType;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "audio_type"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "browse_session_id"

    .line 165
    .line 166
    invoke-static {v3, v5, v0, v8}, LX/Chg;->A1C(LX/0AX;LX/4Qd;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "category"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, LX/4Qd;->A0G:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v5, LX/4Qd;->A0E:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v0, 0x180

    .line 185
    .line 186
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "search_text"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v13}, LX/FfR;->BUM()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v3, v0}, LX/Che;->A1C(LX/0AX;Z)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/4fx;->A02:LX/4fx;

    .line 206
    .line 207
    const-string v0, "media_type"

    .line 208
    .line 209
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/4Qd;->A0H:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "subcategory"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "upload_step"

    .line 226
    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    invoke-static {v3, v1, v0}, LX/Chf;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 240
    .line 241
    .line 242
    :cond_1
    :goto_1
    iget-object v1, v5, LX/4Qd;->A0P:LX/4pr;

    .line 243
    .line 244
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v14, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 250
    .line 251
    invoke-interface {v4}, LX/48n;->reset()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v14, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    iget-object v1, v14, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0N:LX/2q7;

    .line 263
    .line 264
    invoke-virtual {v1, v3, v11}, LX/2q7;->A0D(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v1, v3, v11}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    .line 283
    .line 284
    iget-object v5, v0, LX/5e5;->A0T:LX/5eS;

    .line 285
    .line 286
    iget-object v0, v5, LX/5eS;->A03:LX/5eT;

    .line 287
    .line 288
    iget-object v4, v0, LX/5eT;->A00:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 291
    .line 292
    const-wide v0, 0x810764000f0dc8L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    iget-object v1, v5, LX/5eS;->A02:LX/6Bg;

    .line 304
    .line 305
    new-instance v0, LX/Eh5;

    .line 306
    .line 307
    invoke-direct {v0, v5}, LX/Eh5;-><init>(LX/5eS;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/6Bg;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v5, LX/5eS;->A04:LX/5eR;

    .line 314
    .line 315
    invoke-interface {v13}, LX/FfR;->BJt()Lcom/instagram/music/common/model/AudioType;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    invoke-interface {v13}, LX/FfR;->B5A()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    sget-object v18, LX/001;->A0C:Ljava/lang/Integer;

    .line 330
    .line 331
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 332
    .line 333
    move-object/from16 v17, v0

    .line 334
    .line 335
    move-object/from16 v19, v16

    .line 336
    .line 337
    move-object/from16 v20, v16

    .line 338
    .line 339
    invoke-direct/range {v17 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    :goto_2
    iget-object v1, v1, LX/5eR;->A00:LX/5e5;

    .line 343
    .line 344
    iget-object v4, v1, LX/5e5;->A0U:LX/5h1;

    .line 345
    .line 346
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v3, :cond_2

    .line 349
    .line 350
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v3, :cond_2

    .line 353
    .line 354
    const-string v3, ""

    .line 355
    .line 356
    :cond_2
    sget-object v28, LX/11W;->A00:LX/11W;

    .line 357
    .line 358
    sget-object v22, LX/001;->A0Y:Ljava/lang/Integer;

    .line 359
    .line 360
    sget-object v23, LX/001;->A0C:Ljava/lang/Integer;

    .line 361
    .line 362
    const-string v25, ""

    .line 363
    .line 364
    new-instance v1, LX/7Av;

    .line 365
    .line 366
    move-object/from16 v19, v16

    .line 367
    .line 368
    move-object/from16 v21, v16

    .line 369
    .line 370
    move-object/from16 v24, v3

    .line 371
    .line 372
    move-object/from16 v26, v25

    .line 373
    .line 374
    move-object/from16 v27, v25

    .line 375
    .line 376
    move-object/from16 v29, v16

    .line 377
    .line 378
    move-object/from16 v17, v1

    .line 379
    .line 380
    move-object/from16 v18, v16

    .line 381
    .line 382
    move-object/from16 v20, v0

    .line 383
    .line 384
    invoke-direct/range {v17 .. v29}, LX/7Av;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/7AP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    iget-object v0, v4, LX/5h1;->A02:LX/5fJ;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, LX/5fJ;->A0A(LX/90M;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const-string v10, "ambient_spaces"

    .line 398
    .line 399
    new-instance v1, LX/79y;

    .line 400
    .line 401
    move-object v5, v1

    .line 402
    move-object/from16 v7, v16

    .line 403
    .line 404
    move-object v9, v3

    .line 405
    move-object v11, v7

    .line 406
    move v12, v2

    .line 407
    move v13, v15

    .line 408
    move v14, v2

    .line 409
    invoke-direct/range {v5 .. v14}, LX/79y;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v4, LX/5h1;->A03:LX/5h0;

    .line 413
    .line 414
    iget-object v0, v0, LX/5h0;->A00:LX/5e5;

    .line 415
    .line 416
    iget-object v0, v0, LX/5e5;->A0n:LX/5gT;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, LX/5gT;->A07(LX/79y;)V

    .line 419
    .line 420
    .line 421
    :cond_3
    return-void

    .line 422
    :cond_4
    invoke-interface {v13}, LX/FfR;->AWU()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v13}, LX/FfR;->getId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 431
    .line 432
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 433
    .line 434
    move-object v3, v0

    .line 435
    move/from16 v8, v22

    .line 436
    .line 437
    move-object/from16 v7, v16

    .line 438
    .line 439
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_5
    const-string v3, ""

    .line 444
    .line 445
    if-nez v1, :cond_7

    .line 446
    .line 447
    const-string v1, "mCameraSession"

    .line 448
    .line 449
    :goto_3
    iget-object v0, v5, LX/4Qd;->A0A:LX/6KA;

    .line 450
    .line 451
    if-nez v0, :cond_6

    .line 452
    .line 453
    const-string v3, "mSurface"

    .line 454
    .line 455
    :cond_6
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "logMusicPreviewTrack() %s %s null"

    .line 460
    .line 461
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "CameraLoggerHelperImpl"

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_7
    move-object v1, v3

    .line 473
    goto :goto_3

    .line 474
    :cond_8
    const/4 v9, 0x0

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_9
    invoke-interface {v13}, LX/FfR;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v0, LX/DeX;

    .line 482
    .line 483
    invoke-direct {v0, v13, v14}, LX/DeX;-><init>(LX/FfR;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4, v1, v0, v2}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 487
    .line 488
    .line 489
    move/from16 v0, p3

    .line 490
    .line 491
    invoke-virtual {v10, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 492
    .line 493
    .line 494
    return-void
    .line 495
    .line 496
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
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
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
.end method

.method public final A0F(LX/FfR;Ljava/lang/String;I)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 4
    .line 5
    invoke-interface {v0}, LX/48n;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, LX/3Ax;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p2, "unknown"

    .line 20
    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    invoke-static {p0, p1, v7}, LX/Che;->A03(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    sget-object v6, LX/DoT;->A02:LX/DoT;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 35
    .line 36
    iget-object v10, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Q:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6KA;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/CxY;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/CxY;->A00(LX/FfR;)LX/3BP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 64
    .line 65
    const-string v0, "ig_camera_music_browse_song_preview_pause"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x47f

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2, p1}, LX/FfR;->A02(LX/0AX;LX/FfR;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, LX/FfR;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "audio_asset_id"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, p1, v10, v11}, LX/FfR;->A01(LX/0AX;LX/4Qd;LX/FfR;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "subcategory"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "browse_session_id"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "section_name"

    .line 124
    .line 125
    invoke-static {v2, v0, p2, v7}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "section_index"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "audio_browser_surface"

    .line 135
    .line 136
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, LX/FfR;->BJt()Lcom/instagram/music/common/model/AudioType;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "audio_type"

    .line 146
    .line 147
    invoke-static {v2, v3, v0, v1}, LX/Chg;->A1C(LX/0AX;LX/4Qd;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v4}, LX/Che;->A1C(LX/0AX;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_0
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
.end method

.method public final A0G(Ljava/util/List;Z)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v4, p0

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_15

    .line 23
    .line 24
    iget-object v2, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v2}, LX/BeW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_12

    .line 31
    .line 32
    iget-object v14, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 33
    .line 34
    iget-object v1, v14, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A02:LX/1T7;

    .line 35
    .line 36
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    new-instance v12, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v0, v6

    .line 66
    check-cast v0, LX/Bnl;

    .line 67
    .line 68
    iget-object v0, v0, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_1
    sget-object v0, LX/BeW;->A00:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v5}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v15, 0x0

    .line 103
    if-eqz v0, :cond_11

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Bnl;

    .line 110
    .line 111
    iget-object v0, v0, LX/Bnl;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->B4u()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v5, v7

    .line 140
    check-cast v5, LX/Bnl;

    .line 141
    .line 142
    invoke-virtual {v5}, LX/Bnl;->A00()LX/FfR;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, LX/FfR;->Ahh()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    :cond_7
    iget-object v0, v5, LX/Bnl;->A09:LX/Ban;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, LX/Ban;->Ahh()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v5}, LX/Bnl;->A01()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LX/Bnl;

    .line 193
    .line 194
    invoke-virtual {v7}, LX/Bnl;->A00()LX/FfR;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {v0}, LX/FfR;->Ahh()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_b

    .line 205
    .line 206
    :cond_a
    iget-object v0, v7, LX/Bnl;->A09:LX/Ban;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-interface {v0}, LX/Ban;->Ahh()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_b
    :goto_5
    const-string v5, "Required value was null."

    .line 215
    .line 216
    if-eqz v6, :cond_10

    .line 217
    .line 218
    invoke-virtual {v7}, LX/Bnl;->A01()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-static {v6, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    const/4 v6, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_d
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object v0, v5

    .line 253
    check-cast v0, Lkotlin/Pair;

    .line 254
    .line 255
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_10
    invoke-static {v5}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_11
    invoke-static {v8}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    xor-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    invoke-static {v14}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v16, 0x1e

    .line 298
    .line 299
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 300
    .line 301
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-static {v15, v15, v11, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 306
    .line 307
    .line 308
    :cond_12
    :goto_7
    iget-object v1, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 309
    .line 310
    iget-object v0, v1, LX/D0F;->A0K:Ljava/util/Set;

    .line 311
    .line 312
    if-eqz p2, :cond_13

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 315
    .line 316
    .line 317
    :cond_13
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, LX/D0F;->A00(LX/D0F;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v4, v5, LX/5Fu;->A0G:LX/54F;

    .line 328
    .line 329
    iget-wide v2, v5, LX/5Fu;->A07:J

    .line 330
    .line 331
    const v1, 0x31fc27a7

    .line 332
    .line 333
    .line 334
    iget-object v0, v4, LX/54F;->A00:LX/0kh;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v3}, LX/0kh;->flowEndSuccess(J)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v1}, LX/54F;->A00(LX/54F;I)V

    .line 340
    .line 341
    .line 342
    int-to-long v0, v1

    .line 343
    iput-wide v0, v5, LX/5Fu;->A07:J

    .line 344
    .line 345
    return-void

    .line 346
    :cond_14
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_15
    return-void
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
.end method

.method public final C5M(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/48n;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C5P(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x25d8

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x25d9

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04:LX/FfR;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v1, "unknown"

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B(LX/FfR;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onDestroy()V
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0S:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/2ug;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Q:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "music/search_session_tracking/"

    .line 23
    .line 24
    invoke-static {v3, v4, v0, v1}, LX/Chg;->A1Q(LX/19z;LX/2ug;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/92m;->A1G(LX/19z;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v2, "search_sessions"

    .line 31
    .line 32
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, LX/100;->A0M()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LX/FfR;

    .line 62
    .line 63
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/D9y;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/100;->A0N()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, LX/FfR;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "audio_asset_id"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, LX/FfR;->AUv()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v0, "alacorn_session_id"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const-string v1, "type"

    .line 91
    .line 92
    const-string v0, "song_selection"

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/D9y;->A00:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x182

    .line 110
    .line 111
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v4}, LX/100;->A0K()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v4}, LX/100;->A0J()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/100;->close()V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v2, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    const-string v1, "MusicSearchApiUtil"

    .line 138
    .line 139
    const-string v0, "Failed to generate search session data"

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/DXs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/DXs;->A03:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->dropFrameWatcher:LX/1ud;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, LX/1dt;->removeFragmentVisibilityListener(LX/29h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/instagram/music/search/MusicOverlayResultsListControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/Cz0;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "dropFrameWatcher"

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 6
    .line 7
    invoke-interface {v0}, LX/48n;->release()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->parentView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a1d2c

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/Cz0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Cz0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/Cz0;

    .line 45
    .line 46
    new-instance v1, LX/4Mk;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/4Mk;-><init>(LX/4zJ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->parentView:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    const v0, 0x7f0a1d45

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->emptyState:LX/2tA;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->parentView:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    const v8, 0x7f0a16cb

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "gallery"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v6, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v1, LX/CjY;->A0A:LX/CjY;

    .line 102
    .line 103
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 104
    .line 105
    invoke-static {v1, v0, v3}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/DKs;

    .line 109
    .line 110
    invoke-direct {v1}, LX/DKs;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03:LX/DKs;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 123
    .line 124
    invoke-static {v0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03:LX/DKs;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v0, v8}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LX/051;->A00()I

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 147
    .line 148
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v6, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;

    .line 175
    .line 176
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const v1, 0x168000e

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/1ud;

    .line 183
    .line 184
    invoke-direct {v0, v3, v2, v6, v1}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->dropFrameWatcher:LX/1ud;

    .line 188
    .line 189
    invoke-virtual {v7, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->dropFrameWatcher:LX/1ud;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x12

    .line 208
    .line 209
    invoke-static {v1, p0, v0}, LX/Che;->A11(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/1wJ;

    .line 217
    .line 218
    sget-object v1, LX/6FJ;->A0K:LX/6FJ;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-static {v0, v3, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, LX/BeW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, LX/Erd;

    .line 238
    .line 239
    invoke-direct {v1, p0}, LX/Erd;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v0, LX/2E3;

    .line 252
    .line 253
    invoke-direct {v0}, LX/2E3;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:I

    .line 288
    .line 289
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/DXs;

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    iget-object v0, v0, LX/DXs;->A03:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_3
    invoke-virtual {v7, p0}, LX/1dt;->addFragmentVisibilityListener(LX/29h;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:LX/1wI;

    .line 305
    .line 306
    invoke-interface {v0}, LX/1wI;->BXM()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    iget-object v0, v4, LX/D0F;->A0K:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_4

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    :cond_4
    invoke-direct {p0, v5}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04(Z)Z

    .line 322
    .line 323
    .line 324
    :cond_5
    return-void

    .line 325
    :cond_6
    const-string v0, "layoutManager"

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_8
    const-string v0, "parentView"

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_9
    const-string v0, "dropFrameWatcher"

    .line 337
    .line 338
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0
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
.end method

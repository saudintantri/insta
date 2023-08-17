.class public final LX/1ze;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0YK;

.field public final A04:LX/1xj;

.field public final A05:LX/1ua;

.field public final A06:LX/1rO;

.field public final A07:LX/2tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1xj;LX/1ua;LX/1rO;LX/2tb;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX/1ze;->A02:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p7, p0, LX/1ze;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p2, p0, LX/1ze;->A03:LX/0YK;

    .line 36
    .line 37
    iput-object p6, p0, LX/1ze;->A07:LX/2tb;

    .line 38
    .line 39
    iput-object p5, p0, LX/1ze;->A06:LX/1rO;

    .line 40
    .line 41
    iput-object p4, p0, LX/1ze;->A05:LX/1ua;

    .line 42
    .line 43
    iput-object p3, p0, LX/1ze;->A04:LX/1xj;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1ze;->A01:Ljava/util/Map;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    const v0, -0x6984c598

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    const/4 v14, 0x1

    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-static {v5, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v11, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v11, LX/DGd;

    .line 26
    .line 27
    check-cast v10, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    iget-object v9, v4, LX/1ze;->A07:LX/2tb;

    .line 32
    .line 33
    invoke-static {v11, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 41
    .line 42
    invoke-direct {v8, v10, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/DGd;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/DGd;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/DGd;->A02()LX/1aT;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v0, LX/2u4;

    .line 54
    .line 55
    invoke-direct {v0, v3}, LX/2u4;-><init>(LX/1aT;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/2u4;->A08()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string/jumbo v3, "intentAwareAdPivot_"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, LX/DGd;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v6, LX/0hh;

    .line 78
    .line 79
    invoke-direct {v6, v8, v7, v0}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, LX/2tb;->A06:LX/1u7;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, LX/2tb;->A08:LX/1u6;

    .line 88
    .line 89
    invoke-virtual {v6, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 90
    .line 91
    .line 92
    iget-object v3, v9, LX/2tb;->A03:LX/3Bm;

    .line 93
    .line 94
    invoke-virtual {v6}, LX/0hh;->A01()LX/0i9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v5, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v10, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v3, v11, LX/DGd;->A08:Ljava/util/List;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/ENF;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 143
    .line 144
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v13, v4, LX/1ze;->A00:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    iget-object v12, v4, LX/1ze;->A02:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.intentawaread.ui.IntentAwareAdPivotViewBinder.Holder"

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v8, LX/2nb;

    .line 171
    .line 172
    iget-object v3, v4, LX/1ze;->A04:LX/1xj;

    .line 173
    .line 174
    iget-object v0, v4, LX/1ze;->A06:LX/1rO;

    .line 175
    .line 176
    move-object/from16 v24, v0

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x7

    .line 183
    iget-object v5, v11, LX/DGd;->A08:Ljava/util/List;

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    invoke-static {v5, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/ENF;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v5, v4

    .line 240
    check-cast v5, LX/1M5;

    .line 241
    .line 242
    invoke-static {v13}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v5}, LX/2vY;->A05(LX/1M5;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    xor-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    const-string v4, "Attempting to render a multi ad unit without any medias. Multi ad unit id = "

    .line 265
    .line 266
    invoke-virtual {v11}, LX/DGd;->getId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v0, "IntentAwareAdPivotViewBinder"

    .line 275
    .line 276
    invoke-static {v0, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object v5, v8, LX/2nb;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    new-instance v16, LX/EKh;

    .line 282
    .line 283
    move-object/from16 v20, v5

    .line 284
    .line 285
    move-object/from16 v21, v3

    .line 286
    .line 287
    move-object/from16 v22, v13

    .line 288
    .line 289
    move-object/from16 v23, v6

    .line 290
    .line 291
    move-object/from16 v18, v16

    .line 292
    .line 293
    move-object/from16 v19, v12

    .line 294
    .line 295
    invoke-direct/range {v18 .. v23}, LX/EKh;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/1xj;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    sget-boolean v0, LX/B04;->A00:Z

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v3, LX/Enm;

    .line 307
    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    invoke-direct {v3, v8, v0}, LX/Enm;-><init>(LX/2nb;LX/EKh;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 314
    .line 315
    .line 316
    sput-boolean v14, LX/B04;->A00:Z

    .line 317
    .line 318
    :cond_6
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 319
    .line 320
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.intentawaread.ui.IntentAwareAdPivotAdapter"

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast v4, LX/Czx;

    .line 327
    .line 328
    iget-object v0, v4, LX/Czx;->A02:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    xor-int/lit8 v3, v0, 0x1

    .line 335
    .line 336
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v4, LX/Czx;->A02:Ljava/util/List;

    .line 342
    .line 343
    iput-object v10, v4, LX/Czx;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 344
    .line 345
    iput-object v11, v4, LX/Czx;->A01:LX/DGd;

    .line 346
    .line 347
    if-eqz v3, :cond_7

    .line 348
    .line 349
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 350
    .line 351
    .line 352
    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    iget v0, v11, LX/DGd;->A00:I

    .line 358
    .line 359
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eq v0, v1, :cond_e

    .line 362
    .line 363
    if-eq v0, v2, :cond_e

    .line 364
    .line 365
    iget-object v0, v11, LX/DGd;->A01:LX/9T3;

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    iget-object v0, v0, LX/9T3;->A06:Ljava/lang/String;

    .line 370
    .line 371
    :cond_8
    :goto_3
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 375
    .line 376
    const-wide v2, 0x81053500350957L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v4, v13, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    iget-object v1, v8, LX/2nb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 392
    .line 393
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v14}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f122415

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, LX/Ekz;

    .line 410
    .line 411
    move-object/from16 v18, v0

    .line 412
    .line 413
    move-object/from16 v19, v10

    .line 414
    .line 415
    move-object/from16 v20, v24

    .line 416
    .line 417
    move-object/from16 v21, v11

    .line 418
    .line 419
    move-object/from16 v22, v9

    .line 420
    .line 421
    invoke-direct/range {v18 .. v23}, LX/Ekz;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1rO;LX/DGd;LX/2tb;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    const-string v0, " \u2022"

    .line 428
    .line 429
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    :cond_9
    iget-object v1, v8, LX/2nb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 433
    .line 434
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    const-wide v0, 0x8105350028094bL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v4, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    iget-object v1, v8, LX/2nb;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 457
    .line 458
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v14}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    const v0, 0x7f122415

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LX/Ekz;

    .line 475
    .line 476
    move-object/from16 v18, v0

    .line 477
    .line 478
    move-object/from16 v19, v10

    .line 479
    .line 480
    move-object/from16 v20, v24

    .line 481
    .line 482
    move-object/from16 v21, v11

    .line 483
    .line 484
    move-object/from16 v22, v9

    .line 485
    .line 486
    invoke-direct/range {v18 .. v23}, LX/Ekz;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1rO;LX/DGd;LX/2tb;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    :goto_4
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 493
    .line 494
    if-eqz v1, :cond_a

    .line 495
    .line 496
    iget-object v0, v10, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:Landroid/os/Parcelable;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 499
    .line 500
    .line 501
    :cond_a
    new-instance v1, LX/D0p;

    .line 502
    .line 503
    move-object/from16 v0, v16

    .line 504
    .line 505
    invoke-direct {v1, v10, v11, v9, v0}, LX/D0p;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/DGd;LX/2tb;LX/EKh;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 512
    .line 513
    .line 514
    const v1, 0xbc589af

    .line 515
    .line 516
    .line 517
    move/from16 v0, v17

    .line 518
    .line 519
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_b
    invoke-static {v4, v13, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    iget-object v2, v8, LX/2nb;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 534
    .line 535
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    new-instance v1, LX/Ekk;

    .line 539
    .line 540
    move-object/from16 v0, v24

    .line 541
    .line 542
    invoke-direct {v1, v10, v0, v11, v9}, LX/Ekk;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1rO;LX/DGd;LX/2tb;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_c
    iget-object v1, v8, LX/2nb;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 550
    .line 551
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v14}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    const v0, 0x7f122415

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, LX/Ekz;

    .line 568
    .line 569
    move-object/from16 v18, v0

    .line 570
    .line 571
    move-object/from16 v19, v10

    .line 572
    .line 573
    move-object/from16 v20, v24

    .line 574
    .line 575
    move-object/from16 v21, v11

    .line 576
    .line 577
    move-object/from16 v22, v9

    .line 578
    .line 579
    invoke-direct/range {v18 .. v23}, LX/Ekz;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1rO;LX/DGd;LX/2tb;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_d
    const/4 v0, 0x0

    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_e
    iget-object v0, v11, LX/DGd;->A01:LX/9T3;

    .line 590
    .line 591
    if-eqz v0, :cond_f

    .line 592
    .line 593
    iget-object v0, v0, LX/9T3;->A06:Ljava/lang/String;

    .line 594
    .line 595
    if-nez v0, :cond_8

    .line 596
    .line 597
    :cond_f
    const v0, 0x7f122413

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, 0x16a1f315

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v11, p0, LX/1ze;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v7, p0, LX/1ze;->A03:LX/0YK;

    .line 14
    .line 15
    iget-object v10, p0, LX/1ze;->A07:LX/2tb;

    .line 16
    .line 17
    iget-object v9, p0, LX/1ze;->A06:LX/1rO;

    .line 18
    .line 19
    iget-object v8, p0, LX/1ze;->A05:LX/1ua;

    .line 20
    .line 21
    invoke-static {v11}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0d0760

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/2nb;

    .line 56
    .line 57
    invoke-direct {v4, v3}, LX/2nb;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    iget-object v5, v4, LX/2nb;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    new-instance v0, LX/2gw;

    .line 66
    .line 67
    invoke-direct {v0, v1, v1}, LX/2gw;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f06002c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/2nb;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, v4, LX/2nb;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, LX/Czx;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v12}, LX/Czx;-><init>(Landroid/content/Context;LX/0YK;LX/1ua;LX/1rO;LX/2tb;Lcom/instagram/service/session/UserSession;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x72c4c679

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-object v3
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "IntentAwareAdPivotViewBinderGroup"

    return-object v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

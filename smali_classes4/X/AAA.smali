.class public final LX/AAA;
.super LX/1r7;
.source ""

# interfaces
.implements LX/3qq;
.implements LX/BaK;
.implements LX/Ip3;


# instance fields
.field public final A00:LX/BhU;

.field public final A01:Lcom/instagram/ui/widget/search/SearchController;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/B2W;

.field public final A04:LX/C8x;

.field public final A05:LX/A3F;

.field public final A06:LX/4bH;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/05o;LX/BhU;LX/B2W;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-direct {v7}, LX/1r7;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v7, LX/AAA;->A07:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    iput-object v0, v7, LX/AAA;->A00:LX/BhU;

    .line 16
    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    iput-object v0, v7, LX/AAA;->A03:LX/B2W;

    .line 20
    .line 21
    const v1, 0x7f0a1a5d

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v7, LX/AAA;->A08:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v5, v7, LX/AAA;->A00:LX/BhU;

    .line 39
    .line 40
    new-instance v2, LX/A2E;

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    move-object/from16 v8, p8

    .line 45
    .line 46
    move-object v6, v7

    .line 47
    invoke-direct/range {v2 .. v9}, LX/A2E;-><init>(Landroid/content/Context;LX/05o;LX/BhU;LX/BaK;LX/AAA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v7, LX/AAA;->A04:LX/C8x;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    new-instance v1, LX/A3F;

    .line 54
    .line 55
    move-object/from16 v13, p7

    .line 56
    .line 57
    move-object v10, v1

    .line 58
    move-object v11, v3

    .line 59
    move-object v12, v2

    .line 60
    move-object v14, v6

    .line 61
    move-object v15, v9

    .line 62
    invoke-direct/range {v10 .. v15}, LX/A3F;-><init>(Landroid/content/Context;LX/Bba;LX/0YK;LX/Fbt;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v7, LX/AAA;->A05:LX/A3F;

    .line 66
    .line 67
    new-instance v11, LX/1si;

    .line 68
    .line 69
    invoke-direct {v11, v3, v4}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    new-instance v12, Lcom/facebook/redex/IDxDelegateShape190S0200000_3_I1;

    .line 74
    .line 75
    invoke-direct {v12, v9, v7, v8}, Lcom/facebook/redex/IDxDelegateShape190S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v10, Lcom/facebook/redex/IDxPredicateShape177S0200000_3_I1;

    .line 80
    .line 81
    invoke-direct {v10, v1, v7, v8}, Lcom/facebook/redex/IDxPredicateShape177S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    move-object v15, v6

    .line 93
    move-object v13, v8

    .line 94
    invoke-static/range {v10 .. v16}, LX/4xS;->A00(LX/1Ak;LX/10z;LX/4iy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4bH;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v7, LX/AAA;->A06:LX/4bH;

    .line 99
    .line 100
    invoke-interface {v2, v7}, LX/4bH;->CxV(LX/3qq;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v5, v7, LX/AAA;->A05:LX/A3F;

    .line 106
    .line 107
    const/4 v8, -0x1

    .line 108
    new-instance v2, Lcom/instagram/ui/widget/search/SearchController;

    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    move v10, v9

    .line 113
    invoke-direct/range {v2 .. v10}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/1rK;LX/Ip3;IIZ)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v7, LX/AAA;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 117
    .line 118
    const v2, 0x7f0a29f9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v2, 0x7f0a1480

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v7, LX/AAA;->A02:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 139
    .line 140
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void
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
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AAA;->A03:LX/B2W;

    .line 1
    .line 2
    iget-object v0, v0, LX/B2W;->A00:LX/9w0;

    .line 3
    .line 4
    invoke-static {v0}, LX/9w0;->A01(LX/9w0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AAA;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/AAA;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A01(FZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/AAA;->A00:LX/BhU;

    .line 29
    .line 30
    iget-object v1, v0, LX/BhU;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, LX/AAA;->A05:LX/A3F;

    .line 43
    .line 44
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v4, v1, v3, v2, v0}, LX/A3F;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, LX/AAA;->A06:LX/4bH;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final AG2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AVf(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AAA;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final BY7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmr(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AAA;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/AAA;->A07:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/AAA;->A08:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {v2, v1, v0, p4}, LX/92u;->A0j(Landroid/view/View;Ljava/lang/Object;Ljava/lang/ref/Reference;F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final C2c()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AAA;->A03:LX/B2W;

    .line 1
    .line 2
    iget-object v2, v0, LX/B2W;->A00:LX/9w0;

    .line 3
    .line 4
    iget-object v1, v2, LX/9w0;->A07:LX/AA8;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/AA8;->A03(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, LX/9w0;->A0G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/9w0;->A02(LX/9w0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final CKy(LX/4bH;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/AAA;->A00:LX/BhU;

    .line 33
    .line 34
    iget-object v1, v0, LX/BhU;->A00:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-instance v0, LX/BIT;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v2}, LX/BIT;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, LX/BIT;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, LX/BIT;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v7, 0x1

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    :cond_3
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v9, 0x1

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :cond_4
    const/4 v9, 0x0

    .line 102
    :cond_5
    iget-object v4, p0, LX/AAA;->A05:LX/A3F;

    .line 103
    .line 104
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-interface {p1}, LX/4bH;->B6y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual/range {v4 .. v9}, LX/A3F;->A04(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public final CQz(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 0

    return-void
.end method

.method public final CUx(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CXq()V
    .locals 0

    return-void
.end method

.method public final CXw()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AAA;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1r7;->onDestroyView()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AAA;->A04:LX/C8x;

    .line 1
    .line 2
    iget-object v0, p0, LX/AAA;->A05:LX/A3F;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/C8x;->A03(LX/Baf;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AAA;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1r7;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AAA;->A04:LX/C8x;

    .line 1
    .line 2
    iget-object v0, p0, LX/AAA;->A05:LX/A3F;

    .line 3
    .line 4
    iget-object v1, v1, LX/C8x;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/AAA;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1r7;->onResume()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AAA;->A06:LX/4bH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AAA;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1r7;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

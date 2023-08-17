.class public final LX/AAB;
.super LX/1r7;
.source ""

# interfaces
.implements LX/3qq;
.implements LX/BaK;
.implements LX/Ip3;


# instance fields
.field public A00:Z

.field public final A01:LX/BKB;

.field public final A02:Lcom/instagram/ui/widget/search/SearchController;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/B2X;

.field public final A05:LX/C8w;

.field public final A06:LX/A3F;

.field public final A07:LX/4bH;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/05o;LX/BKB;LX/B2X;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-direct {v10}, LX/1r7;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v10, LX/AAB;->A00:Z

    .line 9
    .line 10
    invoke-static {v7}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v10, LX/AAB;->A08:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    iput-object v0, v10, LX/AAB;->A01:LX/BKB;

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    .line 22
    iput-object v0, v10, LX/AAB;->A04:LX/B2X;

    .line 23
    .line 24
    const v0, 0x7f0a1a5d

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v10, LX/AAB;->A09:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget-object v9, v10, LX/AAB;->A01:LX/BKB;

    .line 40
    .line 41
    new-instance v6, LX/A2F;

    .line 42
    .line 43
    move-object/from16 v8, p3

    .line 44
    .line 45
    move-object/from16 v12, p6

    .line 46
    .line 47
    move-object/from16 v13, p7

    .line 48
    .line 49
    move-object/from16 v14, p8

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    invoke-direct/range {v6 .. v14}, LX/A2F;-><init>(Landroid/content/Context;LX/05o;LX/BKB;LX/BaK;LX/AAB;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v10, LX/AAB;->A05:LX/C8w;

    .line 56
    .line 57
    sget-object v21, LX/001;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    new-instance v0, LX/A3F;

    .line 61
    .line 62
    move-object/from16 v17, v7

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    move-object/from16 v19, v12

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    move-object/from16 v20, v15

    .line 71
    .line 72
    invoke-direct/range {v16 .. v21}, LX/A3F;-><init>(Landroid/content/Context;LX/Bba;LX/0YK;LX/Fbt;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v10, LX/AAB;->A06:LX/A3F;

    .line 76
    .line 77
    new-instance v6, LX/1si;

    .line 78
    .line 79
    invoke-direct {v6, v7, v8}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape190S0200000_3_I1;

    .line 84
    .line 85
    invoke-direct {v4, v5, v10, v13}, Lcom/facebook/redex/IDxDelegateShape190S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape177S0200000_3_I1;

    .line 90
    .line 91
    invoke-direct {v3, v0, v10, v13}, Lcom/facebook/redex/IDxPredicateShape177S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    move-object/from16 v17, v6

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    move-object/from16 v19, v13

    .line 107
    .line 108
    move-object/from16 v21, v15

    .line 109
    .line 110
    move/from16 v22, v5

    .line 111
    .line 112
    invoke-static/range {v16 .. v22}, LX/4xS;->A00(LX/1Ak;LX/10z;LX/4iy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4bH;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v10, LX/AAB;->A07:LX/4bH;

    .line 117
    .line 118
    invoke-interface {v0, v10}, LX/4bH;->CxV(LX/3qq;)V

    .line 119
    .line 120
    .line 121
    check-cast v7, Landroid/app/Activity;

    .line 122
    .line 123
    move-object v13, v1

    .line 124
    check-cast v13, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iget-object v14, v10, LX/AAB;->A06:LX/A3F;

    .line 127
    .line 128
    const/16 v17, -0x1

    .line 129
    .line 130
    new-instance v11, Lcom/instagram/ui/widget/search/SearchController;

    .line 131
    .line 132
    move-object v12, v7

    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    move/from16 v19, v2

    .line 136
    .line 137
    move/from16 v18, v2

    .line 138
    .line 139
    invoke-direct/range {v11 .. v19}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/1rK;LX/Ip3;IIZ)V

    .line 140
    .line 141
    .line 142
    iput-object v11, v10, LX/AAB;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 143
    .line 144
    const v0, 0x7f0a29f9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v0, 0x7f0a1480

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v10, LX/AAB;->A03:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;

    .line 166
    .line 167
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/AnonCListenerShape162S0100000_I1_124;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void
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
    iget-object v0, p0, LX/AAB;->A04:LX/B2X;

    .line 1
    .line 2
    iget-object v0, v0, LX/B2X;->A00:LX/9xw;

    .line 3
    .line 4
    invoke-static {v0}, LX/9xw;->A01(LX/9xw;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AAB;->A03:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, LX/AAB;->A02:Lcom/instagram/ui/widget/search/SearchController;

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
    iget-object v0, p0, LX/AAB;->A01:LX/BKB;

    .line 29
    .line 30
    iget-object v1, v0, LX/BKB;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v4, p0, LX/AAB;->A06:LX/A3F;

    .line 43
    .line 44
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, LX/AAB;->A07:LX/4bH;

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
    iget-object v0, p0, LX/AAB;->A03:Ljava/lang/ref/WeakReference;

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

    .line 0
    iget-boolean v0, p0, LX/AAB;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bmr(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AAB;->A03:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LX/AAB;->A08:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/AAB;->A09:Ljava/lang/ref/WeakReference;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/AAB;->A04:LX/B2X;

    .line 1
    .line 2
    iget-object v1, v0, LX/B2X;->A00:LX/9xw;

    .line 3
    .line 4
    iget-object v0, v1, LX/9xw;->A01:LX/AA7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "listController"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/AA7;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/9xw;->A02(LX/9xw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CKy(LX/4bH;)V
    .locals 11

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
    move-result v6

    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v5}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, LX/AAB;->A01:LX/BKB;

    .line 33
    .line 34
    iget-object v3, v0, LX/BKB;->A01:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/BIT;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2, v1}, LX/BIT;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/BIT;

    .line 56
    .line 57
    invoke-direct {v0, v4, v2, v1}, LX/BIT;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v8, 0x0

    .line 90
    :cond_4
    invoke-interface {p1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v10, 0x1

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :cond_5
    const/4 v10, 0x0

    .line 108
    :cond_6
    iget-object v5, p0, LX/AAB;->A06:LX/A3F;

    .line 109
    .line 110
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface {p1}, LX/4bH;->B6y()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual/range {v5 .. v10}, LX/A3F;->A04(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 119
    .line 120
    .line 121
    return-void
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
    iget-object v0, p0, LX/AAB;->A02:Lcom/instagram/ui/widget/search/SearchController;

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
    iget-object v1, p0, LX/AAB;->A05:LX/C8w;

    .line 1
    .line 2
    iget-object v0, p0, LX/AAB;->A06:LX/A3F;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/C8w;->A04(LX/Baf;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AAB;->A02:Lcom/instagram/ui/widget/search/SearchController;

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
    iget-object v1, p0, LX/AAB;->A05:LX/C8w;

    .line 1
    .line 2
    iget-object v0, p0, LX/AAB;->A06:LX/A3F;

    .line 3
    .line 4
    iget-object v1, v1, LX/C8w;->A06:Ljava/util/Set;

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
    iget-object v0, p0, LX/AAB;->A02:Lcom/instagram/ui/widget/search/SearchController;

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
    iget-object v0, p0, LX/AAB;->A07:LX/4bH;

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
    iget-object v0, p0, LX/AAB;->A02:Lcom/instagram/ui/widget/search/SearchController;

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

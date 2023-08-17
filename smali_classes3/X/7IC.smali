.class public final LX/7IC;
.super LX/8MO;
.source ""

# interfaces
.implements LX/21c;


# instance fields
.field public A00:LX/FfS;

.field public A01:LX/34O;

.field public A02:LX/5cr;

.field public A03:LX/35C;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:LX/1dt;

.field public final A08:LX/21g;

.field public final A09:LX/8hv;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/21g;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p4}, LX/8MO;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7IC;->A07:LX/1dt;

    .line 4
    .line 5
    iput-object p3, p0, LX/7IC;->A08:LX/21g;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7IC;->A0A:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, LX/8hv;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/8hv;-><init>(LX/7IC;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7IC;->A09:LX/8hv;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A7F(LX/4V1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IC;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHe()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IC;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Af9()LX/2Vs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MO;->A00:LX/2Vs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3u()LX/2vN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IC;->A01:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/34L;

    .line 5
    .line 6
    iget-object v0, v0, LX/34L;->A0L:LX/2vN;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final BM8()LX/35C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IC;->A03:LX/35C;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMO()LX/FfS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IC;->A00:LX/FfS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BjU(LX/2Vs;LX/FfS;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7IC;->A00:LX/FfS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8MO;->A00:LX/2Vs;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, LX/7IC;->A06:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final Cg6(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7IC;->A01:LX/34O;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/7IC;->B3u()LX/2vN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, p1}, LX/34O;->Cg7(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/7IC;->A01:LX/34O;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_2
    return v2

    .line 30
    :cond_3
    iget-object v0, p0, LX/8MO;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->getCurrentPositionMs()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    return v2
.end method

.method public final Chl(LX/14O;LX/2Vs;LX/FfS;LX/5KZ;FIIZ)Z
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const-class v2, LX/7IC;

    .line 3
    .line 4
    const-string v0, "Pos="

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " holder="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    invoke-static {v6, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    iget-object v8, v4, LX/7IC;->A07:LX/1dt;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    iget-object v14, v4, LX/7IC;->A01:LX/34O;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v14, :cond_7

    .line 50
    .line 51
    move-object v0, v14

    .line 52
    check-cast v0, LX/34L;

    .line 53
    .line 54
    iget-object v9, v0, LX/34L;->A0L:LX/2vN;

    .line 55
    .line 56
    :goto_0
    sget-object v0, LX/2vN;->A07:LX/2vN;

    .line 57
    .line 58
    if-eq v9, v0, :cond_9

    .line 59
    .line 60
    iput-object v6, v4, LX/7IC;->A00:LX/FfS;

    .line 61
    .line 62
    move-object/from16 v11, p2

    .line 63
    .line 64
    iput-object v11, v4, LX/8MO;->A00:LX/2Vs;

    .line 65
    .line 66
    move-object/from16 v0, p4

    .line 67
    .line 68
    iput-object v0, v4, LX/8MO;->A01:LX/5KZ;

    .line 69
    .line 70
    if-nez v14, :cond_0

    .line 71
    .line 72
    iget-object v10, v4, LX/8MO;->A03:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v9, v4, LX/7IC;->A08:LX/21g;

    .line 75
    .line 76
    invoke-virtual {v8}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v10, v9, v4, v0}, LX/34K;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)LX/34O;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget-object v0, LX/34U;->A02:LX/34U;

    .line 85
    .line 86
    invoke-interface {v14, v0}, LX/34O;->D0V(LX/34U;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v14, v3}, LX/34O;->Cxe(Z)V

    .line 90
    .line 91
    .line 92
    move-object v9, v14

    .line 93
    check-cast v9, LX/34L;

    .line 94
    .line 95
    iput-object v4, v9, LX/34L;->A0M:LX/21c;

    .line 96
    .line 97
    iput-boolean v3, v9, LX/34L;->A0Z:Z

    .line 98
    .line 99
    const/16 v0, 0x64

    .line 100
    .line 101
    iput v0, v9, LX/34L;->A05:I

    .line 102
    .line 103
    iput-object v14, v4, LX/7IC;->A01:LX/34O;

    .line 104
    .line 105
    :cond_0
    const-string v0, "unknown"

    .line 106
    .line 107
    invoke-interface {v14, v0, v3}, LX/34O;->D8b(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, v4, LX/7IC;->A04:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v11}, LX/2Vs;->A01()LX/1dQ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v9, v0, LX/1dQ;->A09:LX/1M5;

    .line 119
    .line 120
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 124
    .line 125
    iget-object v0, v0, LX/1MC;->A5l:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    new-instance v13, LX/35C;

    .line 136
    .line 137
    invoke-direct {v13, v11, v7}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v13, v4, LX/7IC;->A03:LX/35C;

    .line 141
    .line 142
    iget-object v0, v4, LX/7IC;->A00:LX/FfS;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, LX/FfS;->BBu()LX/2tA;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->getVideoView()LX/5cr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    iput-object v0, v4, LX/7IC;->A02:LX/5cr;

    .line 165
    .line 166
    invoke-virtual {v9, v1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_1

    .line 171
    .line 172
    iget-object v0, v4, LX/7IC;->A02:LX/5cr;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v1, v0, LX/5cr;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    invoke-virtual {v9}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v7, v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v0, v4, LX/7IC;->A02:LX/5cr;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v12, v0, LX/5cr;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 192
    .line 193
    if-eqz v12, :cond_5

    .line 194
    .line 195
    invoke-virtual {v8}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    xor-int/lit8 v18, p8, 0x1

    .line 203
    .line 204
    new-instance v10, LX/8tE;

    .line 205
    .line 206
    move/from16 v16, p5

    .line 207
    .line 208
    move/from16 v17, p7

    .line 209
    .line 210
    invoke-direct/range {v10 .. v18}, LX/8tE;-><init>(LX/2Vs;LX/1qc;LX/35C;LX/34O;Ljava/lang/String;FIZ)V

    .line 211
    .line 212
    .line 213
    iput-object v10, v4, LX/7IC;->A05:Ljava/lang/Runnable;

    .line 214
    .line 215
    :goto_2
    iput-boolean v5, v4, LX/7IC;->A06:Z

    .line 216
    .line 217
    :cond_2
    invoke-interface {v6}, LX/FfS;->BBu()LX/2tA;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 228
    .line 229
    invoke-virtual {v11}, LX/2Vs;->A01()LX/1dQ;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v1, v4, LX/8MO;->A03:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    iget-object v0, v4, LX/7IC;->A09:LX/8hv;

    .line 236
    .line 237
    move-object/from16 v7, p1

    .line 238
    .line 239
    invoke-virtual {v6, v5, v1, v7, v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->setTransformation(LX/1dQ;Lcom/instagram/service/session/UserSession;LX/14O;LX/90r;)V

    .line 240
    .line 241
    .line 242
    iput-object v6, v4, LX/8MO;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 243
    .line 244
    check-cast v14, LX/34L;

    .line 245
    .line 246
    iget-object v1, v14, LX/34L;->A0L:LX/2vN;

    .line 247
    .line 248
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 249
    .line 250
    if-ne v1, v0, :cond_4

    .line 251
    .line 252
    iget-object v0, v4, LX/7IC;->A05:Ljava/lang/Runnable;

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 257
    .line 258
    .line 259
    :cond_3
    iput-object v2, v4, LX/7IC;->A05:Ljava/lang/Runnable;

    .line 260
    .line 261
    :cond_4
    return v3

    .line 262
    :cond_5
    const/4 v5, 0x1

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    move-object v0, v2

    .line 265
    goto :goto_1

    .line 266
    :cond_7
    move-object v9, v2

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_9
    return v10
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
.end method

.method public final Ckr(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7IC;->A01:LX/34O;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, LX/34O;->Cg7(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/34O;->Ckr(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7IC;->A01:LX/34O;

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/8MO;->Ckr(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7IC;->A00:LX/FfS;

    .line 21
    .line 22
    iput-object v0, p0, LX/7IC;->A02:LX/5cr;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final Cly(LX/4V1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IC;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CpA(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/7IC;->B3u()LX/2vN;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/7IC;->A01:LX/34O;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2vN;->A05:LX/2vN;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p1, p2}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/8MO;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/8MO;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A06()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final D2r(FI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8MO;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02:LX/8cd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/8cd;->A04:LX/48n;

    .line 9
    .line 10
    invoke-interface {v1}, LX/48n;->BQi()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX/48n;->D2q(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/7IC;->A01:LX/34O;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/34O;->D2r(FI)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/7IC;->A03:LX/35C;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    cmpl-float v0, p1, v0

    .line 32
    .line 33
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v1, LX/35C;->A00:Z

    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7IC;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4V1;

    .line 21
    .line 22
    iget-object v0, v0, LX/4V1;->A0G:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5EK;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/5EK;->onCues(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onHeadsetStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onLoop(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8MO;->A00:LX/2Vs;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7IC;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4V1;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, LX/4V1;->A0I(LX/2Vs;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final onPrepare(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7IC;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/4V1;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, LX/4V1;->A0N(LX/365;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8MO;->A00:LX/2Vs;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7IC;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4V1;

    .line 21
    .line 22
    iget-object v0, v0, LX/4V1;->A0G:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5EK;

    .line 39
    .line 40
    invoke-interface {v0, v3, p1, p2, p3}, LX/5EK;->CKe(LX/2Vs;IIZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7IC;->A05:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/7IC;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    const-string v0, "fragment_paused"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/7IC;->A01:LX/34O;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/7IC;->A03:LX/35C;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/7IC;->A0A:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, LX/34O;->AfX()I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final onStopped(LX/35C;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7IC;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/4V1;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4V1;->A0C()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/35C;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7IC;->A00:LX/FfS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/7IC;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/7IC;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/7IC;->A02:LX/5cr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/5cr;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/8MO;->A00:LX/2Vs;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/8MO;->A01:LX/5KZ;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/7IC;->A0A:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4V1;

    .line 53
    .line 54
    invoke-virtual {v0, v3, p0, v2}, LX/4V1;->A0L(LX/2Vs;LX/365;LX/5KZ;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final onVideoDownloading(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7IC;->A00:LX/FfS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/FfS;->BBu()LX/2tA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5aX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/5aX;->Cdb()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/7IC;->A0A:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4V1;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4V1;->A0B()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7IC;->A00:LX/FfS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/FfS;->BBu()LX/2tA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5aX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/5aX;->Cdc()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/8MO;->A00:LX/2Vs;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/7IC;->A0A:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4V1;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, LX/4V1;->A0K(LX/2Vs;LX/365;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final onVideoStartedPlaying(LX/35C;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7IC;->A00:LX/FfS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/FfS;->BBu()LX/2tA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5aX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/5aX;->Cdd()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/35C;->A02:LX/35D;

    .line 34
    .line 35
    iget-boolean v3, v0, LX/35D;->A01:Z

    .line 36
    .line 37
    iget-boolean v1, v0, LX/35D;->A02:Z

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;-><init>(IZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7IC;->A0A:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4V1;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/4V1;->A0G(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/7IC;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

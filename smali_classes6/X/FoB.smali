.class public final LX/FoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5Hf;

.field public A03:LX/510;

.field public A04:LX/4uq;

.field public A05:LX/FrC;

.field public A06:LX/G0w;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/TextureView;

.field public final A09:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZ)V
    .locals 0

    .line 268435456
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/FoB;->A07:Landroid/content/Context;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/FoB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 268435465
    .line 268435466
    iput-boolean p5, p0, LX/FoB;->A0B:Z

    .line 268435467
    .line 268435468
    iput-boolean p6, p0, LX/FoB;->A0D:Z

    .line 268435469
    .line 268435470
    iput-boolean p7, p0, LX/FoB;->A0E:Z

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/FoB;->A08:Landroid/view/TextureView;

    .line 268435473
    .line 268435474
    iput-boolean p8, p0, LX/FoB;->A0F:Z

    .line 268435475
    .line 268435476
    iput-boolean p9, p0, LX/FoB;->A0C:Z

    .line 268435477
    .line 268435478
    iput-object p3, p0, LX/FoB;->A09:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 268435479
    .line 268435480
    return-void
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v9, p3

    .line 9
    move v5, p4

    .line 10
    move v7, p5

    .line 11
    move-object v3, v2

    .line 12
    move v8, v6

    .line 13
    invoke-direct/range {v0 .. v9}, LX/FoB;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/FoB;->A0F:Z

    .line 3
    .line 4
    const-string v8, "Required value was null."

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    move/from16 v17, p2

    .line 9
    .line 10
    move/from16 v18, p3

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v4, v1, LX/FoB;->A04:LX/4uq;

    .line 15
    .line 16
    if-eqz v4, :cond_9

    .line 17
    .line 18
    iget-object v7, v1, LX/FoB;->A07:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v7}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v14, v1, LX/FoB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v11, LX/6w0;

    .line 27
    .line 28
    invoke-direct {v11, v0, v14}, LX/6w0;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "connect"

    .line 32
    .line 33
    invoke-static {v11, v0}, LX/6w0;->A02(LX/6w0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v11, LX/6w0;->A05:LX/6O0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v0, v6, LX/6O0;->A00:LX/6NK;

    .line 40
    .line 41
    invoke-interface {v0, v5}, LX/6NK;->AIX(LX/6OC;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, v1, LX/FoB;->A0B:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/1ET;->A00:LX/1ET;

    .line 49
    .line 50
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, LX/FoB;->A08:Landroid/view/TextureView;

    .line 54
    .line 55
    const/16 v25, 0x1

    .line 56
    .line 57
    new-instance v0, LX/6nX;

    .line 58
    .line 59
    invoke-direct {v0, v6}, LX/6nX;-><init>(LX/6O0;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, LX/6nZ;

    .line 63
    .line 64
    move-object/from16 v19, v10

    .line 65
    .line 66
    move-object/from16 v20, v7

    .line 67
    .line 68
    move-object/from16 v21, v2

    .line 69
    .line 70
    move-object/from16 v22, v0

    .line 71
    .line 72
    move-object/from16 v23, v14

    .line 73
    .line 74
    move-object/from16 v24, v5

    .line 75
    .line 76
    invoke-direct/range {v19 .. v25}, LX/6nZ;-><init>(Landroid/content/Context;Landroid/view/View;LX/6nY;Lcom/instagram/service/session/UserSession;LX/6lE;Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget v15, v1, LX/FoB;->A01:I

    .line 80
    .line 81
    iget v0, v1, LX/FoB;->A00:I

    .line 82
    .line 83
    iget-object v12, v1, LX/FoB;->A03:LX/510;

    .line 84
    .line 85
    iget-object v13, v1, LX/FoB;->A09:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 86
    .line 87
    if-eqz v13, :cond_9

    .line 88
    .line 89
    new-instance v8, LX/6w2;

    .line 90
    .line 91
    move/from16 v16, v0

    .line 92
    .line 93
    invoke-direct/range {v8 .. v16}, LX/6w2;-><init>(Landroid/graphics/SurfaceTexture;LX/6nb;LX/6w0;LX/510;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;II)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/FqH;

    .line 97
    .line 98
    move-object v11, v2

    .line 99
    move-object v12, v14

    .line 100
    move-object v13, v8

    .line 101
    move v14, v15

    .line 102
    move v15, v0

    .line 103
    move/from16 v16, v17

    .line 104
    .line 105
    move/from16 v17, v18

    .line 106
    .line 107
    invoke-direct/range {v11 .. v17}, LX/FqH;-><init>(Lcom/instagram/service/session/UserSession;LX/Iob;IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/FoB;->A03:LX/510;

    .line 111
    .line 112
    new-instance v7, LX/FrC;

    .line 113
    .line 114
    invoke-direct {v7, v0, v4, v2, v8}, LX/FrC;-><init>(LX/510;LX/4uq;LX/IvJ;LX/IvI;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, LX/FoB;->A02:LX/5Hf;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    if-eqz v10, :cond_0

    .line 124
    .line 125
    iget-object v0, v2, LX/5Hf;->A01:LX/3BO;

    .line 126
    .line 127
    invoke-virtual {v0, v10}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/5Hf;->A02:LX/6IR;

    .line 131
    .line 132
    invoke-interface {v10, v0}, LX/6nb;->CvY(LX/6IR;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, v7, LX/FrC;->A01:LX/IvI;

    .line 136
    .line 137
    iput-object v0, v2, LX/5Hf;->A00:LX/6nn;

    .line 138
    .line 139
    :cond_0
    iput-object v7, v1, LX/FoB;->A05:LX/FrC;

    .line 140
    .line 141
    iget-object v3, v7, LX/FrC;->A00:LX/IvJ;

    .line 142
    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x3e

    .line 158
    .line 159
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 160
    .line 161
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v2, v0}, LX/IvJ;->Cgc(Landroid/os/Handler;LX/0Xg;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :cond_2
    const/4 v10, 0x0

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-boolean v5, v1, LX/FoB;->A0B:Z

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    sget-object v0, LX/1ET;->A00:LX/1ET;

    .line 175
    .line 176
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v1, LX/FoB;->A07:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v4, v1, LX/FoB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    iget-object v2, v1, LX/FoB;->A08:Landroid/view/TextureView;

    .line 185
    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    new-instance v0, LX/8Lz;

    .line 189
    .line 190
    invoke-direct {v0, v6, v4}, LX/8Lz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, LX/6nZ;

    .line 194
    .line 195
    move-object v10, v3

    .line 196
    move-object v11, v6

    .line 197
    move-object v12, v2

    .line 198
    move-object v13, v0

    .line 199
    move-object v14, v4

    .line 200
    invoke-direct/range {v10 .. v16}, LX/6nZ;-><init>(Landroid/content/Context;Landroid/view/View;LX/6nY;Lcom/instagram/service/session/UserSession;LX/6lE;Z)V

    .line 201
    .line 202
    .line 203
    :goto_2
    iget-object v6, v1, LX/FoB;->A04:LX/4uq;

    .line 204
    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    iget-object v14, v1, LX/FoB;->A07:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v7, v1, LX/FoB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    iget-boolean v2, v1, LX/FoB;->A0D:Z

    .line 212
    .line 213
    if-nez v2, :cond_4

    .line 214
    .line 215
    iget-boolean v0, v1, LX/FoB;->A0C:Z

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    :cond_4
    const/16 v20, 0x1

    .line 222
    .line 223
    :cond_5
    new-instance v13, LX/IL4;

    .line 224
    .line 225
    move-object v15, v9

    .line 226
    move/from16 v19, v5

    .line 227
    .line 228
    move-object/from16 v16, v7

    .line 229
    .line 230
    invoke-direct/range {v13 .. v20}, LX/IL4;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Lcom/instagram/service/session/UserSession;IIZZ)V

    .line 231
    .line 232
    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    iget-boolean v0, v1, LX/FoB;->A0C:Z

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    iget-object v0, v13, LX/IL4;->A0B:LX/IpO;

    .line 240
    .line 241
    new-instance v4, LX/ILZ;

    .line 242
    .line 243
    invoke-direct {v4, v0}, LX/ILZ;-><init>(LX/IpO;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    iget v2, v1, LX/FoB;->A01:I

    .line 247
    .line 248
    if-lez v2, :cond_6

    .line 249
    .line 250
    iget v0, v1, LX/FoB;->A00:I

    .line 251
    .line 252
    if-lez v0, :cond_6

    .line 253
    .line 254
    invoke-interface {v4, v2, v0}, LX/6nn;->Cws(II)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v0, v1, LX/FoB;->A03:LX/510;

    .line 258
    .line 259
    new-instance v7, LX/FrC;

    .line 260
    .line 261
    invoke-direct {v7, v0, v6, v13, v4}, LX/FrC;-><init>(LX/510;LX/4uq;LX/IvJ;LX/IvI;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, LX/FoB;->A02:LX/5Hf;

    .line 265
    .line 266
    if-eqz v2, :cond_0

    .line 267
    .line 268
    if-eqz v5, :cond_0

    .line 269
    .line 270
    if-eqz v3, :cond_0

    .line 271
    .line 272
    iget-object v0, v2, LX/5Hf;->A01:LX/3BO;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, LX/5Hf;->A02:LX/6IR;

    .line 278
    .line 279
    invoke-interface {v3, v0}, LX/6nb;->CvY(LX/6IR;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_7
    iget-object v2, v13, LX/IL4;->A0B:LX/IpO;

    .line 285
    .line 286
    invoke-interface {v6}, LX/4uq;->D9D()Z

    .line 287
    .line 288
    .line 289
    move-result v20

    .line 290
    iget-boolean v0, v1, LX/FoB;->A0E:Z

    .line 291
    .line 292
    new-instance v4, LX/ILa;

    .line 293
    .line 294
    move-object v15, v4

    .line 295
    move-object/from16 v16, v14

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    move-object/from16 v18, v2

    .line 300
    .line 301
    move-object/from16 v19, v7

    .line 302
    .line 303
    move/from16 v21, v0

    .line 304
    .line 305
    invoke-direct/range {v15 .. v21}, LX/ILa;-><init>(Landroid/content/Context;LX/6nb;LX/IpO;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    const/4 v3, 0x0

    .line 310
    goto :goto_2

    .line 311
    :cond_9
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/G0w;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/G0w;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/G0w;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FoB;->A06:LX/G0w;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoB;->A05:LX/FrC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/FrC;->A00:LX/IvJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/IvJ;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoB;->A05:LX/FrC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/FrC;->A00:LX/IvJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/IvJ;->Cp7()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/FoB;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FoB;->A05:LX/FrC;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FoB;->A04:LX/4uq;

    .line 5
    .line 6
    iget-object v2, v3, LX/FrC;->A00:LX/IvJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/4uq;->CNU()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/FrC;->A01:LX/IvI;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, LX/IvI;->CzD(LX/510;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/IvJ;->AS3()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/FrC;->A00:LX/IvJ;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FoB;->A05:LX/FrC;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FoB;->A04:LX/4uq;

    .line 9
    .line 10
    iget-object v2, v3, LX/FrC;->A00:LX/IvJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4uq;->CNU()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/FrC;->A01:LX/IvI;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, LX/IvI;->CzD(LX/510;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/IvJ;->AS3()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LX/IvJ;->DEK()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/FrC;->A00:LX/IvJ;

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/FoB;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

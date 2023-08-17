.class public abstract LX/48e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48f;

.field public final A01:LX/48g;

.field public final A02:LX/2hg;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0YK;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/48f;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    move-object v5, p5

    .line 268435463
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x3

    .line 268435467
    move-object v4, p4

    .line 268435468
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v6, 0x0

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v2, p2

    .line 268435474
    move-object v3, p3

    .line 268435475
    invoke-direct/range {v0 .. v6}, LX/48e;-><init>(Landroid/content/Context;LX/05o;LX/48f;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/05o;LX/48f;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/48e;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/48e;->A04:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/48e;->A00:LX/48f;

    .line 8
    .line 9
    iput-object p6, p0, LX/48e;->A05:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/48g;

    .line 12
    .line 13
    invoke-direct {v0, p5}, LX/48g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/48e;->A01:LX/48g;

    .line 17
    .line 18
    iget-object v2, p0, LX/48e;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, LX/48e;->A05:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/2hg;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v2, v1}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/48e;->A02:LX/2hg;

    .line 28
    .line 29
    iget-object v0, p0, LX/48e;->A01:LX/48g;

    .line 30
    .line 31
    new-instance v1, LX/4tx;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/4tx;-><init>(LX/48e;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/48g;->A02:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public static final A00(LX/48e;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v11, p1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v3, v2, LX/48e;->A02:LX/2hg;

    .line 7
    .line 8
    iget-object v1, v3, LX/2hg;->A02:LX/2tP;

    .line 9
    .line 10
    iget-object v0, v1, LX/2tP;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, LX/2tP;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const/4 v10, 0x1

    .line 21
    iget-object v4, v2, LX/48e;->A00:LX/48f;

    .line 22
    .line 23
    instance-of v0, v4, LX/5DC;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v4, LX/5DC;

    .line 29
    .line 30
    iget-object v3, v2, LX/48e;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-interface {v4, v3}, LX/5DC;->B4c(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v1, v2, LX/48e;->A01:LX/48g;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v1, LX/48g;->A02:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v7, v1, LX/48g;->A01:Ljava/util/List;

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 49
    .line 50
    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LX/4tK;

    .line 54
    .line 55
    move v12, v10

    .line 56
    move v14, v10

    .line 57
    invoke-direct/range {v5 .. v14}, LX/4tK;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Xg;ZZZZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/48e;->A02:LX/2hg;

    .line 61
    .line 62
    invoke-interface {v4, v5, v0, v3}, LX/5DC;->AIb(LX/1t0;LX/2hg;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v10, 0x0

    .line 72
    const/4 v1, 0x5

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v3, v1, v0}, LX/2hg;->A08(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_3
    iget-object v1, v2, LX/48e;->A00:LX/48f;

    .line 81
    .line 82
    instance-of v0, v1, LX/4eA;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, LX/4eA;

    .line 88
    .line 89
    iget-object v3, v2, LX/48e;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-interface {v4, v3, v11}, LX/4eA;->Bgs(Lcom/instagram/service/session/UserSession;Z)LX/19X;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    if-eqz v3, :cond_9

    .line 98
    .line 99
    iget-object v1, v2, LX/48e;->A02:LX/2hg;

    .line 100
    .line 101
    iget-object v0, v2, LX/48e;->A01:LX/48g;

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    iget-object v8, v0, LX/48g;->A02:Ljava/util/Set;

    .line 105
    .line 106
    iget-object v7, v0, LX/48g;->A01:Ljava/util/List;

    .line 107
    .line 108
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    const/16 v0, 0x3d

    .line 111
    .line 112
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 113
    .line 114
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    new-instance v5, LX/4tK;

    .line 119
    .line 120
    move v14, v13

    .line 121
    invoke-direct/range {v5 .. v14}, LX/4tK;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Xg;ZZZZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v5}, LX/2hg;->A05(LX/19X;LX/1t0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v0, v2, LX/48e;->A02:LX/2hg;

    .line 129
    .line 130
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 131
    .line 132
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v4, v3, v0}, LX/4eA;->Bgt(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19X;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    instance-of v0, v1, LX/Ev5;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    check-cast v1, LX/Ev5;

    .line 144
    .line 145
    iget-object v5, v2, LX/48e;->A03:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1, v5, v11}, LX/Ev5;->Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    iget-object v4, v2, LX/48e;->A02:LX/2hg;

    .line 156
    .line 157
    iget-object v1, v2, LX/48e;->A01:LX/48g;

    .line 158
    .line 159
    const/16 p0, 0x0

    .line 160
    .line 161
    iget-object v15, v1, LX/48g;->A02:Ljava/util/Set;

    .line 162
    .line 163
    iget-object v14, v1, LX/48g;->A01:Ljava/util/List;

    .line 164
    .line 165
    sget-object v13, LX/001;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    const/16 v2, 0x3d

    .line 168
    .line 169
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v12, LX/4tK;

    .line 175
    .line 176
    move/from16 v17, v10

    .line 177
    .line 178
    move/from16 v18, v11

    .line 179
    .line 180
    move/from16 p1, p0

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    invoke-direct/range {v12 .. v21}, LX/4tK;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Xg;ZZZZZ)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v4, LX/2hg;->A02:LX/2tP;

    .line 188
    .line 189
    iget-object v2, v3, LX/2tP;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eq v2, v1, :cond_1

    .line 194
    .line 195
    new-instance v1, LX/DRl;

    .line 196
    .line 197
    invoke-direct {v1, v12, v3}, LX/DRl;-><init>(LX/1t0;LX/2tP;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 201
    .line 202
    iget-object v1, v4, LX/2hg;->A01:LX/10z;

    .line 203
    .line 204
    invoke-interface {v1, v0}, LX/10z;->schedule(LX/113;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    iget-object v0, v2, LX/48e;->A02:LX/2hg;

    .line 209
    .line 210
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 211
    .line 212
    if-eqz p2, :cond_7

    .line 213
    .line 214
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v5, v0}, LX/Ev5;->BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    iget-object v4, v0, LX/2tP;->A04:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, v1, LX/Ev5;->A01:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    iget-object v1, v1, LX/Ev5;->A01:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_2
    new-instance v3, LX/19z;

    .line 230
    .line 231
    invoke-direct {v3, v5}, LX/19z;-><init>(LX/0SF;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "clips/direct_thread_clips/%s/"

    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "max_id"

    .line 249
    .line 250
    invoke-virtual {v3, v0, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-class v1, LX/4sN;

    .line 254
    .line 255
    const-class v0, LX/5Gt;

    .line 256
    .line 257
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_1

    .line 265
    :cond_9
    iget-object v3, v2, LX/48e;->A03:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    if-eqz v10, :cond_a

    .line 268
    .line 269
    invoke-interface {v1, v3, v11}, LX/48f;->Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_3
    iget-object v1, v2, LX/48e;->A02:LX/2hg;

    .line 274
    .line 275
    iget-object v0, v2, LX/48e;->A01:LX/48g;

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v14, 0x1

    .line 279
    iget-object v8, v0, LX/48g;->A02:Ljava/util/Set;

    .line 280
    .line 281
    iget-object v7, v0, LX/48g;->A01:Ljava/util/List;

    .line 282
    .line 283
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 284
    .line 285
    const/16 v0, 0x3d

    .line 286
    .line 287
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 288
    .line 289
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v5, LX/4tK;

    .line 293
    .line 294
    move v13, v12

    .line 295
    invoke-direct/range {v5 .. v14}, LX/4tK;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Xg;ZZZZZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3, v5}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    iget-object v0, v2, LX/48e;->A02:LX/2hg;

    .line 303
    .line 304
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 305
    .line 306
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v1, v3, v0}, LX/48f;->BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_3
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
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v1, v0}, LX/48e;->A00(LX/48e;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02(LX/2xU;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p1, LX/2xU;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, LX/2xU;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/48e;->A02:LX/2hg;

    .line 11
    .line 12
    iget-object v1, v0, LX/2hg;->A02:LX/2tP;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/2tP;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/48e;->A02:LX/2hg;

    .line 19
    .line 20
    iget-boolean v2, p1, LX/2xU;->A01:Z

    .line 21
    .line 22
    iget-object v1, v0, LX/2hg;->A02:LX/2tP;

    .line 23
    .line 24
    iput-object v3, v1, LX/2tP;->A05:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    :cond_3
    iput-boolean v0, v1, LX/2tP;->A06:Z

    .line 33
    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v1, LX/2tP;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A03(LX/2zM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/48e;->A01:LX/48g;

    .line 5
    .line 6
    iget-object v0, v0, LX/48g;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

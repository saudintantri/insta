.class public final LX/5iK;
.super LX/5iL;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public A01:LX/1BJ;

.field public A02:LX/1BJ;

.field public A03:Z

.field public final A04:LX/2Wc;

.field public final A05:LX/4Ic;

.field public final A06:LX/5Fj;

.field public final A07:LX/2q4;

.field public final A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public final A09:LX/1d9;

.field public final A0A:LX/1TA;


# direct methods
.method public synthetic constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/5Fj;LX/5dA;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;ZZ)V
    .locals 33

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    invoke-static {v12}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v12}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v3, LX/5iR;

    .line 18
    .line 19
    move-object/from16 v17, p1

    .line 20
    .line 21
    move-object/from16 v0, v17

    .line 22
    .line 23
    invoke-direct {v3, v12, v0}, LX/5iR;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v12}, LX/4Sb;->A00(Lcom/instagram/service/session/UserSession;)LX/4Sb;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    invoke-static {v12}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v12}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 35
    .line 36
    .line 37
    move-result-object v19

    .line 38
    const/4 v1, 0x3

    .line 39
    move-object/from16 v10, p5

    .line 40
    .line 41
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    move-object/from16 v14, p11

    .line 46
    .line 47
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    move-object/from16 v13, p12

    .line 52
    .line 53
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    move-object/from16 v8, p8

    .line 58
    .line 59
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    move-object/from16 v15, p6

    .line 65
    .line 66
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    move-object/from16 v7, p10

    .line 72
    .line 73
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    move-object/from16 v9, p7

    .line 79
    .line 80
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v21, LX/65l;->A04:LX/65l;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const/high16 v30, 0x40000

    .line 97
    .line 98
    move/from16 v32, p14

    .line 99
    .line 100
    move/from16 v31, p13

    .line 101
    .line 102
    move-object/from16 v11, p0

    .line 103
    .line 104
    move-object/from16 v22, p4

    .line 105
    .line 106
    move-object/from16 v26, p9

    .line 107
    .line 108
    move-object/from16 v24, v15

    .line 109
    .line 110
    move-object/from16 v25, v8

    .line 111
    .line 112
    move-object/from16 v27, v7

    .line 113
    .line 114
    move-object/from16 v28, v14

    .line 115
    .line 116
    move-object/from16 v29, v13

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    move-object/from16 v20, v3

    .line 121
    .line 122
    move-object/from16 v23, v10

    .line 123
    .line 124
    move-object/from16 v15, v17

    .line 125
    .line 126
    move-object/from16 v17, v12

    .line 127
    .line 128
    move-object v13, v11

    .line 129
    move-object v14, v0

    .line 130
    invoke-direct/range {v13 .. v32}, LX/5iL;-><init>(LX/KsI;LX/0YK;LX/4Sb;Lcom/instagram/service/session/UserSession;LX/0Y4;LX/1pE;LX/5iR;LX/65l;LX/5dA;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;IZZ)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v11, LX/5iK;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 134
    .line 135
    move-object/from16 v2, p3

    .line 136
    .line 137
    iput-object v2, v11, LX/5iK;->A06:LX/5Fj;

    .line 138
    .line 139
    iput-object v6, v11, LX/5iK;->A05:LX/4Ic;

    .line 140
    .line 141
    iput-object v5, v11, LX/5iK;->A04:LX/2Wc;

    .line 142
    .line 143
    iput-object v4, v11, LX/5iK;->A07:LX/2q4;

    .line 144
    .line 145
    new-instance v2, LX/1d5;

    .line 146
    .line 147
    invoke-direct {v2}, LX/1d5;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v11, LX/5iK;->A09:LX/1d9;

    .line 151
    .line 152
    invoke-static {v2}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v11, LX/5iK;->A0A:LX/1TA;

    .line 157
    .line 158
    iget-object v5, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 159
    .line 160
    iget-object v4, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 161
    .line 162
    iget-object v3, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0V:LX/1T8;

    .line 163
    .line 164
    new-instance v2, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;

    .line 165
    .line 166
    invoke-direct {v2, v12, v11, v0}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveViewerCommentsViewModel$1;-><init>(Lcom/instagram/service/session/UserSession;LX/5iK;LX/1Br;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5, v4, v3}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v11}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v3}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 178
    .line 179
    .line 180
    iget-object v2, v11, LX/5iK;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 181
    .line 182
    iget-object v3, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/1T8;

    .line 183
    .line 184
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;

    .line 185
    .line 186
    invoke-direct {v2, v11, v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v11}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 198
    .line 199
    .line 200
    return-void
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
.end method


# virtual methods
.method public final A06(LX/7PE;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/7PE;->AuM()LX/7UX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/7UX;->A0C:LX/7UX;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5iL;->A01:LX/1BJ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, LX/5iL;->A01:LX/1BJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/5iL;->A02:LX/1BJ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/5iL;->A02:LX/1BJ;

    .line 18
    .line 19
    iget-object v0, p0, LX/5iL;->A03:LX/1BJ;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, LX/5iL;->A03:LX/1BJ;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

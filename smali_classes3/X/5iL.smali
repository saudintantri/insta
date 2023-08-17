.class public LX/5iL;
.super LX/5iM;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/1BJ;

.field public A02:LX/1BJ;

.field public A03:LX/1BJ;

.field public final A04:LX/3BP;

.field public final A05:LX/KsI;

.field public final A06:LX/4Sb;

.field public final A07:LX/1pE;

.field public final A08:LX/5iR;

.field public final A09:LX/5dA;

.field public final A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public final A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/1d9;

.field public final A0F:LX/1TA;

.field public final A0G:LX/1T7;


# direct methods
.method public synthetic constructor <init>(LX/KsI;LX/0YK;LX/4Sb;Lcom/instagram/service/session/UserSession;LX/0Y4;LX/1pE;LX/5iR;LX/65l;LX/5dA;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;IZZ)V
    .locals 16

    .line 0
    move-object/from16 v3, p7

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move/from16 v5, p17

    .line 10
    .line 11
    and-int/lit16 v0, v5, 0x4000

    .line 12
    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, LX/5iR;

    .line 20
    .line 21
    invoke-direct {v3, v8, v7}, LX/5iR;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x8000

    .line 25
    .line 26
    .line 27
    and-int v0, v0, p17

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v8}, LX/4Sb;->A00(Lcom/instagram/service/session/UserSession;)LX/4Sb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    const/high16 v0, 0x10000

    .line 36
    .line 37
    and-int v0, v0, p17

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v8}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_2
    const/high16 v0, 0x20000

    .line 46
    .line 47
    and-int v0, v0, p17

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v8}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    const/4 v5, 0x3

    .line 56
    move-object/from16 v0, p8

    .line 57
    .line 58
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v10, p12

    .line 72
    .line 73
    move-object/from16 v11, p13

    .line 74
    .line 75
    move-object/from16 v6, p0

    .line 76
    .line 77
    move/from16 v15, p19

    .line 78
    .line 79
    move/from16 v14, p18

    .line 80
    .line 81
    move-object/from16 v13, p16

    .line 82
    .line 83
    move-object/from16 v12, p15

    .line 84
    .line 85
    invoke-direct/range {v6 .. v15}, LX/5iM;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/0Y4;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;LX/5da;LX/6e1;ZZ)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p10

    .line 89
    .line 90
    iput-object v0, v6, LX/5iL;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 91
    .line 92
    move-object/from16 v0, p11

    .line 93
    .line 94
    iput-object v0, v6, LX/5iL;->A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 95
    .line 96
    move-object/from16 v0, p14

    .line 97
    .line 98
    iput-object v0, v6, LX/5iL;->A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 99
    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    iput-object v0, v6, LX/5iL;->A05:LX/KsI;

    .line 103
    .line 104
    move-object/from16 v0, p9

    .line 105
    .line 106
    iput-object v0, v6, LX/5iL;->A09:LX/5dA;

    .line 107
    .line 108
    iput-object v3, v6, LX/5iL;->A08:LX/5iR;

    .line 109
    .line 110
    iput-object v2, v6, LX/5iL;->A06:LX/4Sb;

    .line 111
    .line 112
    iput-object v1, v6, LX/5iL;->A07:LX/1pE;

    .line 113
    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v6, LX/5iL;->A00:Ljava/util/Map;

    .line 120
    .line 121
    new-instance v0, LX/1d5;

    .line 122
    .line 123
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v6, LX/5iL;->A0E:LX/1d9;

    .line 127
    .line 128
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v6, LX/5iL;->A0F:LX/1TA;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/1T6;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v6, LX/5iL;->A0G:LX/1T7;

    .line 145
    .line 146
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, LX/5iL;->A0D:Ljava/util/Set;

    .line 152
    .line 153
    iget-object v3, v6, LX/5iL;->A0G:LX/1T7;

    .line 154
    .line 155
    iget-object v0, v6, LX/5iL;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0W:LX/1T8;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/1T8;

    .line 160
    .line 161
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;

    .line 162
    .line 163
    invoke-direct {v0, v4}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;-><init>(LX/1Br;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3, v2, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v6, LX/5iL;->A04:LX/3BP;

    .line 175
    .line 176
    iget-object v3, v13, LX/6e1;->A00:LX/1T9;

    .line 177
    .line 178
    const/16 v2, 0x3b

    .line 179
    .line 180
    const/16 v1, 0x2a

    .line 181
    .line 182
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 183
    .line 184
    invoke-direct {v0, v6, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 196
    .line 197
    .line 198
    return-void
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
.end method


# virtual methods
.method public final A01(LX/90e;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/5iM;->A01(LX/90e;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/7PF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x32

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/List;IZZZ)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/5iM;->A03(Ljava/util/List;IZZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5iL;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5iL;->A01:LX/1BJ;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5iL;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/1T9;

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/3QL;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5iL;->A01:LX/1BJ;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/5iL;->A02:LX/1BJ;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/5iL;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/1TA;

    .line 38
    .line 39
    const/16 v1, 0x1f

    .line 40
    .line 41
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 42
    .line 43
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/3QL;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5iL;->A02:LX/1BJ;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/5iL;->A03:LX/1BJ;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/5iL;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0N:LX/1TA;

    .line 68
    .line 69
    const/16 v2, 0x3c

    .line 70
    .line 71
    const/16 v1, 0x2a

    .line 72
    .line 73
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 74
    .line 75
    invoke-direct {v0, p0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/3QL;

    .line 79
    .line 80
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/5iL;->A03:LX/1BJ;

    .line 92
    .line 93
    :cond_2
    return-void
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
.end method

.method public A06(LX/7PE;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

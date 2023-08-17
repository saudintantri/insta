.class public final Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1T7;

.field public final A01:J

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/65l;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A06:LX/69z;

.field public final A07:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/65l;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;)V
    .locals 3

    .line 0
    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A03:LX/65l;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A06:LX/69z;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    .line 21
    .line 22
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 23
    .line 24
    new-instance v2, LX/1T6;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:LX/1T7;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/1dW;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A03:LX/65l;

    .line 40
    .line 41
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    const-wide/16 v0, 0xbb8

    .line 46
    .line 47
    :goto_0
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 51
    .line 52
    goto :goto_0
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
.end method

.method public static final A00(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/1Br;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    const/16 v3, 0x27

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 14
    .line 15
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v6, :cond_6

    .line 37
    .line 38
    if-ne v0, v7, :cond_5

    .line 39
    .line 40
    iget-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 43
    .line 44
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v1, LX/2GF;

    .line 48
    .line 49
    instance-of v0, v1, LX/2GB;

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    instance-of v0, v1, LX/2wA;

    .line 54
    .line 55
    if-nez v0, :cond_d

    .line 56
    .line 57
    new-instance v0, LX/4n4;

    .line 58
    .line 59
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 69
    .line 70
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5hr;

    .line 75
    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    iget-object v3, v0, LX/5hr;->A07:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_d

    .line 81
    .line 82
    const-string v0, "0"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_d

    .line 89
    .line 90
    iget-object v1, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A03:LX/65l;

    .line 91
    .line 92
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 93
    .line 94
    iget-object v2, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A06:LX/69z;

    .line 99
    .line 100
    iget-object v0, v0, LX/69z;->A04:LX/1T8;

    .line 101
    .line 102
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 115
    .line 116
    invoke-virtual {v2, v3, v5, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A01(Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v4, :cond_7

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_2
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 124
    .line 125
    if-ne v1, v0, :cond_3

    .line 126
    .line 127
    new-instance v0, LX/8bs;

    .line 128
    .line 129
    invoke-direct {v0}, LX/8bs;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/MxG;->A00(LX/NGE;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    :goto_1
    iput-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 143
    .line 144
    invoke-virtual {v2, v0, v3, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v4, :cond_0

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 155
    .line 156
    invoke-direct {v5, v13, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    iget-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 172
    .line 173
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v1, LX/2GF;

    .line 177
    .line 178
    instance-of v0, v1, LX/2GB;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    instance-of v0, v1, LX/2wA;

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    new-instance v0, LX/4n4;

    .line 187
    .line 188
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    check-cast v1, LX/2GB;

    .line 193
    .line 194
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/7H0;

    .line 197
    .line 198
    iget-object v6, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A02:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LX/7H0;->A09:Ljava/util/Set;

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    sget-object v1, LX/160;->A00:LX/160;

    .line 209
    .line 210
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v3}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    sget-object v2, LX/2Mn;->A02:LX/2Mn;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v2, v6, v1, v3}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    invoke-static {v5}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    iget v1, v0, LX/7H0;->A02:I

    .line 257
    .line 258
    move/from16 v18, v1

    .line 259
    .line 260
    iget-object v1, v0, LX/7H0;->A08:Ljava/util/List;

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    iget v1, v0, LX/7H0;->A01:I

    .line 265
    .line 266
    move/from16 v16, v1

    .line 267
    .line 268
    iget-boolean v15, v0, LX/7H0;->A0D:Z

    .line 269
    .line 270
    iget-object v14, v0, LX/7H0;->A07:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean v12, v0, LX/7H0;->A0A:Z

    .line 273
    .line 274
    iget-boolean v11, v0, LX/7H0;->A0E:Z

    .line 275
    .line 276
    iget-boolean v10, v0, LX/7H0;->A0G:Z

    .line 277
    .line 278
    iget-boolean v9, v0, LX/7H0;->A0F:Z

    .line 279
    .line 280
    iget-object v8, v0, LX/7H0;->A03:LX/42j;

    .line 281
    .line 282
    iget-object v7, v0, LX/7H0;->A09:Ljava/util/Set;

    .line 283
    .line 284
    if-nez v7, :cond_c

    .line 285
    .line 286
    sget-object v7, LX/160;->A00:LX/160;

    .line 287
    .line 288
    :cond_c
    iget v6, v0, LX/7H0;->A00:I

    .line 289
    .line 290
    iget-boolean v5, v0, LX/7H0;->A0C:Z

    .line 291
    .line 292
    iget-boolean v4, v0, LX/7H0;->A0B:Z

    .line 293
    .line 294
    iget-object v3, v0, LX/7H0;->A06:LX/7lm;

    .line 295
    .line 296
    iget-object v2, v0, LX/7H0;->A05:LX/Mpy;

    .line 297
    .line 298
    iget-object v1, v0, LX/7H0;->A04:LX/Ke3;

    .line 299
    .line 300
    if-eqz v8, :cond_e

    .line 301
    .line 302
    invoke-virtual {v8}, LX/42j;->A01()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    :goto_3
    new-instance v0, LX/5hu;

    .line 307
    .line 308
    move/from16 v29, v10

    .line 309
    .line 310
    move/from16 v30, v9

    .line 311
    .line 312
    move/from16 v31, v5

    .line 313
    .line 314
    move/from16 p0, v4

    .line 315
    .line 316
    move/from16 v24, v16

    .line 317
    .line 318
    move/from16 v25, v6

    .line 319
    .line 320
    move/from16 v26, v15

    .line 321
    .line 322
    move/from16 v27, v12

    .line 323
    .line 324
    move/from16 v28, v11

    .line 325
    .line 326
    move-object/from16 v19, v14

    .line 327
    .line 328
    move-object/from16 v20, v17

    .line 329
    .line 330
    move-object/from16 v21, v7

    .line 331
    .line 332
    move/from16 v23, v18

    .line 333
    .line 334
    move-object v15, v8

    .line 335
    move-object/from16 v16, v1

    .line 336
    .line 337
    move-object/from16 v17, v2

    .line 338
    .line 339
    move-object/from16 v18, v3

    .line 340
    .line 341
    move-object v14, v0

    .line 342
    invoke-direct/range {v14 .. v33}, LX/5hu;-><init>(LX/42j;LX/Ke3;LX/Mpy;LX/7lm;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIZZZZZZZZ)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:LX/1T7;

    .line 346
    .line 347
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_e
    const/16 p1, 0x0

    .line 354
    .line 355
    goto :goto_3
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
.end method


# virtual methods
.method public final A01(LX/1Br;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 48
    .line 49
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 56
    .line 57
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:J

    .line 67
    .line 68
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 71
    .line 72
    invoke-static {v5, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_3
    move-object v2, p0

    .line 80
    :cond_4
    :goto_1
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 83
    .line 84
    invoke-static {v2, v5}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/1Br;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v6, :cond_6

    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_5
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 94
    .line 95
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-wide v0, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:J

    .line 99
    .line 100
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 103
    .line 104
    invoke-static {v5, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v6, :cond_4

    .line 109
    .line 110
    return-object v6
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

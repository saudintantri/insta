.class public final LX/5i1;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/6Bl;

.field public final A02:LX/5iR;

.field public final A03:LX/65l;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A05:LX/5hb;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A08:LX/69z;

.field public final A09:LX/5da;

.field public final A0A:LX/6e1;

.field public final A0B:LX/1d9;

.field public final A0C:LX/1TA;

.field public final A0D:LX/1T7;

.field public final A0E:LX/1T7;

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6Bl;Lcom/instagram/service/session/UserSession;LX/5iR;LX/65l;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/5hb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;LX/5da;LX/6e1;)V
    .locals 17

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v4, p10

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    move-object/from16 v5, p8

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    move-object/from16 v1, p11

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-direct {v3}, LX/3Ib;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p9

    .line 37
    .line 38
    iput-object v0, v3, LX/5i1;->A08:LX/69z;

    .line 39
    .line 40
    iput-object v4, v3, LX/5i1;->A09:LX/5da;

    .line 41
    .line 42
    iput-object v6, v3, LX/5i1;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 43
    .line 44
    move-object/from16 v0, p7

    .line 45
    .line 46
    iput-object v0, v3, LX/5i1;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 47
    .line 48
    move-object/from16 v0, p6

    .line 49
    .line 50
    iput-object v0, v3, LX/5i1;->A05:LX/5hb;

    .line 51
    .line 52
    iput-object v5, v3, LX/5i1;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 53
    .line 54
    iput-object v1, v3, LX/5i1;->A0A:LX/6e1;

    .line 55
    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    iput-object v0, v3, LX/5i1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iput-object v7, v3, LX/5i1;->A03:LX/65l;

    .line 61
    .line 62
    move-object/from16 v0, p3

    .line 63
    .line 64
    iput-object v0, v3, LX/5i1;->A02:LX/5iR;

    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    iput-object v0, v3, LX/5i1;->A01:LX/6Bl;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const-string v13, ""

    .line 73
    .line 74
    new-instance v11, LX/79v;

    .line 75
    .line 76
    move v15, v14

    .line 77
    move/from16 v16, v14

    .line 78
    .line 79
    invoke-direct/range {v11 .. v16}, LX/79v;-><init>(LX/7PF;Ljava/lang/String;ZZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/1T6;

    .line 83
    .line 84
    invoke-direct {v0, v11}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, LX/5i1;->A0E:LX/1T7;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/1T6;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, LX/5i1;->A0D:LX/1T7;

    .line 100
    .line 101
    new-instance v0, LX/3io;

    .line 102
    .line 103
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, LX/5i1;->A0B:LX/1d9;

    .line 107
    .line 108
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/5i1;->A0C:LX/1TA;

    .line 113
    .line 114
    iget-object v0, v3, LX/5i1;->A09:LX/5da;

    .line 115
    .line 116
    iget-object v4, v0, LX/5da;->A0R:LX/1T8;

    .line 117
    .line 118
    iget-object v5, v0, LX/5da;->A0G:LX/1T8;

    .line 119
    .line 120
    iget-object v6, v0, LX/5da;->A0P:LX/1T8;

    .line 121
    .line 122
    iget-object v7, v0, LX/5da;->A0O:LX/1T8;

    .line 123
    .line 124
    iget-object v0, v3, LX/5i1;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 127
    .line 128
    iget-object v0, v3, LX/5i1;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 129
    .line 130
    iget-object v9, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/1T8;

    .line 131
    .line 132
    iget-object v10, v3, LX/5i1;->A0E:LX/1T7;

    .line 133
    .line 134
    iget-object v11, v3, LX/5i1;->A0D:LX/1T7;

    .line 135
    .line 136
    filled-new-array/range {v4 .. v11}, [LX/1T8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v0, v14, [LX/1TA;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    check-cast v1, [LX/1TA;

    .line 157
    .line 158
    new-instance v0, LX/CcD;

    .line 159
    .line 160
    invoke-direct {v0, v3, v1}, LX/CcD;-><init>(LX/5i1;[LX/1TA;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LX/5i1;->A00:LX/3BP;

    .line 168
    .line 169
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v1, 0x26

    .line 174
    .line 175
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 176
    .line 177
    invoke-direct {v0, v3, v12, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v12, v0, v4, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 185
    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
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
.end method

.method public static synthetic A00(LX/7PF;LX/5i1;Ljava/lang/String;IZZZ)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    move-object v2, p0

    .line 2
    move p0, p6

    .line 3
    move v5, p5

    .line 4
    move v4, p4

    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/5i1;->A0E:LX/1T7;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/79v;

    .line 16
    .line 17
    iget-boolean v4, v0, LX/79v;->A03:Z

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/5i1;->A0E:LX/1T7;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/79v;

    .line 30
    .line 31
    iget-boolean v5, v0, LX/79v;->A02:Z

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, LX/5i1;->A0E:LX/1T7;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/79v;

    .line 44
    .line 45
    iget-boolean p0, v0, LX/79v;->A04:Z

    .line 46
    .line 47
    :cond_2
    and-int/lit8 v0, p3, 0x8

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p1, LX/5i1;->A0E:LX/1T7;

    .line 52
    .line 53
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/79v;

    .line 58
    .line 59
    iget-object v2, v0, LX/79v;->A00:LX/7PF;

    .line 60
    .line 61
    :cond_3
    and-int/lit8 v0, p3, 0x10

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, LX/5i1;->A0E:LX/1T7;

    .line 66
    .line 67
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/79v;

    .line 72
    .line 73
    iget-object v3, v0, LX/79v;->A01:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, LX/5i1;->A0E:LX/1T7;

    .line 76
    .line 77
    new-instance v1, LX/79v;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, LX/79v;-><init>(LX/7PF;Ljava/lang/String;ZZZ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method


# virtual methods
.method public final A01()V
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
    const/16 v0, 0x2a

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

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

.method public final A02(Ljava/lang/String;IJZ)V
    .locals 10

    .line 0
    const/4 v1, 0x3

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v2, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    .line 12
    .line 13
    move v6, p2

    .line 14
    move-wide v7, p3

    .line 15
    move v9, p5

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;-><init>(LX/5i1;Ljava/lang/String;LX/1Br;IJZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v5, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A03(ZZ)V
    .locals 7

    .line 0
    xor-int/lit8 v5, p2, 0x1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v3, 0x1c

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v4, p1

    .line 8
    move-object v2, v0

    .line 9
    invoke-static/range {v0 .. v6}, LX/5i1;->A00(LX/7PF;LX/5i1;Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

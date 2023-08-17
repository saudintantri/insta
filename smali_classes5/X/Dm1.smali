.class public final LX/Dm1;
.super LX/Dm2;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/LYK;

.field public final A03:LX/1d9;

.field public final A04:LX/1TA;


# direct methods
.method public synthetic constructor <init>(LX/KsI;LX/0YK;Lcom/instagram/service/session/UserSession;LX/LYK;LX/5dA;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;ZZZ)V
    .locals 28

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    invoke-static {v13}, LX/4Sb;->A00(Lcom/instagram/service/session/UserSession;)LX/4Sb;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    invoke-static {v13}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    invoke-static {v13}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    const/4 v4, 0x1

    .line 15
    move-object/from16 v2, p6

    .line 16
    .line 17
    move-object/from16 v3, p7

    .line 18
    .line 19
    invoke-static {v2, v3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p12

    .line 23
    .line 24
    move-object/from16 v1, p13

    .line 25
    .line 26
    invoke-static {v6, v1}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    move-object/from16 v5, p9

    .line 31
    .line 32
    move-object/from16 v8, p8

    .line 33
    .line 34
    invoke-static {v5, v0, v8}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    move-object/from16 v7, p11

    .line 40
    .line 41
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v16, LX/65l;->A02:LX/65l;

    .line 50
    .line 51
    move-object/from16 v21, p10

    .line 52
    .line 53
    move/from16 v27, p16

    .line 54
    .line 55
    move/from16 v26, p15

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    move/from16 v25, p14

    .line 60
    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    move-object/from16 v9, p0

    .line 64
    .line 65
    move-object/from16 v17, p5

    .line 66
    .line 67
    move-object/from16 v19, v8

    .line 68
    .line 69
    move-object/from16 v20, v5

    .line 70
    .line 71
    move-object/from16 v22, v7

    .line 72
    .line 73
    move-object/from16 v23, v6

    .line 74
    .line 75
    move-object/from16 v24, v1

    .line 76
    .line 77
    move-object/from16 v18, v2

    .line 78
    .line 79
    invoke-direct/range {v9 .. v27}, LX/Dm2;-><init>(LX/KsI;LX/0YK;LX/4Sb;Lcom/instagram/service/session/UserSession;LX/0Y4;LX/1pE;LX/65l;LX/5dA;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;ZZZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p4

    .line 83
    .line 84
    iput-object v0, v9, LX/Dm1;->A02:LX/LYK;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    new-instance v0, LX/1d5;

    .line 88
    .line 89
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v9, LX/Dm1;->A03:LX/1d9;

    .line 93
    .line 94
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v9, LX/Dm1;->A04:LX/1TA;

    .line 99
    .line 100
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A09:LX/1T8;

    .line 101
    .line 102
    const/16 v0, 0x1d

    .line 103
    .line 104
    invoke-static {v2, v7, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v9, v0, v1}, LX/Chi;->A16(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A08:LX/1T8;

    .line 112
    .line 113
    const/16 v1, 0x36

    .line 114
    .line 115
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 116
    .line 117
    invoke-direct {v0, v9, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v0, v2}, LX/Chi;->A16(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/1T8;

    .line 124
    .line 125
    iget-object v1, v6, LX/5da;->A0I:LX/1T8;

    .line 126
    .line 127
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;

    .line 128
    .line 129
    invoke-direct {v0, v9, v7}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveHostCommentsViewModel$3;-><init>(LX/Dm1;LX/1Br;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v9}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 141
    .line 142
    .line 143
    iget-object v3, v6, LX/5da;->A0R:LX/1T8;

    .line 144
    .line 145
    iget-object v2, v6, LX/5da;->A0L:LX/1T8;

    .line 146
    .line 147
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 148
    .line 149
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;

    .line 150
    .line 151
    invoke-direct {v0, v9, v7, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3, v2, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v9}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 163
    .line 164
    .line 165
    return-void
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
.end method

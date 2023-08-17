.class public final LX/CxV;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/LYK;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public final A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

.field public final A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A0B:LX/5da;

.field public final A0C:LX/6e1;

.field public final A0D:Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

.field public final A0E:LX/1d9;

.field public final A0F:LX/1TA;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/LYK;Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;Z)V
    .locals 4

    .line 0
    move-object/from16 v2, p12

    .line 1
    .line 2
    invoke-static {p7, v2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5, p6}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-static {v1, p4, p8}, LX/Chg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p9, v0, p10}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {p11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LX/CxV;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p1, p0, LX/CxV;->A01:LX/0YK;

    .line 29
    .line 30
    iput-object p7, p0, LX/CxV;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 31
    .line 32
    iput-object v2, p0, LX/CxV;->A0C:LX/6e1;

    .line 33
    .line 34
    iput-object p5, p0, LX/CxV;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 35
    .line 36
    iput-object p6, p0, LX/CxV;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 37
    .line 38
    iput-object v1, p0, LX/CxV;->A0D:Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 39
    .line 40
    iput-object p4, p0, LX/CxV;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    .line 41
    .line 42
    iput-object p8, p0, LX/CxV;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    .line 43
    .line 44
    iput-object p9, p0, LX/CxV;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 45
    .line 46
    iput-object p10, p0, LX/CxV;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 47
    .line 48
    iput-object p11, p0, LX/CxV;->A0B:LX/5da;

    .line 49
    .line 50
    iput-object p3, p0, LX/CxV;->A03:LX/LYK;

    .line 51
    .line 52
    move/from16 v0, p14

    .line 53
    .line 54
    iput-boolean v0, p0, LX/CxV;->A0G:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    new-instance v0, LX/3io;

    .line 58
    .line 59
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/CxV;->A0E:LX/1d9;

    .line 63
    .line 64
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/CxV;->A0F:LX/1TA;

    .line 69
    .line 70
    iget-object v0, p0, LX/CxV;->A0C:LX/6e1;

    .line 71
    .line 72
    iget-object v2, v0, LX/6e1;->A00:LX/1T9;

    .line 73
    .line 74
    const/16 v1, 0x45

    .line 75
    .line 76
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 77
    .line 78
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, v2}, LX/Chi;->A18(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
.end method

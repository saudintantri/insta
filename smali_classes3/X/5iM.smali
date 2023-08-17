.class public LX/5iM;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5iu;

.field public A02:LX/1BJ;

.field public A03:LX/1BJ;

.field public final A04:LX/3BP;

.field public final A05:LX/0YK;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Y4;

.field public final A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A09:LX/69z;

.field public final A0A:LX/6e1;

.field public final A0B:LX/1d9;

.field public final A0C:LX/1TA;

.field public final A0D:LX/1T7;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/5da;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/0Y4;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;LX/5da;LX/6e1;ZZ)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v2, 0x3

    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5iM;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/5iM;->A05:LX/0YK;

    .line 14
    .line 15
    iput-object p6, p0, LX/5iM;->A0G:LX/5da;

    .line 16
    .line 17
    iput-object p4, p0, LX/5iM;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 18
    .line 19
    iput-object p5, p0, LX/5iM;->A09:LX/69z;

    .line 20
    .line 21
    iput-object p7, p0, LX/5iM;->A0A:LX/6e1;

    .line 22
    .line 23
    iput-boolean p8, p0, LX/5iM;->A0E:Z

    .line 24
    .line 25
    iput-boolean p9, p0, LX/5iM;->A0F:Z

    .line 26
    .line 27
    iput-object p3, p0, LX/5iM;->A07:LX/0Y4;

    .line 28
    .line 29
    iput-object v3, p0, LX/5iM;->A01:LX/5iu;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, LX/5iS;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4, v0, v0}, LX/5iS;-><init>(IZZZ)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1T6;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5iM;->A0D:LX/1T7;

    .line 43
    .line 44
    new-instance v0, LX/1d5;

    .line 45
    .line 46
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5iM;->A0B:LX/1d9;

    .line 50
    .line 51
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5iM;->A0C:LX/1TA;

    .line 56
    .line 57
    iget-object v5, p0, LX/5iM;->A0D:LX/1T7;

    .line 58
    .line 59
    iget-object v0, p0, LX/5iM;->A0G:LX/5da;

    .line 60
    .line 61
    iget-object v1, v0, LX/5da;->A0J:LX/1T8;

    .line 62
    .line 63
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/5iM;->A04:LX/3BP;

    .line 77
    .line 78
    iget-object v0, p0, LX/5iM;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 81
    .line 82
    const/16 v1, 0x33

    .line 83
    .line 84
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/5iM;->A0G:LX/5da;

    .line 101
    .line 102
    iget-object v2, v0, LX/5da;->A0J:LX/1T8;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;

    .line 106
    .line 107
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/5iM;->A0A:LX/6e1;

    .line 122
    .line 123
    iget-object v2, v0, LX/6e1;->A00:LX/1T9;

    .line 124
    .line 125
    const/16 v1, 0x34

    .line 126
    .line 127
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 128
    .line 129
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

.method public static synthetic A00(LX/5iM;IIZZZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5iM;->A0D:LX/1T7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5iS;

    .line 11
    .line 12
    iget-boolean p3, v0, LX/5iS;->A03:Z

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/5iM;->A0D:LX/1T7;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5iS;

    .line 25
    .line 26
    iget-boolean p4, v0, LX/5iS;->A02:Z

    .line 27
    .line 28
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/5iM;->A0D:LX/1T7;

    .line 33
    .line 34
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5iS;

    .line 39
    .line 40
    iget-boolean p5, v0, LX/5iS;->A01:Z

    .line 41
    .line 42
    :cond_2
    and-int/lit8 v0, p2, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/5iM;->A0D:LX/1T7;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5iS;

    .line 53
    .line 54
    iget p1, v0, LX/5iS;->A00:I

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, LX/5iM;->A0D:LX/1T7;

    .line 57
    .line 58
    new-instance v0, LX/5iS;

    .line 59
    .line 60
    invoke-direct {v0, p1, p3, p4, p5}, LX/5iS;-><init>(IZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method


# virtual methods
.method public A01(LX/90e;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5iM;->A03:LX/1BJ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 15
    .line 16
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5iM;->A03:LX/1BJ;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A02(LX/90e;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/7Sc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/7Sc;

    .line 6
    .line 7
    iget-object v0, v3, LX/5iM;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/5hr;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/7Sc;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/1T8;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v5, v3, LX/5iM;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v4, v3, LX/5iM;->A05:LX/0YK;

    .line 32
    .line 33
    iget-object v7, v2, LX/5hr;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v2, LX/5hr;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v0, v3, LX/5iM;->A09:LX/69z;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/69z;->A00()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v10, 0x80

    .line 52
    .line 53
    invoke-static/range {v4 .. v12}, LX/7tz;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/90e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    move-object v4, p1

    .line 59
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/5iM;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 65
    .line 66
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/5hr;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    iget-object v3, p0, LX/5iM;->A06:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v2, p0, LX/5iM;->A05:LX/0YK;

    .line 85
    .line 86
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5hr;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v5, v0, LX/5hr;->A08:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, LX/5iM;->A09:LX/69z;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/69z;->A00()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0xc0

    .line 104
    .line 105
    invoke-static/range {v2 .. v10}, LX/7tz;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/90e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 v5, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
.end method

.method public A03(Ljava/util/List;IZZZ)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v6, 0x4

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v4, p0

    .line 4
    move v5, p2

    .line 5
    move v7, p3

    .line 6
    move v8, p4

    .line 7
    invoke-static/range {v4 .. v9}, LX/5iM;->A00(LX/5iM;IIZZZ)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5iM;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5iM;->A02:LX/1BJ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 30
    .line 31
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5iM;->A02:LX/1BJ;

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final A04()Z
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/5iM;->A0E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0xb

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v7, v5

    .line 10
    move v8, v5

    .line 11
    move v9, v5

    .line 12
    invoke-static/range {v4 .. v9}, LX/5iM;->A00(LX/5iM;IIZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

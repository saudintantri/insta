.class public final Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;-><init>(Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/0lf;LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v11, v4

    .line 11
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 12
    .line 13
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v0, v1, LX/6jn;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/6jp;->A02:LX/6jp;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x810d7100001c55L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object/from16 v9, p4

    .line 56
    .line 57
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string/jumbo v2, "respectful_comment_nudge_last_seen_time_ms"

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v6, v0

    .line 87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v6, v1

    .line 96
    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    :cond_2
    iget-object v5, p0, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    .line 100
    .line 101
    iput v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    move-object v7, p2

    .line 105
    move-object v8, p3

    .line 106
    move-object/from16 v10, p5

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/0lf;LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v4, :cond_0

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_3
    const/16 v0, 0x2a

    .line 116
    .line 117
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 118
    .line 119
    invoke-direct {v11, p0, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of v0, v1, LX/6jo;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v0, LX/6jp;->A01:LX/6jp;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    sget-object v0, LX/6jp;->A03:LX/6jp;

    .line 139
    .line 140
    return-object v0
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
.end method

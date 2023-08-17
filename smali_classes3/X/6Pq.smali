.class public final LX/6Pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/2x2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Class;

.field public final A05:Ljava/lang/Class;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/2x2;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;IJZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p6, 0x20

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p9, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p6, 0x40

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string p5, "default_cache_key"

    .line 10
    .line 11
    :cond_1
    and-int/lit16 v0, p6, 0x80

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-wide/16 p7, -0x1

    .line 16
    .line 17
    :cond_2
    and-int/lit16 v0, p6, 0x100

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, p7, v1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_3
    :goto_0
    const/4 v0, 0x7

    .line 30
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LX/6Pq;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p3, p0, LX/6Pq;->A05:Ljava/lang/Class;

    .line 39
    .line 40
    iput-object p4, p0, LX/6Pq;->A04:Ljava/lang/Class;

    .line 41
    .line 42
    iput-object p1, p0, LX/6Pq;->A02:LX/2x2;

    .line 43
    .line 44
    iput-boolean p9, p0, LX/6Pq;->A07:Z

    .line 45
    .line 46
    iput-object p5, p0, LX/6Pq;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iput-wide p7, p0, LX/6Pq;->A00:J

    .line 49
    .line 50
    iput-boolean v1, p0, LX/6Pq;->A06:Z

    .line 51
    .line 52
    if-eqz p9, :cond_4

    .line 53
    .line 54
    const-string v0, "_distillery"

    .line 55
    .line 56
    :goto_1
    invoke-static {p5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6Pq;->A01:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const-string v0, ""

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    goto :goto_0
.end method


# virtual methods
.method public final A00(I)LX/1TA;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/6Pq;->A07:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v11, p1

    .line 6
    .line 7
    if-ne v0, v2, :cond_4

    .line 8
    .line 9
    invoke-static {}, LX/2x5;->A00()LX/1NQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, v5, LX/6Pq;->A02:LX/2x2;

    .line 14
    .line 15
    iget-object v0, v4, LX/2x2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1NQ;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v5, LX/6Pq;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v7, LX/19z;

    .line 24
    .line 25
    invoke-direct {v7, v3}, LX/19z;-><init>(LX/0SF;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "creatives/effect_collection_api/"

    .line 34
    .line 35
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v0, "client_doc_id"

    .line 41
    .line 42
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/2x2;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "query_params"

    .line 48
    .line 49
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/6Pq;->A05:Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v0, v5, LX/6Pq;->A04:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v5, LX/6Pq;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "offline_"

    .line 65
    .line 66
    invoke-static {v3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v4, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, v5, LX/6Pq;->A06:Z

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LX/2Y4;->A03(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_0

    .line 102
    .line 103
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {v7, v6}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    move-object v0, v4

    .line 112
    :cond_1
    invoke-virtual {v7, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, v5, LX/6Pq;->A00:J

    .line 116
    .line 117
    invoke-virtual {v7, v0, v1}, LX/19z;->A06(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, LX/19z;->A05()V

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const-wide/16 v14, 0x1f4

    .line 126
    .line 127
    const-wide/16 v16, 0x7d0

    .line 128
    .line 129
    const/4 v12, 0x3

    .line 130
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 131
    .line 132
    new-instance v6, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;

    .line 133
    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    move/from16 v19, v13

    .line 137
    .line 138
    invoke-direct/range {v6 .. v19}, Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt$toRetryableFlow$1;-><init>(LX/19z;LX/1Br;DIIIJJZZ)V

    .line 139
    .line 140
    .line 141
    sget-object v3, LX/1BF;->A00:LX/1BF;

    .line 142
    .line 143
    const/4 v2, -0x2

    .line 144
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 145
    .line 146
    new-instance v0, LX/1d3;

    .line 147
    .line 148
    invoke-direct {v0, v3, v6, v1, v2}, LX/1d3;-><init>(LX/1B4;LX/0VH;LX/1d1;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/Cc8;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/Cc8;-><init>(LX/1TA;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_2
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const-string v1, "Required value was null."

    .line 161
    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget-object v0, v5, LX/6Pq;->A03:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v0, v5, LX/6Pq;->A02:LX/2x2;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, LX/2x1;->A08(LX/2x2;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v5, LX/6Pq;->A01:Ljava/lang/String;

    .line 182
    .line 183
    iget-boolean v1, v5, LX/6Pq;->A06:Z

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v3}, LX/2Y4;->A03(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v2, :cond_6

    .line 196
    .line 197
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 198
    .line 199
    :goto_1
    iput-object v0, v4, LX/2x1;->A03:Ljava/lang/Integer;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    move-object v0, v3

    .line 205
    :cond_5
    iput-object v0, v4, LX/2x1;->A05:Ljava/lang/String;

    .line 206
    .line 207
    iget-wide v0, v5, LX/6Pq;->A00:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v4, LX/2x1;->A04:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v4}, LX/2x1;->A05()LX/1HO;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v0, v11}, LX/2jg;->A01(LX/1HO;I)LX/1TA;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v1, 0x6

    .line 225
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 226
    .line 227
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(ILX/1Br;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/CcB;

    .line 231
    .line 232
    invoke-direct {v1, v0, v2}, LX/CcB;-><init>(LX/0VH;LX/1TA;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    new-instance v0, LX/4n4;

    .line 243
    .line 244
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0
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
.end method

.class public final LX/4UO;
.super LX/4Q7;
.source ""

# interfaces
.implements LX/4nD;


# instance fields
.field public final A00:LX/4cH;

.field public final A01:LX/4TJ;

.field public final A02:LX/1yf;

.field public final A03:LX/3t2;

.field public final A04:LX/1wI;


# direct methods
.method public constructor <init>(LX/4TJ;LX/1yf;Lcom/instagram/service/session/UserSession;LX/3t2;LX/1wI;LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/4Q7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/4UO;->A02:LX/1yf;

    .line 12
    .line 13
    iput-object p1, p0, LX/4UO;->A01:LX/4TJ;

    .line 14
    .line 15
    iput-object p5, p0, LX/4UO;->A04:LX/1wI;

    .line 16
    .line 17
    iput-object p4, p0, LX/4UO;->A03:LX/3t2;

    .line 18
    .line 19
    new-instance v0, LX/4cH;

    .line 20
    .line 21
    invoke-direct {v0, p3, p6}, LX/4cH;-><init>(Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4UO;->A00:LX/4cH;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic A00(LX/4UO;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v0, v5, LX/2xl;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v1, "Unsupported item type: "

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    move-object v0, v5

    .line 55
    check-cast v0, LX/2xl;

    .line 56
    .line 57
    iget-object v0, v0, LX/2xl;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/2xd;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    instance-of v0, v6, LX/2xj;

    .line 88
    .line 89
    const-wide/16 v9, -0x1

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v8, v6

    .line 94
    check-cast v8, LX/2xj;

    .line 95
    .line 96
    iget-wide v0, v8, LX/2xj;->A00:J

    .line 97
    .line 98
    cmp-long v7, v0, v9

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    iput-wide v2, v8, LX/2xj;->A00:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    instance-of v0, v6, LX/2xc;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    check-cast v8, LX/2xc;

    .line 111
    .line 112
    iget-wide v0, v8, LX/2xc;->A00:J

    .line 113
    .line 114
    cmp-long v7, v0, v9

    .line 115
    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    iput-wide v2, v8, LX/2xc;->A00:J

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    instance-of v0, v6, LX/2xo;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    move-object v8, v6

    .line 126
    check-cast v8, LX/2xo;

    .line 127
    .line 128
    iget-wide v0, v8, LX/2xo;->A00:J

    .line 129
    .line 130
    cmp-long v7, v0, v9

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    iput-wide v2, v8, LX/2xo;->A00:J

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    instance-of v0, v6, LX/2xq;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v8, v6

    .line 142
    check-cast v8, LX/2xq;

    .line 143
    .line 144
    iget-wide v0, v8, LX/2xq;->A00:J

    .line 145
    .line 146
    cmp-long v7, v0, v9

    .line 147
    .line 148
    if-nez v7, :cond_6

    .line 149
    .line 150
    iput-wide v2, v8, LX/2xq;->A00:J

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    instance-of v0, v6, LX/5EM;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    move-object v8, v6

    .line 158
    check-cast v8, LX/5EM;

    .line 159
    .line 160
    iget-wide v0, v8, LX/5EM;->A00:J

    .line 161
    .line 162
    cmp-long v7, v0, v9

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    iput-wide v2, v8, LX/5EM;->A00:J

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    instance-of v0, v6, LX/2xp;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    move-object v8, v6

    .line 174
    check-cast v8, LX/2xp;

    .line 175
    .line 176
    iget-wide v0, v8, LX/2xp;->A00:J

    .line 177
    .line 178
    cmp-long v7, v0, v9

    .line 179
    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    iput-wide v2, v8, LX/2xp;->A00:J

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    instance-of v0, v6, LX/5Jr;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    move-object v8, v6

    .line 190
    check-cast v8, LX/5Jr;

    .line 191
    .line 192
    iget-wide v0, v8, LX/5Jr;->A00:J

    .line 193
    .line 194
    cmp-long v7, v0, v9

    .line 195
    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    iput-wide v2, v8, LX/5Jr;->A00:J

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    instance-of v0, v6, LX/50g;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    move-object v8, v6

    .line 207
    check-cast v8, LX/50g;

    .line 208
    .line 209
    iget-wide v0, v8, LX/50g;->A00:J

    .line 210
    .line 211
    cmp-long v7, v0, v9

    .line 212
    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    iput-wide v2, v8, LX/50g;->A00:J

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_a
    instance-of v0, v6, LX/4K4;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    check-cast v6, LX/4K4;

    .line 224
    .line 225
    iget-wide v0, v6, LX/4K4;->A00:J

    .line 226
    .line 227
    cmp-long v7, v0, v9

    .line 228
    .line 229
    if-nez v7, :cond_2

    .line 230
    .line 231
    iput-wide v2, v6, LX/4K4;->A00:J

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    iget-object v1, p0, LX/4UO;->A00:LX/4cH;

    .line 241
    .line 242
    iget-object v0, p0, LX/4UO;->A02:LX/1yf;

    .line 243
    .line 244
    invoke-virtual {v1, v0, v4}, LX/4cH;->A06(LX/1yf;Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    xor-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iget-object v0, p0, LX/4UO;->A01:LX/4TJ;

    .line 257
    .line 258
    invoke-interface {v0, v1, p1}, LX/4TJ;->C0X(Ljava/util/List;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {p0}, LX/4Q7;->A05()V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4UO;->A00:LX/4cH;

    .line 1
    .line 2
    iget-object v0, v1, LX/4cH;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/4cH;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/4cH;->A00(LX/4cH;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/4Q7;->A05()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic Ao4(LX/1zT;)LX/2xk;
    .locals 1

    .line 0
    check-cast p1, LX/2xd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4UO;->A00:LX/4cH;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4cH;->A03(LX/2xd;)LX/2xk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic Ao5(Ljava/lang/Object;)LX/2xk;
    .locals 1

    .line 0
    check-cast p1, LX/2xd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4UO;->A00:LX/4cH;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4cH;->A03(LX/2xd;)LX/2xk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final CxI(LX/05g;LX/48x;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5K6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LX/5K6;-><init>(LX/4UO;LX/48x;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/4Q7;->A06(LX/26I;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

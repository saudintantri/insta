.class public final LX/7qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7jt;

.field public A01:Ljava/lang/String;

.field public final A02:LX/39n;

.field public final A03:LX/46B;

.field public final A04:LX/5v6;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7qn;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7qn;->A03:LX/46B;

    .line 14
    .line 15
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7qn;->A02:LX/39n;

    .line 20
    .line 21
    iget-object v3, p0, LX/7qn;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-class v1, LX/5v6;

    .line 25
    .line 26
    new-instance v0, LX/8KQ;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/8KQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5v6;

    .line 36
    .line 37
    iput-object v0, p0, LX/7qn;->A04:LX/5v6;

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7qn;->A06:LX/01o;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/7qn;->A06:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5v5;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    sget-object v5, LX/5v9;->A03:LX/5v9;

    .line 14
    .line 15
    :goto_0
    iget-object v2, v0, LX/5v5;->A04:LX/01o;

    .line 16
    .line 17
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v11, 0x0

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    iget-object v6, v0, LX/5v5;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v3, 0x810e0700001d67L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v6, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/5vB;

    .line 51
    .line 52
    invoke-direct {v1, v6, v13}, LX/5vB;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sget-object v8, LX/7VQ;->A02:LX/7VQ;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-static/range {p3 .. p3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v7, LX/8Hx;

    .line 80
    .line 81
    invoke-direct/range {v7 .. v13}, LX/8Hx;-><init>(LX/7VQ;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, LX/8Hw;

    .line 85
    .line 86
    invoke-direct {v4, v5, v7}, LX/8Hw;-><init>(LX/5v9;LX/8Hx;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v9, v1, LX/5vB;->A01:LX/01Q;

    .line 92
    .line 93
    iget v11, v1, LX/5vB;->A00:I

    .line 94
    .line 95
    iget-object v6, v1, LX/5vB;->A03:Ljava/lang/String;

    .line 96
    .line 97
    const v10, 0x272314e5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v10, v11, v6}, LX/06L;->A0M(IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "client_report_reels_together"

    .line 104
    .line 105
    invoke-virtual {v9, v10, v11, v3}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, LX/8Hw;->A01:LX/8Hx;

    .line 109
    .line 110
    iget-object v3, v4, LX/8Hw;->A00:LX/5v9;

    .line 111
    .line 112
    const-string v8, "null"

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_1

    .line 119
    .line 120
    move-object v7, v8

    .line 121
    :cond_1
    const-string v3, "operation"

    .line 122
    .line 123
    invoke-virtual {v9, v10, v11, v3, v7}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v5, LX/8Hx;->A00:LX/7VQ;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    move-object v7, v8

    .line 135
    :cond_2
    const-string v3, "surfaceType"

    .line 136
    .line 137
    invoke-virtual {v9, v10, v11, v3, v7}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v5, LX/8Hx;->A04:Ljava/lang/Long;

    .line 141
    .line 142
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    :goto_2
    const-string v12, "surfaceId"

    .line 149
    .line 150
    invoke-virtual/range {v9 .. v14}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v5, LX/8Hx;->A03:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    :cond_3
    const-string v15, "clipId"

    .line 162
    .line 163
    move-object v12, v9

    .line 164
    move v13, v10

    .line 165
    move v14, v11

    .line 166
    invoke-virtual/range {v12 .. v17}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    const-string v5, "client_intent"

    .line 170
    .line 171
    const-string v3, "instagram_reels_together"

    .line 172
    .line 173
    invoke-virtual {v9, v10, v11, v5, v3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10, v11, v6}, LX/06L;->A0K(IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    iput-object v4, v0, LX/5v5;->A00:LX/8Hw;

    .line 195
    .line 196
    iget-object v1, v0, LX/5v5;->A05:LX/01o;

    .line 197
    .line 198
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/7mH;

    .line 203
    .line 204
    const/16 v1, 0x4a

    .line 205
    .line 206
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 207
    .line 208
    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v4, LX/7mH;->A00:LX/7vI;

    .line 212
    .line 213
    const/16 v1, 0x5a

    .line 214
    .line 215
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 216
    .line 217
    invoke-direct {v0, v1, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/7vI;->A01(LX/0Xg;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move-object v13, v11

    .line 230
    move-object v1, v11

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_7
    sget-object v5, LX/5v9;->A02:LX/5v9;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    const/4 v3, 0x0

    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-static {v4, v3, v1, v0, v2}, LX/5v5;->A00(LX/8Hw;LX/5vD;LX/5vB;LX/5v5;I)V

    .line 240
    .line 241
    .line 242
    return-void
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
.end method

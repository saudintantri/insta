.class public final LX/3sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sm;


# instance fields
.field public final A00:I

.field public final A01:LX/1NY;

.field public final A02:LX/1NY;

.field public final A03:LX/1Q0;

.field public final A04:LX/3sq;

.field public final A05:LX/1NW;

.field public final A06:LX/46B;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1i6;

.field public final A09:LX/1O3;

.field public final A0A:LX/3Ig;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/1O3;LX/6aS;LX/3Ig;LX/1NW;LX/5QP;LX/46B;Lcom/instagram/service/session/UserSession;IIZZZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/3sl;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/3sl;->A05:LX/1NW;

    .line 10
    .line 11
    iput-object p6, p0, LX/3sl;->A06:LX/46B;

    .line 12
    .line 13
    iput-object p1, p0, LX/3sl;->A09:LX/1O3;

    .line 14
    .line 15
    iput-object p3, p0, LX/3sl;->A0A:LX/3Ig;

    .line 16
    .line 17
    move/from16 v0, p13

    .line 18
    .line 19
    iput-boolean v0, p0, LX/3sl;->A0B:Z

    .line 20
    .line 21
    move/from16 v0, p9

    .line 22
    .line 23
    iput v0, p0, LX/3sl;->A00:I

    .line 24
    .line 25
    new-instance v0, LX/4sv;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/4sv;-><init>(LX/3sl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3sl;->A08:LX/1i6;

    .line 31
    .line 32
    invoke-static {p5}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3sl;->A01:LX/1NY;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 39
    .line 40
    move/from16 v1, p8

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3sl;->A02:LX/1NY;

    .line 50
    .line 51
    iget-object v3, p0, LX/3sl;->A07:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x8101620000029dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move-object v2, p2

    .line 69
    move/from16 v5, p10

    .line 70
    .line 71
    move/from16 v6, p11

    .line 72
    .line 73
    move/from16 v7, p12

    .line 74
    .line 75
    iget-object v4, p0, LX/3sl;->A07:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {p0}, LX/3sl;->getThreadListObservable()LX/39m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, LX/3sl;->A0A:LX/3Ig;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v0, LX/8UA;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, LX/8UA;-><init>(LX/39m;LX/6aS;LX/3Ig;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object v0, p0, LX/3sl;->A04:LX/3sq;

    .line 91
    .line 92
    iget-object v0, p0, LX/3sl;->A07:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/4AV;->A00(Lcom/instagram/service/session/UserSession;)LX/1Q0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3sl;->A03:LX/1Q0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance v0, LX/3sp;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, LX/3sp;-><init>(LX/39m;LX/6aS;LX/3Ig;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
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
.end method


# virtual methods
.method public final AF0()LX/39m;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3sl;->A05:LX/1NW;

    .line 1
    .line 2
    sget-object v0, LX/3Ie;->A03:LX/3Ie;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1NW;->A0M(LX/3Ie;)LX/39m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/4S4;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4S4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final ARj()LX/39m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sl;->A01:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39m;->A0H()LX/39m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ASc()LX/39m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sl;->A02:LX/1NY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39m;->A0H()LX/39m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BH4()LX/3sq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sl;->A04:LX/3sq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CgU()LX/39m;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/3sl;->A0B:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/3sl;->A05:LX/1NW;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/1NW;->A0G:LX/1NY;

    .line 7
    .line 8
    :goto_0
    iget-object v0, v0, LX/1NW;->A0A:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2aR;->A00(Landroid/os/Looper;)LX/1O3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, v0, LX/1NW;->A0F:LX/1NY;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final Cw6(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3sl;->A02:LX/1NY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Cys(I)V
    .locals 0

    return-void
.end method

.method public final D1q(LX/5QP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3sl;->A01:LX/1NY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final D9m()LX/39m;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3sl;->getThreadListObservable()LX/39m;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4Ly;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4Ly;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final getThreadListObservable()LX/39m;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3sl;->A06:LX/46B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/46B;->A01()LX/39m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v1, p0, LX/3sl;->A09:LX/1O3;

    .line 9
    .line 10
    const-wide/16 v6, 0x3e8

    .line 11
    .line 12
    iget-object v4, v1, LX/1O3;->A00:LX/2rW;

    .line 13
    .line 14
    iget-object v3, v0, LX/39m;->A00:LX/1Nd;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v0, "scheduler is null"

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/1xf;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, LX/1xf;-><init>(LX/1Nd;LX/2rW;Ljava/util/concurrent/TimeUnit;JZ)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/39m;

    .line 28
    .line 29
    invoke-direct {v4, v2}, LX/39m;-><init>(LX/1Nd;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/3sl;->A05:LX/1NW;

    .line 33
    .line 34
    iget-object v2, p0, LX/3sl;->A0A:LX/3Ig;

    .line 35
    .line 36
    sget-object v0, LX/3Ig;->A06:LX/3Ig;

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/2re;->A03:LX/2re;

    .line 41
    .line 42
    :goto_0
    iget-object v0, v0, LX/2re;->A00:LX/3Ie;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1NW;->A0M(LX/3Ie;)LX/39m;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p0, LX/3sl;->A01:LX/1NY;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/39m;->A0H()LX/39m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/3sl;->A02:LX/1NY;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/39m;->A0H()LX/39m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/3so;

    .line 69
    .line 70
    invoke-direct {v0}, LX/3so;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v2, v1, v4}, LX/39m;->A07(LX/3sN;LX/39m;LX/39m;LX/39m;LX/39m;)LX/39m;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/3sl;->A08:LX/1i6;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    sget-object v0, LX/2re;->A04:LX/2re;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

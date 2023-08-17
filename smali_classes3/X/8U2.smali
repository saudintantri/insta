.class public final LX/8U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mP;


# instance fields
.field public A00:LX/1r7;

.field public A01:LX/5tr;

.field public A02:LX/91i;

.field public final A03:LX/39n;

.field public final A04:LX/8YV;

.field public final A05:LX/91j;

.field public final A06:LX/5tm;

.field public final A07:LX/F5R;

.field public final A08:LX/F53;

.field public final A09:LX/3se;


# direct methods
.method public constructor <init>(LX/8YV;LX/91j;LX/5tm;LX/F5R;LX/F53;LX/3se;)V
    .locals 1

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
    iput-object p2, p0, LX/8U2;->A05:LX/91j;

    .line 8
    .line 9
    iput-object p4, p0, LX/8U2;->A07:LX/F5R;

    .line 10
    .line 11
    iput-object p1, p0, LX/8U2;->A04:LX/8YV;

    .line 12
    .line 13
    iput-object p5, p0, LX/8U2;->A08:LX/F53;

    .line 14
    .line 15
    iput-object p6, p0, LX/8U2;->A09:LX/3se;

    .line 16
    .line 17
    iput-object p3, p0, LX/8U2;->A06:LX/5tm;

    .line 18
    .line 19
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8U2;->A03:LX/39n;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final AUH()LX/5tr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U2;->A01:LX/5tr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "adapterHolder"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final Aco()LX/1OE;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8U2;->A04:LX/8YV;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/8YV;->Ba8()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, LX/8YV;->AYD()LX/3ty;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LX/8YV;->BH3()LX/5mR;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/8Xv;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/8Xv;-><init>(LX/5mR;LX/3ty;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
.end method

.method public final bridge synthetic AgE()LX/5mG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U2;->A05:LX/91j;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AlX()LX/3se;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U2;->A09:LX/3se;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AnA()LX/1r7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U2;->A00:LX/1r7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Awq()LX/5mj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U2;->A02:LX/91i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "messageStore"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final bridge synthetic BBd()LX/5xe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U2;->A07:LX/F5R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BGp()LX/5mL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U2;->A08:LX/F53;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BHE()LX/5mE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U2;->A04:LX/8YV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRs(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/8U2;->A02:LX/91i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/5mj;->AIq(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/8U2;->A05:LX/91j;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, LX/91j;->BTd(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v0, "messageStore"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final Bg3(LX/3wU;IZ)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, LX/8U2;->A08:LX/F53;

    .line 4
    .line 5
    iget-object v0, v7, LX/F53;->A02:LX/01o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4fF;

    .line 12
    .line 13
    iget-object v1, v0, LX/4fF;->A00:LX/4zl;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v3, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 20
    .line 21
    iget-object v5, v1, LX/4zl;->A05:LX/39m;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v7, LX/F53;->A00:LX/39n;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v3, v1, v0}, LX/5We;->A11(LX/39m;LX/39n;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/8U2;->A05:LX/91j;

    .line 41
    .line 42
    invoke-interface {v0}, LX/91j;->AhS()LX/3wR;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.send.threadactions.MixedThreadActionsManager"

    .line 49
    .line 50
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v7, LX/7Om;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, LX/3wR;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v7, LX/7Om;->A00:LX/1NW;

    .line 60
    .line 61
    invoke-static {v6, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static/range {p2 .. p2}, LX/5We;->A1K(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    invoke-interface {v3}, LX/1OH;->AtG()LX/3uq;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v3}, LX/3uq;->A0J()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 90
    .line 91
    invoke-direct {v1, v3, v3, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(LX/3uq;LX/3uq;LX/3uq;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00(ILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v4}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v11, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6, v11}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/3uq;

    .line 115
    .line 116
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, LX/3uq;

    .line 119
    .line 120
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, LX/3uq;

    .line 123
    .line 124
    iget-object v10, v7, LX/7Om;->A01:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v10}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v3}, LX/3uq;->A0J()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v3, LX/3uq;->A14:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v4, v7, v1, v0}, LX/2rc;->BZE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    if-eqz v8, :cond_0

    .line 143
    .line 144
    invoke-virtual {v8}, LX/3uq;->A0J()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v4, v7, v0}, LX/2rc;->BZF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    :cond_0
    return-void

    .line 155
    :cond_1
    iget-object v1, v3, LX/3uq;->A0i:LX/3us;

    .line 156
    .line 157
    sget-object v0, LX/3us;->A0Q:LX/3us;

    .line 158
    .line 159
    if-ne v1, v0, :cond_2

    .line 160
    .line 161
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v0, "ds"

    .line 166
    .line 167
    invoke-static {v7, v11, v0}, LX/60p;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v1, "direct"

    .line 172
    .line 173
    iget-object v0, v8, LX/1Ed;->A02:LX/39N;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v7}, LX/39N;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    if-eqz v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3}, LX/3uq;->A0J()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v9, v0}, LX/3uq;->A0o(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    move-object v3, v9

    .line 191
    :cond_3
    invoke-virtual {v9}, LX/3uq;->A0J()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v9}, LX/3uq;->BHZ()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    :goto_0
    iget-object v0, v6, LX/1NW;->A06:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v6, v4}, LX/1NW;->A0s(LX/2rc;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v11, v5}, LX/5jR;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "direct_dimiss_nudge_count"

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-virtual {v3}, LX/3uq;->A0J()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eqz v12, :cond_6

    .line 233
    .line 234
    iget-object v13, v3, LX/3uq;->A14:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3}, LX/3uq;->A0I()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    move/from16 v18, v2

    .line 241
    .line 242
    invoke-static/range {v10 .. v18}, LX/5jR;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    const/4 v15, 0x0

    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_7
    move-object v3, v0

    .line 256
    :cond_8
    const-string v1, "The received message to be marked seen does not have an ID. authorId = "

    .line 257
    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    iget-object v0, v3, LX/3uq;->A14:Ljava/lang/String;

    .line 261
    .line 262
    :cond_9
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "mark_message_seen_without_id"

    .line 267
    .line 268
    invoke-static {v0, v1, v5}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final Cnd(LX/3ty;)V
    .locals 0

    return-void
.end method

.method public final CpQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8U2;->A02:LX/91i;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5mj;->AIq(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/8U2;->A05:LX/91j;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, p1, v0}, LX/91j;->BTd(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "messageStore"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
.end method

.method public final Cw9(LX/1r7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8U2;->A00:LX/1r7;

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DAF(LX/3wU;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U2;->A08:LX/F53;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/F53;->DAF(LX/3wU;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

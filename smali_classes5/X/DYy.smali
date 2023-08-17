.class public final LX/DYy;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/Che;->A0E(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DYy;->A00:LX/1qw;

    .line 8
    .line 9
    iput-object p2, p0, LX/DYy;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/DYy;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private final A00(LX/2Vs;Z)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, LX/DYy;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v11}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v10, v3, LX/DYy;->A00:LX/1qw;

    .line 9
    .line 10
    invoke-static {v10}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move/from16 v16, p2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v9, v1, LX/2Vs;->A01:LX/1M5;

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    invoke-static {v9}, LX/Cjr;->A00(LX/1M5;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v12, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget-object v15, v3, LX/DYy;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v14, "shopping_reels_cta"

    .line 45
    .line 46
    invoke-static/range {v9 .. v16}, LX/EfY;->A0C(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v5, v1, LX/2Vs;->A01:LX/1M5;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v5}, LX/Cjr;->A00(LX/1M5;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A02:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v6, v3, LX/DYy;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "shopping_reels_cta"

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-static {v10, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v9, "instagram_shopping_reels_cta_impression"

    .line 75
    .line 76
    invoke-static {v0, v9}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x963

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v8, v5, LX/1M5;->A0d:LX/1MC;

    .line 87
    .line 88
    iget-object v0, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, "m_pk"

    .line 91
    .line 92
    invoke-virtual {v4, v7, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0, v3, v6}, LX/Che;->A1F(LX/25W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "cta_bar_type"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    if-nez v6, :cond_2

    .line 132
    .line 133
    const-string v6, ""

    .line 134
    .line 135
    :cond_2
    invoke-static {v4, v6}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/977;->A07:LX/977;

    .line 149
    .line 150
    const-string v0, "analytics_component"

    .line 151
    .line 152
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "legacy_referral_surface"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "legacy_ui_component"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4, v7, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v4, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-static {v10, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "instagram_shopping_reels_cta_sub_impression"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x964

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-static {v4, v5}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0, v3, v6}, LX/Che;->A1F(LX/25W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 218
    .line 219
    .line 220
    const-string v5, "cta_bar_type"

    .line 221
    .line 222
    goto :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/DYy;->A00(LX/2Vs;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, LX/DYy;->A00(LX/2Vs;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

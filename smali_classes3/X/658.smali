.class public final LX/658;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2tX;->A00()LX/38H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/658;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/658;->A00:LX/1qw;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final A00(LX/1M5;Ljava/util/List;Z)V
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v9, p0, LX/658;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v9}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v8, p0, LX/658;->A00:LX/1qw;

    .line 16
    .line 17
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    move/from16 v14, p3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const-string v10, "stories_view_shop"

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, LX/EfY;->A0C(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    new-instance v4, LX/25W;

    .line 55
    .line 56
    invoke-direct {v4}, LX/25W;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "stories_view_shop"

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    invoke-static {v8, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "instagram_shopping_story_cta_bar_sub_impression"

    .line 98
    .line 99
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x98a

    .line 106
    .line 107
    :goto_0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 121
    .line 122
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "m_pk"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "navigation_info"

    .line 130
    .line 131
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "cta_bar_type"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    invoke-static {v8, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const-string v1, ""

    .line 160
    .line 161
    const-string v0, "shopping_session_id"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/977;->A07:LX/977;

    .line 167
    .line 168
    const-string v0, "analytics_component"

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "instagram_shopping_story_cta_bar_impression"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "legacy_referral_surface"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "legacy_ui_component"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 189
    .line 190
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "m_pk"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "cta_bar_type"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-static {v8, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v1, "instagram_shopping_story_cta_bar_impression"

    .line 210
    .line 211
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x989

    .line 218
    .line 219
    goto :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1}, LX/658;->A00(LX/1M5;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, LX/658;->A00(LX/1M5;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

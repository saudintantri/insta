.class public final LX/FHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fez;


# instance fields
.field public final synthetic A00:LX/ERm;


# direct methods
.method public constructor <init>(LX/ERm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHJ;->A00:LX/ERm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Brd(LX/BHU;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/FHJ;->A00:LX/ERm;

    .line 2
    .line 3
    invoke-static {v0}, LX/ERm;->A00(LX/ERm;)LX/EZC;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "open_bag"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v2, v0}, LX/EZC;->A00(Lcom/instagram/model/shopping/Product;LX/EZC;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "add_to_bag"

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public final Brj(LX/BHU;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/FHJ;->A00:LX/ERm;

    .line 2
    .line 3
    invoke-static {v0}, LX/ERm;->A00(LX/ERm;)LX/EZC;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "change"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/EZC;->A00(Lcom/instagram/model/shopping/Product;LX/EZC;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Bw8(LX/BHU;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/FHJ;->A00:LX/ERm;

    .line 2
    .line 3
    invoke-static {v0}, LX/ERm;->A00(LX/ERm;)LX/EZC;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v13, v5, LX/EZC;->A07:LX/01o;

    .line 15
    .line 16
    invoke-static {v13}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "instagram_shopping_tap_pinned_product_card"

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x998

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v11, v5, LX/EZC;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const-string v10, "shopping_session_id"

    .line 35
    .line 36
    invoke-virtual {v1, v10, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v5, LX/EZC;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const-string v8, "m_pk"

    .line 42
    .line 43
    invoke-virtual {v1, v8, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v6, "is_checkout_enabled"

    .line 74
    .line 75
    invoke-virtual {v12, v6, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/D8Y;

    .line 79
    .line 80
    invoke-direct {v2}, LX/D8Y;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v5, LX/EZC;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "broadcast_id"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "shopping_live_logging_info"

    .line 95
    .line 96
    invoke-virtual {v12, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, LX/0AX;->BcK()V

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2, v10, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/EZC;->A00:LX/0YK;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "legacy_referral_surface"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/977;->A0A:LX/977;

    .line 187
    .line 188
    const-string v0, "analytics_component"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 194
    .line 195
    .line 196
    :cond_0
    return-void

    .line 197
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
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
.end method

.method public final CK4(LX/BHU;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/FHJ;->A00:LX/ERm;

    .line 2
    .line 3
    invoke-static {v0}, LX/ERm;->A00(LX/ERm;)LX/EZC;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/EZC;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v4, LX/EZC;->A07:LX/01o;

    .line 21
    .line 22
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "instagram_shopping_live_viewer_countdown_transition"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8d9

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, LX/EZC;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/EZC;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/EZC;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "broadcast_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, LX/DAX;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAX;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/Chb;->A1E(LX/0AX;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final CQ0(LX/BHU;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/FHJ;->A00:LX/ERm;

    .line 2
    .line 3
    invoke-static {v0}, LX/ERm;->A00(LX/ERm;)LX/EZC;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "unsave"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v2, v0}, LX/EZC;->A00(Lcom/instagram/model/shopping/Product;LX/EZC;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "save"

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

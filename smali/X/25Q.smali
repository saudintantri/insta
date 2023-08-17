.class public final LX/25Q;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1qw;

.field public final A02:LX/1ws;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

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
    iput-object p2, p0, LX/25Q;->A01:LX/1qw;

    .line 12
    .line 13
    iput-object p4, p0, LX/25Q;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/25Q;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/25Q;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p3, p0, LX/25Q;->A02:LX/1ws;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/1M5;

    .line 2
    .line 3
    iget-object v6, p0, LX/25Q;->A01:LX/1qw;

    .line 4
    .line 5
    iget-object v9, p0, LX/25Q;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v5, v6, v9}, LX/3FM;->A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Dut;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v11, p0, LX/25Q;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v6, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v1, "instagram_shopping_feed_cta_bar_impression"

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x89e

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v5, LX/1M5;->A0d:LX/1MC;

    .line 38
    .line 39
    iget-object v1, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "m_pk"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/25W;

    .line 48
    .line 49
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v11}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "navigation_info"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/2Kr;->A01(LX/1M5;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "product_collection_id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/2Kr;->A00(LX/1M5;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "discount_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "cta_bar_type"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/1MC;->A4j:Ljava/util/List;

    .line 86
    .line 87
    const-string v0, "arts_labels"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/25Q;->A02:LX/1ws;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 100
    .line 101
    const-wide v0, 0x810c4300031953L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v4, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v4, LX/1MC;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const-wide v0, 0x208107c800000ea6L    # 4.064591759502924E-152

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-static {v5, v9}, LX/2vv;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v9, v0}, LX/E1k;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/shopping/Merchant;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :goto_0
    if-eqz v8, :cond_0

    .line 154
    .line 155
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 156
    .line 157
    invoke-interface {v2, v5}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v4, p0, LX/25Q;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    const-string v10, "cta_bar"

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v11}, LX/2qH;->A0E(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Eeu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v0}, LX/Eeu;->A05()V

    .line 172
    .line 173
    .line 174
    :cond_0
    return-void

    .line 175
    :cond_1
    sget-object v0, LX/Beb;->A00:LX/2vv;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v5, v9}, LX/2vv;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-gt v0, v1, :cond_0

    .line 187
    .line 188
    invoke-static {v5, v9}, LX/Beb;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/Merchant;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto :goto_0
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
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    iget-object v2, p0, LX/25Q;->A01:LX/1qw;

    .line 3
    .line 4
    iget-object v1, p0, LX/25Q;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v2, v1}, LX/3FM;->A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Dut;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, LX/25Q;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v1, "instagram_shopping_feed_cta_bar_sub_impression"

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x89f

    .line 30
    .line 31
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 37
    .line 38
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "m_pk"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/25W;

    .line 47
    .line 48
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "navigation_info"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/2Kr;->A01(LX/1M5;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "product_collection_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/2Kr;->A00(LX/1M5;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "discount_id"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "cta_bar_type"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/1MC;->A4j:Ljava/util/List;

    .line 85
    .line 86
    const-string v0, "arts_labels"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.class public final LX/5Vt;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/EZ2;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EZ2;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 5
    .line 6
    iget-object v0, v0, LX/1ts;->A00:LX/38H;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5Vt;->A00:LX/EZ2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/EMM;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/5Vt;->A00:LX/EZ2;

    .line 9
    .line 10
    iget-object v14, v0, LX/EMM;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget v12, v0, LX/EMM;->A00:I

    .line 13
    .line 14
    iget-object v11, v0, LX/EMM;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 15
    .line 16
    iget-object v2, v0, LX/EMM;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, LX/EMM;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, LX/EMM;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, LX/EMM;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 23
    .line 24
    iget-object v7, v0, LX/EMM;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v0, LX/EMM;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, LX/EMM;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v4, LX/EZ2;->A00:LX/0lf;

    .line 31
    .line 32
    const-string v1, "instagram_shopping_content_hscroll_item_impression"

    .line 33
    .line 34
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x88a

    .line 41
    .line 42
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v11, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "content_type"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v14}, LX/EZ2;->A00(LX/EZ2;Ljava/lang/String;)LX/25W;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "navigation_info"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v12}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "position"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/D8V;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "channel_logging_info"

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/EZ2;->A01:LX/CpV;

    .line 82
    .line 83
    invoke-static {v0}, LX/EVs;->A00(LX/CpV;)LX/Cq8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "scroll_logging_info"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "m_pk"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-static {v10}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    const-string v0, "product_id"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/CqC;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/CqC;)V

    .line 127
    .line 128
    .line 129
    if-nez v7, :cond_1

    .line 130
    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_0
    const-string v0, "discount_id"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/EZ2;->A02:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/EZ2;->A03:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    new-instance v0, LX/2Rh;

    .line 167
    .line 168
    invoke-direct {v0}, LX/2Rh;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, LX/2Rh;->A0C(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move-object v1, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v0, v2

    .line 181
    goto :goto_0
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
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, LX/EMM;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/5Vt;->A00:LX/EZ2;

    .line 7
    .line 8
    iget-object v13, p1, LX/EMM;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget v11, p1, LX/EMM;->A00:I

    .line 11
    .line 12
    iget-object v10, p1, LX/EMM;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 13
    .line 14
    iget-object v9, p1, LX/EMM;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p1, LX/EMM;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p1, LX/EMM;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p1, LX/EMM;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 21
    .line 22
    iget-object v4, p1, LX/EMM;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p1, LX/EMM;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v3, LX/EZ2;->A00:LX/0lf;

    .line 27
    .line 28
    const-string v1, "instagram_shopping_content_hscroll_item_sub_impression"

    .line 29
    .line 30
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x88b

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v10, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "content_type"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v13}, LX/EZ2;->A00(LX/EZ2;Ljava/lang/String;)LX/25W;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "navigation_info"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v12, v11}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "position"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/D8V;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "channel_logging_info"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/EZ2;->A01:LX/CpV;

    .line 78
    .line 79
    invoke-static {v0}, LX/EVs;->A00(LX/CpV;)LX/Cq8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "scroll_logging_info"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "m_pk"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-static {v8}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_0
    const-string v0, "product_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/CqC;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/CqC;)V

    .line 123
    .line 124
    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    if-nez v5, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/EZ2;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/EZ2;->A03:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    new-instance v0, LX/2Rh;

    .line 148
    .line 149
    invoke-direct {v0}, LX/2Rh;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, LX/2Rh;->A0C(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object v0, v1

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
.end method

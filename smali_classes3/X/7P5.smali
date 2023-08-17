.class public final LX/7P5;
.super LX/23x;
.source ""


# instance fields
.field public final synthetic A00:LX/CkQ;


# direct methods
.method public constructor <init>(LX/CkQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7P5;->A00:LX/CkQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/23x;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BdK(LX/1M5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/7P5;->A00:LX/CkQ;

    .line 1
    .line 2
    iget-object v2, v1, LX/CkQ;->A07:LX/7lG;

    .line 3
    .line 4
    iget-object v4, v1, LX/CkQ;->A08:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 5
    .line 6
    iget-object v0, v1, LX/CkQ;->A03:LX/Cso;

    .line 7
    .line 8
    iget-object v3, v0, LX/Cso;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, LX/CkQ;->A06:LX/Css;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/Css;->A01(LX/1M5;)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    :try_start_0
    iget-object v0, v2, LX/7lG;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v1, v2, LX/7lG;->A00:LX/0lf;

    .line 48
    .line 49
    const-string v0, "explore_see_less"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x2dc

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x110

    .line 62
    .line 63
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "sfplt_source"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 73
    .line 74
    iget-object v7, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "m_pk"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v0, v0, LX/3BK;->A00:I

    .line 86
    .line 87
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "a_pk"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "media_id_int"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, LX/3BK;->A00:I

    .line 119
    .line 120
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "media_index"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "parent_media_id"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "author_id_int"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/1MC;->A3j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, LX/1MC;->A3p:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "explore_source_token"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/36e;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    move-exception v1

    .line 201
    const-string v0, "Either UserId or MediaId cannot be converted to Long"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final D4w()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/7P5;->A00:LX/CkQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/CkQ;->A08:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v1, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810199000302ffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
.end method

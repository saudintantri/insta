.class public final LX/Ckp;
.super LX/222;
.source ""


# instance fields
.field public final A00:LX/4zA;

.field public final A01:LX/4OJ;


# direct methods
.method public constructor <init>(LX/4OJ;LX/4zA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/222;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ckp;->A01:LX/4OJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ckp;->A00:LX/4zA;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BIi()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BkB(Ljava/lang/Object;I)V
    .locals 10

    .line 0
    check-cast p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ckp;->A00:LX/4zA;

    .line 3
    .line 4
    iget-object v1, v2, LX/4zA;->A07:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, LX/4zA;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v7, v2, LX/4zA;->A04:LX/1qw;

    .line 22
    .line 23
    iget-object v6, v2, LX/4zA;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "explore_topic_tray_impression"

    .line 26
    .line 27
    invoke-static {v7, v2}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iput-object v6, v8, LX/2KL;->A4f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v1, LX/2kx;->A4N:LX/0YA;

    .line 38
    .line 39
    invoke-static {p2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v3}, LX/2KL;->A0F(LX/0Y9;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v8, LX/2KL;->A53:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v8, LX/2KL;->A54:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()LX/36e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/36e;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v8, LX/2KL;->A55:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v1, LX/2kx;->A6A:LX/0YA;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, LX/2KL;->A0F(LX/0Y9;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:LX/1M5;

    .line 80
    .line 81
    const-string v3, "cover_media_owner_id"

    .line 82
    .line 83
    const-string v5, "cover_media_id"

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 92
    .line 93
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v5, v0}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v1}, LX/2KL;->A0F(LX/0Y9;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v9, v4}, LX/Chd;->A0d(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v3, v0}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, LX/2KL;->A0F(LX/0Y9;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v8, v7, v4, v0}, LX/2KN;->A00(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-static {v7, v2}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v6}, LX/0rK;->A07(LX/0YA;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "position"

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0, v1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1}, LX/Cl9;->A00(LX/0rK;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:LX/1M5;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 155
    .line 156
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v5, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:LX/1M5;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:LX/1M5;

    .line 170
    .line 171
    invoke-static {v0, v4}, LX/Chd;->A0d(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v3, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-static {v2, v4}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void
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
.end method

.method public final DED(LX/229;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ckp;->A01:LX/4OJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4OJ;->A01:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, p2}, LX/229;->DEF(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

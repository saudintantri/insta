.class public final LX/EeH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4Lc;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4Lc;->A02:LX/4Lc;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x810db500011cdaL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/4Lc;->A06:LX/4Lc;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-wide v0, 0x810db500001cd9L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/4Lc;->A05:LX/4Lc;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/4Lc;->A04:LX/4Lc;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    sget-object v0, LX/4Lc;->A01:LX/4Lc;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(LX/1M5;)Lcom/instagram/feed/media/EffectConfig;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/1M5;->A0d:LX/1MC;

    .line 4
    .line 5
    iget-object v1, v1, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v1, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 25
    .line 26
    :cond_0
    return-object v0
    .line 27
.end method

.method public static final A02(LX/2Vs;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Vs;->A01:LX/1M5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, LX/1OO;->BYU(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, LX/1OO;->getAssetId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final A03(LX/1he;LX/2Vs;Lcom/instagram/service/session/UserSession;)LX/EQ9;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/EeH;->A02(LX/2Vs;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0, p2}, LX/EeH;->A07(LX/2Vs;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    if-nez v3, :cond_3

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move-object v6, v1

    .line 22
    move-object v5, v1

    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    invoke-static {p1}, LX/Cor;->A00(LX/1he;)LX/EQ9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v4, v2, LX/EQ9;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v2, LX/EQ9;->A0R:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v6, v2, LX/EQ9;->A0S:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v5, v2, LX/EQ9;->A0Q:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, LX/EQ9;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, LX/EeH;->A05(LX/2Vs;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/EQ9;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p3}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iput-object v0, v2, LX/EQ9;->A0Z:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object v0, p2, LX/2Vs;->A01:LX/1M5;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 65
    .line 66
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iput-object v1, v2, LX/EQ9;->A0Y:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3, v4, v3}, LX/EeH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4Lc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/EQ9;->A03:LX/4Lc;

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0, p2}, LX/EeH;->A08(LX/2Vs;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0, p2}, LX/EeH;->A06(LX/2Vs;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v2, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v5, 0x0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-object v0, p2, LX/2Vs;->A01:LX/1M5;

    .line 98
    .line 99
    :goto_2
    invoke-static {v0}, LX/EeH;->A01(LX/1M5;)Lcom/instagram/feed/media/EffectConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v5, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0, p2}, LX/EeH;->A04(LX/2Vs;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v0, v1

    .line 117
    goto :goto_2
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A04(LX/2Vs;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/EeH;->A06(LX/2Vs;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/EeH;->A01(LX/1M5;)Lcom/instagram/feed/media/EffectConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final A05(LX/2Vs;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 11

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 3
    .line 4
    :goto_0
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 8
    .line 9
    iget-object v4, v0, LX/1MC;->A0r:LX/1oC;

    .line 10
    .line 11
    if-eqz v4, :cond_9

    .line 12
    .line 13
    iget-object v1, v4, LX/1oC;->A0H:LX/1ON;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/1oC;->A0I:LX/1OR;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    :cond_0
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1ON;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, LX/1ON;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_1
    iget-boolean v8, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0D:Z

    .line 42
    .line 43
    iget-object v6, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    :cond_1
    new-instance v3, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A03()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v3, v4, LX/1oC;->A0I:LX/1OR;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    iget-object v0, v3, LX/1OR;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v1, "ClipsMetadata"

    .line 75
    .line 76
    const-string v0, "progressive download url can\'t be null"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    new-instance v1, LX/EQ8;

    .line 82
    .line 83
    invoke-direct {v1}, LX/EQ8;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/1OR;->AWR()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/EQ8;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v3, LX/1OR;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :cond_6
    iput-object v0, v1, LX/EQ8;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v3, LX/1OR;->A06:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v1, LX/EQ8;->A07:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/EQ8;->A08:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v3, LX/1OR;->A08:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    :cond_7
    iput-object v2, v1, LX/EQ8;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/EQ8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    invoke-virtual {v3}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/EQ8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    iget v0, v3, LX/1OR;->A00:I

    .line 143
    .line 144
    iput v0, v1, LX/EQ8;->A00:I

    .line 145
    .line 146
    iput-boolean v9, v1, LX/EQ8;->A0I:Z

    .line 147
    .line 148
    iput-boolean v9, v1, LX/EQ8;->A0H:Z

    .line 149
    .line 150
    iget-boolean v0, v3, LX/1OR;->A0D:Z

    .line 151
    .line 152
    iput-boolean v0, v1, LX/EQ8;->A0G:Z

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    iput-boolean v2, v1, LX/EQ8;->A0K:Z

    .line 156
    .line 157
    invoke-virtual {v3}, LX/1OR;->A01()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LX/EQ8;->A0B:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v3, LX/1OR;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 164
    .line 165
    iput-object v0, v1, LX/EQ8;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 166
    .line 167
    invoke-static {v4}, LX/37K;->A08(LX/1oC;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/EQ8;->A0F:Ljava/util/List;

    .line 172
    .line 173
    iget-boolean v0, v3, LX/1OR;->A0G:Z

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/EQ8;->A04:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/EQ8;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-boolean v1, v3, LX/1OR;->A0I:Z

    .line 186
    .line 187
    invoke-virtual {v3}, LX/1OR;->BCl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-boolean v0, v3, LX/1OR;->A0E:Z

    .line 192
    .line 193
    new-instance v3, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 194
    .line 195
    move v7, v9

    .line 196
    move v8, v1

    .line 197
    move v9, v0

    .line 198
    move v10, v2

    .line 199
    invoke-direct/range {v3 .. v10}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_8
    const-string v0, "either mMusicInfo or mOriginalSoundInfo must not be NULL"

    .line 204
    .line 205
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_9
    return-object v5
    .line 211
.end method

.method public final A06(LX/2Vs;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, LX/EeH;->A01(LX/1M5;)Lcom/instagram/feed/media/EffectConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    goto :goto_0
    .line 24
.end method

.method public final A07(LX/2Vs;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/EeH;->A06(LX/2Vs;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/2Vs;->A01:LX/1M5;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, LX/EeH;->A01(LX/1M5;)Lcom/instagram/feed/media/EffectConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A08(LX/2Vs;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/EeH;->A06(LX/2Vs;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/2Vs;->A01:LX/1M5;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, LX/EeH;->A01(LX/1M5;)Lcom/instagram/feed/media/EffectConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    goto :goto_0
    .line 27
.end method

.class public abstract LX/19q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:Ljava/lang/Integer;

.field public static final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/19q;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/19q;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/19q;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method

.method public static A00(LX/1HE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v2, LX/19z;

    .line 2
    .line 3
    invoke-direct {v2, p1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "media/validate_reel_url/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v2, LX/19z;->A00:LX/1HE;

    .line 18
    .line 19
    const-string/jumbo v0, "url"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/1Ls;

    .line 26
    .line 27
    const-class v0, LX/1M1;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 4

    .line 0
    const-string/jumbo v3, "main_feed"

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    new-instance v2, LX/19z;

    .line 5
    .line 6
    invoke-direct {v2, p1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "friendships/mute_friend_reel/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "reel_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "source"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "reel_type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/6DX;

    .line 43
    .line 44
    const-class v0, LX/6DY;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
.end method

.method public static A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v2, LX/19z;

    .line 2
    .line 3
    invoke-direct {v2, p1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "friendships/unmute_friend_reel/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "reel_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "reel_type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/6DX;

    .line 34
    .line 35
    const-class v0, LX/6DY;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v2, LX/19z;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "users/reel_settings/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/6WT;

    .line 18
    .line 19
    const-class v0, LX/6WU;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v2, LX/19z;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "friendships/mute_friend_reel/%s/"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "source"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "reel_type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/6DX;

    .line 38
    .line 39
    const-class v0, LX/6DY;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method

.method public static A05(LX/1HE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2r4;
    .locals 10

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810cc300061a8dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide v0, 0x820cc300070e78L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v0, LX/00x;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/19u;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3, v4}, LX/19u;-><init>(LX/0z4;IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xc5

    .line 39
    .line 40
    new-instance v3, LX/19z;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "feed/reels_tray/"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, LX/19z;->A01:LX/19w;

    .line 57
    .line 58
    const-string/jumbo v0, "feed/reels_tray/_v1"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v7, p2

    .line 65
    invoke-virtual {v3, p2}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    iput-object p0, v3, LX/19z;->A00:LX/1HE;

    .line 71
    .line 72
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string/jumbo v0, "tray_session_id"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, p0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v8, p3

    .line 87
    invoke-static {p3}, LX/2Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "reason"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "timezone_offset"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "1"

    .line 116
    .line 117
    if-eqz p5, :cond_1

    .line 118
    .line 119
    const-string v0, "bg"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, LX/19z;->A04:LX/15M;

    .line 125
    .line 126
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, v1, LX/15M;->A08:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_1
    if-eqz p4, :cond_2

    .line 131
    .line 132
    const-string/jumbo v0, "reel_tray_impressions"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string/jumbo v0, "request_id"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/2pI;->A04:LX/2pI;

    .line 153
    .line 154
    iget-object v4, v3, LX/19z;->A04:LX/15M;

    .line 155
    .line 156
    iput-object v0, v4, LX/15M;->A03:LX/2pI;

    .line 157
    .line 158
    const-wide v0, 0x8100a600000115L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-wide v0, 0x8200a600020144L    # 3.2045572379991297E-306

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {p1, v6, v0}, LX/19q;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    :try_start_0
    const-string/jumbo v1, "latest_preloaded_reel_ids"

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/2VY;->A00:LX/2w7;

    .line 211
    .line 212
    invoke-virtual {v0, p1, v6}, LX/2w7;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    const-string v1, "ReelApiUtil.createReelsTrayRequestTask"

    .line 221
    .line 222
    const-string v0, "IOException"

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_0
    invoke-static {p1}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LX/2pc;->A03()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    const-wide v0, 0x8200d300010191L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string/jumbo v0, "page_size"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, LX/0fV;->A0N()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    const-string/jumbo v1, "tray_injection"

    .line 267
    .line 268
    .line 269
    const-string v0, "enabled"

    .line 270
    .line 271
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v6, LX/0fV;->A11:LX/09s;

    .line 275
    .line 276
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 277
    .line 278
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const-string/jumbo v1, "true"

    .line 289
    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    const-string/jumbo v0, "inject_nux"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-object v0, v6, LX/0fV;->A10:LX/09s;

    .line 300
    .line 301
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 302
    .line 303
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    const-string/jumbo v0, "inject_post_live"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    iget-object v0, v6, LX/0fV;->A0w:LX/09s;

    .line 322
    .line 323
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 324
    .line 325
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    const-string/jumbo v0, "inject_bestie_reel"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-object v0, v6, LX/0fV;->A0x:LX/09s;

    .line 344
    .line 345
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 346
    .line 347
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    const-string/jumbo v0, "inject_empty_reel"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    iget-object v0, v6, LX/0fV;->A0y:LX/09s;

    .line 366
    .line 367
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 368
    .line 369
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    const-string/jumbo v0, "inject_large_reel"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    iget-object v0, v6, LX/0fV;->A0z:LX/09s;

    .line 388
    .line 389
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 390
    .line 391
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    const-string/jumbo v0, "inject_many_large_reels"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-static {p1}, LX/2YP;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v3, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-wide v0, 0x8101af0001031dL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    iput-boolean v0, v4, LX/15M;->A0M:Z

    .line 441
    .line 442
    :cond_b
    const-wide v0, 0x8108fd00091183L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    const-string v0, "enable_qpl_join"

    .line 458
    .line 459
    invoke-virtual {v3, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v1, "974456048"

    .line 463
    .line 464
    const-string v0, "X_IG_PERF_QPL_MARKER_ID"

    .line 465
    .line 466
    invoke-virtual {v4, v0, v1}, LX/15M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    const/4 p1, 0x0

    .line 470
    new-instance v6, LX/2r4;

    .line 471
    .line 472
    invoke-direct/range {v6 .. v11}, LX/2r4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v6, LX/2r4;->A00:LX/1HO;

    .line 480
    .line 481
    return-object v6
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2r4;
    .locals 17

    .line 0
    const-class v1, Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, LX/19x;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/00x;

    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    invoke-direct {v1, v15}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v0, LX/19y;

    .line 27
    .line 28
    invoke-direct {v0, v9}, LX/19y;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/2Xs;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, v3, v6}, LX/2Xs;-><init>(LX/0z4;LX/14y;Ljava/lang/Class;Z)V

    .line 34
    .line 35
    .line 36
    const v16, 0x31fc9ea5

    .line 37
    .line 38
    .line 39
    invoke-static {v15, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v13, LX/15M;

    .line 43
    .line 44
    invoke-direct {v13, v15}, LX/15M;-><init>(LX/0SF;)V

    .line 45
    .line 46
    .line 47
    new-instance v14, LX/38V;

    .line 48
    .line 49
    invoke-direct {v14, v15}, LX/38V;-><init>(LX/0SF;)V

    .line 50
    .line 51
    .line 52
    new-instance v12, LX/15J;

    .line 53
    .line 54
    move/from16 p0, v4

    .line 55
    .line 56
    invoke-direct/range {v12 .. v17}, LX/15J;-><init>(LX/15M;LX/38V;LX/0SF;II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v12, v0}, LX/15J;->A02(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "feed/reels_tray/"

    .line 65
    .line 66
    .line 67
    iget-object v5, v12, LX/15J;->A01:LX/15M;

    .line 68
    .line 69
    iput-object v0, v5, LX/15M;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "feed/reels_tray/_v1"

    .line 72
    .line 73
    .line 74
    iput-object v0, v5, LX/15M;->A09:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v10, p1

    .line 77
    .line 78
    invoke-virtual {v12, v10}, LX/15J;->A01(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string/jumbo v0, "tray_session_id"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v0, v8}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, p2

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, LX/2Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "reason"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v0, v1}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "timezone_offset"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v0, v1}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, p3

    .line 126
    .line 127
    if-eqz p3, :cond_0

    .line 128
    .line 129
    const-string/jumbo v0, "reel_tray_impressions"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v0, v1}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string/jumbo v0, "request_id"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v0, v3}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/2pc;->A03()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 160
    .line 161
    const-wide v0, 0x8200d300010191L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v7, v15, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v0, "page_size"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v0, v1}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 181
    .line 182
    const-wide v0, 0x8100a600000115L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v7, v15, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-static {v15}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-wide v0, 0x8200a600020144L    # 3.2045572379991297E-306

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v7, v15, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v15, v11, v0}, LX/19q;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_2

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    :try_start_0
    const-string/jumbo v1, "latest_preloaded_reel_ids"

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/2VY;->A00:LX/2w7;

    .line 234
    .line 235
    invoke-virtual {v0, v15, v11}, LX/2w7;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v12, v1, v0}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    const-string v1, "ReelApiUtil.createReelsTrayRequestTask"

    .line 244
    .line 245
    const-string v0, "IOException"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_0
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, LX/0fV;->A0N()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    const-string/jumbo v1, "tray_injection"

    .line 261
    .line 262
    .line 263
    const-string v0, "enabled"

    .line 264
    .line 265
    invoke-virtual {v12, v1, v0}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v11, LX/0fV;->A11:LX/09s;

    .line 269
    .line 270
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const-string/jumbo v1, "true"

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    const-string/jumbo v0, "inject_nux"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v0, v1}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_3
    iget-object v0, v11, LX/0fV;->A10:LX/09s;

    .line 294
    .line 295
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 296
    .line 297
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    const-string/jumbo v0, "inject_post_live"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v0, v1}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_4
    iget-object v0, v11, LX/0fV;->A0w:LX/09s;

    .line 316
    .line 317
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 318
    .line 319
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    const-string/jumbo v0, "inject_bestie_reel"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v0, v1}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    iget-object v0, v11, LX/0fV;->A0x:LX/09s;

    .line 338
    .line 339
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 340
    .line 341
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    const-string/jumbo v0, "inject_empty_reel"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v0, v1}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    iget-object v0, v11, LX/0fV;->A0y:LX/09s;

    .line 360
    .line 361
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 362
    .line 363
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    const-string/jumbo v0, "inject_large_reel"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v0, v1}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    iget-object v0, v11, LX/0fV;->A0z:LX/09s;

    .line 382
    .line 383
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 384
    .line 385
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    const-string/jumbo v0, "inject_many_large_reels"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v0, v1}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    invoke-static {v15}, LX/2YP;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v11, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v11, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    iget-object v0, v5, LX/15M;->A0O:LX/38T;

    .line 421
    .line 422
    invoke-virtual {v0, v11, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    const-wide v0, 0x8101af0001031dL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v7, v15, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    iput-boolean v4, v5, LX/15M;->A0M:Z

    .line 441
    .line 442
    :cond_a
    const-wide v0, 0x8108fd00091183L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v7, v15, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    const-string v1, "enable_qpl_join"

    .line 458
    .line 459
    const-string v0, "1"

    .line 460
    .line 461
    invoke-virtual {v12, v1, v0}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "974456048"

    .line 465
    .line 466
    const-string v0, "X_IG_PERF_QPL_MARKER_ID"

    .line 467
    .line 468
    invoke-virtual {v5, v0, v1}, LX/15M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    iput-object v2, v12, LX/15J;->A00:LX/2Xs;

    .line 472
    .line 473
    sget-object v0, LX/2pI;->A04:LX/2pI;

    .line 474
    .line 475
    iput-object v0, v5, LX/15M;->A03:LX/2pI;

    .line 476
    .line 477
    new-instance v14, LX/2r4;

    .line 478
    .line 479
    move-object/from16 p1, v8

    .line 480
    .line 481
    move-object/from16 p2, v9

    .line 482
    .line 483
    move-object/from16 p0, v3

    .line 484
    .line 485
    move-object v15, v10

    .line 486
    invoke-direct/range {v14 .. v19}, LX/2r4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12}, LX/15J;->A00()LX/19X;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v14, LX/2r4;->A01:LX/19X;

    .line 494
    .line 495
    return-object v14
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public static A07(Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v0, p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1E:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :cond_2
    return-object v3
    .line 55
    .line 56
    .line 57
.end method

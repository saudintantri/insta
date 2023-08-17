.class public final LX/1pF;
.super LX/2gg;
.source ""


# instance fields
.field public final A00:LX/2Yd;


# direct methods
.method public constructor <init>(LX/2Yd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/2gg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pF;->A00:LX/2Yd;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1pF;
    .locals 6

    .line 0
    const-class v5, LX/1pF;

    .line 1
    .line 2
    invoke-static {p0}, LX/1pB;->A00(Lcom/instagram/service/session/UserSession;)LX/1pB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/1pB;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2gg;

    .line 13
    .line 14
    check-cast v1, LX/1pF;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x2596cb2a

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3bJ;

    .line 24
    .line 25
    invoke-direct {v1}, LX/3bJ;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/2Yd;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/2Yd;-><init>(Landroid/content/Context;LX/19m;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/1pF;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/1pF;-><init>(LX/2Yd;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
    .line 42
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/1HO;
    .locals 1

    .line 0
    check-cast p1, LX/6B6;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1pF;->A0L(LX/6B6;)LX/1HO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingReelSeenStateStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/1pF;->A00:LX/2Yd;

    .line 1
    .line 2
    const-string/jumbo v5, "pending_reel_seen_states_"

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v1, v0}, LX/2Yd;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2HA;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/2HA;->A00:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v3, LX/2HA;->A00:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, LX/2gg;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, LX/2gg;->A08()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1pF;->A00:LX/2Yd;

    .line 1
    .line 2
    const-string/jumbo v1, "pending_reel_seen_states_"

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0K()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2gg;->A02()I

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/2HA;

    .line 4
    .line 5
    invoke-direct {v3}, LX/2HA;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2gg;->A06()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/2HA;->A00:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, LX/1pF;->A00:LX/2Yd;

    .line 15
    .line 16
    const-string/jumbo v1, "pending_reel_seen_states_"

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v3}, LX/2Yd;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A0L(LX/6B6;)LX/1HO;
    .locals 10

    .line 0
    iget-object v1, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    new-instance v2, LX/19z;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/6B6;->A03:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v5, "1"

    .line 20
    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    move-object v1, v5

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    iget-object v0, p1, LX/6B6;->A05:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    :cond_1
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "media/seen/?reel=%s&live_vod=%s"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, LX/19z;->A04:LX/15M;

    .line 48
    .line 49
    iput-boolean v4, v3, LX/15M;->A0I:Z

    .line 50
    .line 51
    iget-object v0, p1, LX/6B6;->A03:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {v0}, LX/6B6;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v0, p1, LX/6B6;->A06:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v0}, LX/6B6;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p1, LX/6B6;->A04:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {v0}, LX/6B6;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v0, p1, LX/6B6;->A07:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v0}, LX/6B6;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v0, p1, LX/6B6;->A05:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v0}, LX/6B6;->A02(Ljava/util/HashMap;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, p1, LX/6B6;->A08:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v0}, LX/6B6;->A02(Ljava/util/HashMap;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    const-string/jumbo v0, "reels"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v9}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v8, :cond_3

    .line 96
    .line 97
    const-string/jumbo v0, "reel_media_skipped"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v8}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v7, :cond_4

    .line 104
    .line 105
    const-string/jumbo v0, "nuxes"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v7}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v5, :cond_5

    .line 112
    .line 113
    const-string/jumbo v0, "live_vods"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v5}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const-string/jumbo v0, "live_vods_skipped"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    if-eqz v6, :cond_7

    .line 128
    .line 129
    const-string/jumbo v0, "nuxes_skipped"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v6}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v1, p1, LX/6B6;->A01:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const-string v0, "container_module"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v1, p1, LX/6B6;->A00:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    const-string/jumbo v0, "notification_type"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v0, p1, LX/6B6;->A09:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    iget-object v0, p1, LX/6B6;->A09:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_a
    iget-object v0, p1, LX/6B6;->A09:Ljava/util/Map;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "X_IG_PERF_QPL_JOIN_ID"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, LX/15M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "823333654"

    .line 220
    .line 221
    const-string v0, "X_IG_PERF_QPL_MARKER_ID"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, LX/15M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    iput-boolean v4, v3, LX/15M;->A0N:Z

    .line 227
    .line 228
    const-class v1, LX/1Ls;

    .line 229
    .line 230
    const-class v0, LX/1M1;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A0M(LX/6B6;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/6B6;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1pB;->A00(Lcom/instagram/service/session/UserSession;)LX/1pB;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, LX/1pF;->A0L(LX/6B6;)LX/1HO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1pB;->A03(LX/1HO;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

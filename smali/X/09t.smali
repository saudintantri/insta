.class public final LX/09t;
.super LX/0vQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0vQ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0bz;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/09t;->A03(Landroid/content/Context;LX/0bz;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/3pk;->A00(Lcom/instagram/service/session/UserSession;)LX/3pk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3pk;->DAh()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Evv;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Evv;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/3wo;->A00()LX/3wo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/3wo;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LX/2Yh;->A0F()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/2Yh;->A0E()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/2Yh;->A0D()V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LX/93h;->A00(LX/0SF;)LX/93h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/93h;->A04()V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, LX/1PO;->A00(Lcom/instagram/service/session/UserSession;)LX/1PO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/1PJ;->A03()V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, LX/1PI;->A00(Lcom/instagram/service/session/UserSession;)LX/1PI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/1PJ;->A03()V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/4JC;->A02()V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, LX/F1n;->A00(Lcom/instagram/service/session/UserSession;)LX/F1n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/F1n;->A01()V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, LX/5tg;->A00(Lcom/instagram/service/session/UserSession;)LX/5tg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/5tg;->A03()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/2Yh;->A0B()V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "impression_store"

    .line 94
    .line 95
    .line 96
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "_"

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "stories_impression_store"

    .line 112
    .line 113
    .line 114
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, LX/1Ai;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01()V

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, LX/1pB;->A00(Lcom/instagram/service/session/UserSession;)LX/1pB;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v4, v0, LX/1pB;->A05:Ljava/util/Map;

    .line 139
    .line 140
    monitor-enter v4

    .line 141
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/2gg;

    .line 160
    .line 161
    iget-object v1, v2, LX/2gg;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    iget-object v0, v2, LX/2gg;->A04:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/2gg;->A05:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 172
    .line 173
    .line 174
    monitor-exit v1

    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    throw v0

    .line 179
    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    invoke-static {p3}, LX/38z;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, LX/6Js;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, p3}, LX/48k;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1dT;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, LX/1dT;->AHZ()V

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-static {p3}, LX/Eaq;->A00(Lcom/instagram/service/session/UserSession;)LX/Eaq;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/Eaq;->A01()V

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;

    .line 214
    .line 215
    invoke-virtual {v0, p3}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;->deleteDatabase(Lcom/instagram/service/session/UserSession;)Z

    .line 216
    .line 217
    .line 218
    :cond_2
    sget-object v0, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;->A00:LX/493;

    .line 219
    .line 220
    invoke-virtual {v0, p3}, LX/493;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p3}, LX/7a3;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A08()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_1
    :try_start_3
    move-exception v0

    .line 232
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final A01(Landroid/content/Context;LX/0bq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, p4, v0}, LX/976;->A04(Landroid/content/Context;LX/0bq;Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/13R;->A0I()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1Aa;->A0d:LX/1Aa;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1AY;->A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/11j;->A06()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/2qz;->A00()LX/2qz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, LX/2qz;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/11j;->A06()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/2ZU;->A02()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-string v1, "MainAppLogoutDelegate"

    .line 56
    .line 57
    const-string v0, "Error clearing cookies"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A03(Landroid/content/Context;LX/0bz;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, LX/0vQ;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/1Ed;->A07()V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/3Hf;->A03()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/38p;->A06:LX/38q;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, LX/38q;->A00(LX/0SF;)LX/38p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/38p;->A01()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v4, v3, LX/0xg;->A09:LX/0qX;

    .line 40
    .line 41
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, v4, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v3, LX/0xg;->A03:LX/0uw;

    .line 66
    .line 67
    invoke-static {p3}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0uw;->A03(Lcom/instagram/user/model/User;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, LX/0M2;->A00(Lcom/instagram/service/session/UserSession;)LX/0M2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    iget-object v1, v0, LX/0M2;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v0, LX/0rU;->A04:LX/0rU;

    .line 84
    .line 85
    iput-object v0, v1, Lcom/instagram/service/session/UserSession;->mSessionState:LX/0rU;

    .line 86
    .line 87
    iput-boolean v2, v1, Lcom/instagram/service/session/UserSession;->mIsLoggedOut:Z

    .line 88
    .line 89
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionEnder:LX/0c4;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, v0, LX/0c4;->A01:LX/0qV;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v1, v0}, LX/0qV;->AID(LX/0qS;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, v3, LX/0xg;->A01:LX/0bq;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v2, v3, LX/0xg;->A05:LX/095;

    .line 104
    .line 105
    iget-object v1, v3, LX/0xg;->A08:LX/0bU;

    .line 106
    .line 107
    new-instance v0, LX/0bq;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/0bq;-><init>(LX/095;LX/0bU;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, LX/0xg;->A01:LX/0bq;

    .line 113
    .line 114
    :cond_1
    const/4 v2, 0x0

    .line 115
    iput-object v2, v4, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    iget-object v0, v3, LX/0xg;->A02:LX/09V;

    .line 118
    .line 119
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "current"

    .line 126
    .line 127
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 135
    .line 136
    new-instance v0, LX/0wL;

    .line 137
    .line 138
    invoke-direct {v0}, LX/0wL;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/1Ol;->A01(LX/1Om;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_3
    :goto_1
    monitor-exit v3

    .line 148
    invoke-static {p3}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/40C;->A02()V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, LX/01Q;->A0j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/2qz;->A00()LX/2qz;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p3}, LX/2qz;->A08(Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/2Y4;->A00()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/38C;->A00()LX/38C;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/38C;->A07(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/16T;->A00(LX/38C;)LX/16T;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/16T;->A04()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v3

    .line 191
    throw v0
    .line 192
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
.end method

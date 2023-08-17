.class public final LX/0xg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/lang/String; = "NotInitiated"


# instance fields
.field public A00:LX/0xe;

.field public A01:LX/0bq;

.field public final A02:LX/09V;

.field public final A03:LX/0uw;

.field public final A04:LX/0vQ;

.field public final A05:LX/095;

.field public final A06:LX/0bi;

.field public final A07:LX/0bW;

.field public final A08:LX/0bU;

.field public final A09:LX/0qX;

.field public final A0A:LX/0bv;


# direct methods
.method public constructor <init>(LX/2on;LX/09V;LX/0vQ;LX/0bi;LX/0bW;LX/0an;LX/2om;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0xg;->A02:LX/09V;

    .line 4
    .line 5
    iput-object p4, p0, LX/0xg;->A06:LX/0bi;

    .line 6
    .line 7
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, -0x3821ccb5

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "loadCurrentUser"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, LX/0xg;->A04:LX/0vQ;

    .line 21
    .line 22
    iget-object v0, p0, LX/0xg;->A02:LX/09V;

    .line 23
    .line 24
    new-instance v3, LX/0uw;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/0uw;-><init>(LX/09V;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/0xg;->A03:LX/0uw;

    .line 30
    .line 31
    iget-object v2, p0, LX/0xg;->A04:LX/0vQ;

    .line 32
    .line 33
    new-instance v1, LX/0bv;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/0bv;-><init>(LX/0vQ;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/0xg;->A0A:LX/0bv;

    .line 39
    .line 40
    new-instance v0, LX/0bU;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0bU;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0xg;->A08:LX/0bU;

    .line 46
    .line 47
    invoke-static {p1, v3, v2, v1}, LX/095;->A03(LX/2on;LX/0uw;LX/0vQ;LX/0bv;)LX/095;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/0xg;->A05:LX/095;

    .line 52
    .line 53
    iput-object p5, p0, LX/0xg;->A07:LX/0bW;

    .line 54
    .line 55
    iget-object v1, p0, LX/0xg;->A0A:LX/0bv;

    .line 56
    .line 57
    new-instance v0, LX/0qX;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p5, p6}, LX/0qX;-><init>(LX/0bv;LX/095;LX/0bW;LX/0an;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/0xg;->A09:LX/0qX;

    .line 63
    .line 64
    const-class v1, LX/01A;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, LX/01A;->A01:LX/019;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/019;->A00()LX/01A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    monitor-exit v1

    .line 74
    iget-object v5, p0, LX/0xg;->A03:LX/0uw;

    .line 75
    .line 76
    iget-object v0, v5, LX/0uw;->A00:LX/09V;

    .line 77
    .line 78
    iget-object v2, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v1, "current"

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :try_start_1
    invoke-static {v0}, LX/2WK;->A00(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v0, v5, LX/0uw;->A01:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/instagram/user/model/User;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    move-object v4, v1

    .line 131
    :cond_2
    invoke-virtual {v5, v4}, LX/0uw;->A04(Lcom/instagram/user/model/User;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_3
    invoke-virtual {v6, v4}, LX/01A;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, LX/0xg;->A09:LX/0qX;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LX/0qX;->A03(Lcom/instagram/user/model/User;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object v0, p0, LX/0xg;->A09:LX/0qX;

    .line 146
    .line 147
    iget-object v0, v0, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-virtual {p7, v0}, LX/2om;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const v0, 0x61e3b378

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    iget-object v2, p0, LX/0xg;->A05:LX/095;

    .line 164
    .line 165
    iget-object v1, p0, LX/0xg;->A08:LX/0bU;

    .line 166
    .line 167
    new-instance v0, LX/0bq;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, LX/0bq;-><init>(LX/095;LX/0bU;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/0xg;->A01:LX/0bq;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v1

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 200
    .line 201
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
.end method

.method public static A00()LX/0SF;
    .locals 2

    .line 0
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/0xg;->A09:LX/0qX;

    .line 5
    .line 6
    iget-object v0, v0, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/0xg;->A01:LX/0bq;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Both UserSession and LoggedOutSession are null"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

.method public static A01(Landroid/os/Bundle;)LX/0SF;
    .locals 1

    .line 0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/0xg;->A01:LX/0bq;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, LX/0xg;->A0C(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static A02()LX/0xg;
    .locals 2

    .line 0
    sget-object v0, LX/0xc;->A00:LX/0yy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0yy;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0xg;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "IgSessionManager not initialized"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public static A03(Landroid/os/Bundle;)LX/0bq;
    .locals 8

    .line 0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v6, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 10
    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v2, LX/0xg;->A01:LX/0bq;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v3, "requested logged out session ("

    .line 29
    .line 30
    .line 31
    const-string v5, ") does not match current user session ("

    .line 32
    .line 33
    const-string v7, ") which was last set by "

    .line 34
    .line 35
    sget-object p0, LX/0xg;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "logged_out_session_token_mismatch"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v2, LX/0xg;->A01:LX/0bq;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v2, v2, LX/0xg;->A00:LX/0xe;

    .line 51
    .line 52
    const-string/jumbo v1, "mCurrentLoggedOutSession is null"

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/0xe;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/0xe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A04(LX/0w7;)LX/0bq;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0xb

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "<cls>"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "</cls>"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/0xg;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, LX/0xg;->A01:LX/0bq;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v0, LX/0bq;->A03:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/0xg;->A01:LX/0bq;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0bq;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, LX/0xg;->A05:LX/095;

    .line 60
    .line 61
    iget-object v1, p0, LX/0xg;->A08:LX/0bU;

    .line 62
    .line 63
    new-instance v0, LX/0bq;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/0bq;-><init>(LX/095;LX/0bU;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/0xg;->A01:LX/0bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A05()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0xg;->A0B()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, LX/0xg;->A0C(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0xg;->A09:LX/0qX;

    .line 11
    .line 12
    iget-object v0, v1, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0xo;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static A08(Landroid/os/PersistableBundle;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0xg;->A09:LX/0qX;

    .line 11
    .line 12
    iget-object v0, v1, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0xo;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static A09(LX/2on;LX/09V;LX/0vQ;LX/0bi;LX/0an;LX/2om;)V
    .locals 6

    .line 0
    new-instance v5, LX/0bW;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0bW;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0xc;->A00:LX/0yy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/0wH;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object p0, p4

    .line 16
    move-object p1, p5

    .line 17
    invoke-direct/range {v0 .. v7}, LX/0wH;-><init>(LX/2on;LX/09V;LX/0vQ;LX/0bi;LX/0bW;LX/0an;LX/2om;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0xc;->A00:LX/0yy;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/0xg;->A09:LX/0qX;

    .line 5
    .line 6
    iget-object v1, v3, LX/0qX;->A00:LX/095;

    .line 7
    .line 8
    invoke-virtual {v1, p3}, LX/095;->A0T(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v3, "UserId("

    .line 15
    .line 16
    const-string v2, ") requesting operation("

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ") is not an authenticated user."

    .line 23
    .line 24
    invoke-static {v3, p3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "user_not_authenticated"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    monitor-enter v3

    .line 37
    :try_start_0
    invoke-virtual {v1, p3}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v1, v0, v0}, LX/0qX;->A01(LX/0qX;Lcom/instagram/user/model/User;ZZ)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v3, LX/0qX;->A02:LX/0an;

    .line 47
    .line 48
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v1, "No implementation provided for operation type: "

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    new-instance v1, LX/0ax;

    .line 75
    .line 76
    invoke-direct {v1}, LX/0ax;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    new-instance v1, LX/0ZC;

    .line 81
    .line 82
    invoke-direct {v1}, LX/0ZC;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    new-instance v1, LX/0aY;

    .line 87
    .line 88
    invoke-direct {v1}, LX/0aY;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    new-instance v1, LX/0ai;

    .line 93
    .line 94
    invoke-direct {v1}, LX/0ai;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    new-instance v1, LX/0af;

    .line 99
    .line 100
    invoke-direct {v1}, LX/0af;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    new-instance v1, LX/0ak;

    .line 105
    .line 106
    invoke-direct {v1}, LX/0ak;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    new-instance v1, LX/0Zm;

    .line 111
    .line 112
    invoke-direct {v1}, LX/0Zm;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    new-instance v1, LX/0Zc;

    .line 117
    .line 118
    invoke-direct {v1}, LX/0Zc;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    new-instance v1, LX/0YS;

    .line 123
    .line 124
    invoke-direct {v1}, LX/0YS;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    new-instance v1, LX/0Z9;

    .line 129
    .line 130
    invoke-direct {v1}, LX/0Z9;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_a
    new-instance v1, LX/0ZA;

    .line 135
    .line 136
    invoke-direct {v1}, LX/0ZA;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_b
    new-instance v1, LX/0aX;

    .line 141
    .line 142
    invoke-direct {v1}, LX/0aX;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_c
    new-instance v1, LX/0ZW;

    .line 147
    .line 148
    invoke-direct {v1}, LX/0ZW;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_d
    new-instance v1, LX/0Zb;

    .line 153
    .line 154
    invoke-direct {v1}, LX/0Zb;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_e
    new-instance v1, LX/0Zw;

    .line 159
    .line 160
    invoke-direct {v1}, LX/0Zw;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_f
    new-instance v1, LX/0Zl;

    .line 165
    .line 166
    invoke-direct {v1}, LX/0Zl;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_10
    new-instance v1, LX/0ZG;

    .line 171
    .line 172
    invoke-direct {v1}, LX/0ZG;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object v0, v3, LX/0qX;->A05:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    new-instance v0, LX/0bA;

    .line 188
    .line 189
    invoke-direct {v0, v3, p0, v1, p3}, LX/0bA;-><init>(LX/0qX;LX/0qV;LX/0Y3;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2, v0, p1}, LX/0Y3;->AQF(Lcom/instagram/service/session/UserSession;LX/0qV;LX/0qS;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    return v0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw v0

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_10
    .end packed-switch
    .line 201
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
.end method


# virtual methods
.method public final A0B()Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xg;->A09:LX/0qX;

    .line 1
    .line 2
    iget-object v1, v0, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
.end method

.method public final A0C(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const-string v0, "Requesting UserSession while passing logged out session token"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0xg;->A0B()Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x4101ad00010317L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v4, ")."

    .line 39
    .line 40
    const-string v3, ") does not match current user session ("

    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0xo;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "Requested user session ("

    .line 51
    .line 52
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, p1, v3, v0, v4}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v5

    .line 62
    :cond_1
    if-nez v2, :cond_0

    .line 63
    .line 64
    const-string/jumbo v1, "requested user session ("

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, p1, v3, v0, v4}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "user_session_mismatch"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const-string v1, ":"

    .line 81
    .line 82
    invoke-static {p1, v1, v3}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v0, LX/2Xj;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v0, v3, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, [Ljava/lang/String;

    .line 104
    .line 105
    array-length v1, v2

    .line 106
    const/4 v0, 0x1

    .line 107
    if-le v1, v0, :cond_4

    .line 108
    .line 109
    aget-object p1, v2, v0

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LX/0xg;->A05:LX/095;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LX/0xg;->A09:LX/0qX;

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, LX/0qX;->A00(LX/0qX;Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_3
    iget-object v1, p0, LX/0xg;->A00:LX/0xe;

    .line 127
    .line 128
    const-string v0, "Requesting UserSession for not logged in user"

    .line 129
    .line 130
    new-instance v2, LX/0xe;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, LX/0xe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_4
    const-string v0, "Check failed."

    .line 137
    .line 138
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2
    .line 144
.end method

.method public final A0D(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0xg;->A05:LX/095;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/095;->A0T(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0xg;->A01:LX/0bq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0xg;->A09:LX/0qX;

    .line 14
    .line 15
    iget-object v0, v0, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/0xg;->A09:LX/0qX;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v1, v0}, LX/0qX;->A00(LX/0qX;Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

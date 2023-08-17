.class public final LX/0bU;
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


# virtual methods
.method public final A00(LX/0sY;Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;
    .locals 7

    .line 0
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iput v3, p2, Lcom/instagram/user/model/User;->A00:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iput-object v5, p2, Lcom/instagram/user/model/User;->A0C:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, v4, LX/0xg;->A02:LX/09V;

    .line 11
    .line 12
    invoke-static {p2}, LX/2WZ;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "current"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, LX/0xg;->A09:LX/0qX;

    .line 32
    .line 33
    iget-object v6, v2, LX/0qX;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, LX/0xg;->A03:LX/0uw;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, LX/0uw;->A04(Lcom/instagram/user/model/User;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2, p2}, LX/0qX;->A03(Lcom/instagram/user/model/User;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/0xg;->A03:LX/0uw;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, LX/0uw;->A04(Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    invoke-virtual {v4}, LX/0xg;->A0B()Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, LX/0xg;->A0B()Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0M2;->A00(Lcom/instagram/service/session/UserSession;)LX/0M2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v0, LX/0M2;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v0, LX/0rU;->A04:LX/0rU;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/instagram/service/session/UserSession;->mSessionState:LX/0rU;

    .line 92
    .line 93
    iput-boolean v3, v1, Lcom/instagram/service/session/UserSession;->mIsLoggedOut:Z

    .line 94
    .line 95
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionEnder:LX/0c4;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, LX/0c4;->A01:LX/0qV;

    .line 100
    .line 101
    invoke-interface {v0, v5}, LX/0qV;->AID(LX/0qS;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2, p2}, LX/0qX;->A03(Lcom/instagram/user/model/User;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, v4, LX/0xg;->A01:LX/0bq;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-boolean v0, v0, LX/0bq;->A03:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v4, LX/0xg;->A01:LX/0bq;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0bq;->A00()V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 121
    .line 122
    const-wide v0, 0x41031b0000058eL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    new-instance v0, LX/0xe;

    .line 138
    .line 139
    invoke-direct {v0}, LX/0xe;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v4, LX/0xg;->A00:LX/0xe;

    .line 143
    .line 144
    iput-object v5, v4, LX/0xg;->A01:LX/0bq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v4}, LX/0xg;->A0B()Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, LX/0sY;->CsU(Lcom/instagram/service/session/UserSession;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/0xg;->A03:LX/0uw;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, LX/0uw;->A04(Lcom/instagram/user/model/User;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 159
    .line 160
    new-instance v0, LX/0wL;

    .line 161
    .line 162
    invoke-direct {v0}, LX/0wL;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/1Ol;->A01(LX/1Om;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, LX/0xg;->A06:LX/0bi;

    .line 169
    .line 170
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3}, LX/0bi;->A00(LX/0bi;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LX/0xg;->A0B()Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    const-string v1, "Unable to write current user"

    .line 183
    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
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
.end method

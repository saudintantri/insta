.class public final LX/5NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgPresenceLogger"


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5NM;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5NM;->A00:LX/0lf;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/5NM;
    .locals 2

    .line 0
    const-class v1, LX/5NM;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/EtQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EtQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5NM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method private A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5NM;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "msgr_presence_update"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa30

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/5NM;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x81036e00000619L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "event_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "client_request_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_foregrounded"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "is_presence_enabled"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "is_new_ls_presence_reporting"

    .line 65
    .line 66
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;ZZ)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/0xu;->A00()LX/0xu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0xu;->A02(Z)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v3, p0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "setting_update"

    .line 27
    .line 28
    iget-object v2, p0, LX/5NM;->A00:LX/0lf;

    .line 29
    .line 30
    const-string v1, "msgr_presence_update"

    .line 31
    .line 32
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xa30

    .line 39
    .line 40
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, LX/5NM;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x81036e00000619L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "event_type"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "is_co_presence_enabled"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "client_request_id"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {v0, v1}, LX/0xu;->A01(Z)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "setting_update"

    .line 110
    .line 111
    invoke-direct/range {v3 .. v8}, LX/5NM;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method

.method public final A03(Ljava/util/Map;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/5NM;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "msgr_presence_update"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa30

    .line 11
    .line 12
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, LX/5NM;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x81036e0001061aL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/3bu;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    iget-object v9, v8, LX/3bu;->A03:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v0, "None"

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const-string v0, "0"

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v7, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    const-string v1, "user_id"

    .line 113
    .line 114
    iget-object v0, v8, LX/3bu;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "is_active"

    .line 121
    .line 122
    iget-boolean v0, v8, LX/3bu;->A05:Z

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v2, "lastActivityAtMs"

    .line 129
    .line 130
    iget-wide v0, v8, LX/3bu;->A01:J

    .line 131
    .line 132
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "appTitle"

    .line 137
    .line 138
    iget-object v0, v8, LX/3bu;->A02:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v2, "capabilities"

    .line 145
    .line 146
    iget-wide v0, v8, LX/3bu;->A00:J

    .line 147
    .line 148
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "correlationId"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v1, "is_close_friend"

    .line 159
    .line 160
    iget-boolean v0, v8, LX/3bu;->A06:Z

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    const-string v1, "PresenceState"

    .line 168
    .line 169
    const-string v0, "Failed to generate content"

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    const-string v1, "batch_received"

    .line 196
    .line 197
    const-string v0, "event_type"

    .line 198
    .line 199
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "presence_data"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 208
    .line 209
    .line 210
    :cond_2
    return-void
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
.end method

.method public final A04(ZZ)V
    .locals 6

    .line 0
    invoke-static {}, LX/0xu;->A00()LX/0xu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, v1, LX/0xu;->A01:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, v1, LX/0xu;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    monitor-exit v1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "app_state_update"

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, LX/5NM;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgPresenceLogger"

    return-object v0
.end method

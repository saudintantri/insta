.class public final LX/2Zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:Landroid/content/SharedPreferences;

.field public final A04:LX/10N;

.field public final A05:LX/10N;

.field public final A06:LX/39O;

.field public final A07:LX/1Ea;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39O;LX/1Ea;)V
    .locals 4

    .line 0
    new-instance v3, LX/3L7;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3L7;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/3UE;

    .line 6
    .line 7
    invoke-direct {v2}, LX/3UE;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/2Zt;->A06:LX/39O;

    .line 14
    .line 15
    iput-object p2, p0, LX/2Zt;->A07:LX/1Ea;

    .line 16
    .line 17
    invoke-interface {p2}, LX/1Ea;->BCL()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Zt;->A03:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iget-object v0, p0, LX/2Zt;->A07:LX/1Ea;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1Ea;->Ab8()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/2Zt;->A08:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2Zt;->A00:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2Zt;->A01:Ljava/util/Set;

    .line 44
    .line 45
    iput-object v3, p0, LX/2Zt;->A04:LX/10N;

    .line 46
    .line 47
    iput-object v2, p0, LX/2Zt;->A05:LX/10N;

    .line 48
    .line 49
    const-string/jumbo v0, "|"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v1, "category cannot contain delimiter"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/2FB;LX/0SF;I)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/2FB;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/2J1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/2FB;->A0e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/2FB;->A0c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/2FB;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const-string v0, "direct_v2_delete_item"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_0
    iget-object v6, p0, LX/2FB;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {v2}, LX/2J1;->A00(Lcom/instagram/service/session/UserSession;)LX/2J2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 p0, 0x0

    .line 37
    move v5, p2

    .line 38
    invoke-virtual/range {v2 .. v7}, LX/2J2;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v6, p0, LX/2FB;->A0d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public static A01(LX/0SF;LX/2Zt;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/2Zt;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    move-object v7, p0

    .line 7
    invoke-static {p0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p1, LX/2Zt;->A07:LX/1Ea;

    .line 12
    .line 13
    move/from16 v2, p6

    .line 14
    .line 15
    invoke-interface {v0, v5, p3, p5, v2}, LX/1Ea;->AFM(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4XS;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iput-object p4, v6, LX/4XS;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LX/2Zt;->A01:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/2Zt;->A03:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v2, "|"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "showing"

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2FB;

    .line 73
    .line 74
    iget-object v0, v0, LX/2FB;->A0d:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v6, LX/4XS;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2FB;

    .line 89
    .line 90
    iget-object v0, v0, LX/2FB;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 91
    .line 92
    iput-object v0, v6, LX/4XS;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 93
    .line 94
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2FB;

    .line 105
    .line 106
    iget-object v0, v0, LX/2FB;->A0c:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v6, LX/4XS;->A01:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    iget-object v0, p1, LX/2Zt;->A04:LX/10N;

    .line 111
    .line 112
    invoke-interface {v0, p0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/2Ix;

    .line 117
    .line 118
    iget-object v4, v6, LX/4XS;->A06:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const-string v0, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_SUCCESS"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v0, v3}, LX/2Ix;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 129
    .line 130
    const-wide v0, 0x810eb900001e97L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p1, LX/2Zt;->A05:LX/10N;

    .line 146
    .line 147
    invoke-interface {v0, v5}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/1Pz;

    .line 152
    .line 153
    const-string v0, "NOTIFICATION_DISPLAYED"

    .line 154
    .line 155
    invoke-static {v1, v0, v4, v3}, LX/1Pz;->A00(LX/1Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v5, p1, LX/2Zt;->A06:LX/39O;

    .line 159
    .line 160
    const p0, 0xfb16

    .line 161
    .line 162
    .line 163
    move-object v8, p2

    .line 164
    invoke-virtual/range {v5 .. v10}, LX/39O;->A01(LX/4XS;LX/0SF;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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

.method public static declared-synchronized A02(LX/2Zt;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2Zt;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    const-string/jumbo v1, "notification category not initialized"

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2Zt;->A02(LX/2Zt;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Zt;->A06:LX/39O;

    .line 4
    .line 5
    iget-object v2, p0, LX/2Zt;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const v1, 0xfb16

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/39O;->A00:LX/2Xt;

    .line 11
    .line 12
    iget-object v0, v0, LX/2Xt;->A00:Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2Zt;->A03:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "aggregated"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final declared-synchronized A04()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2Zt;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v5, p0, LX/2Zt;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v4, p0, LX/2Zt;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LX/2Zt;->A03:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "|"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "showing"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v2, v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v1, p0, LX/2Zt;->A07:LX/1Ea;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/1Ea;->AMe(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    const-string v0, "Failed to parse location info: Key = "

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", Exception: "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "NotificationCategoryController"

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, LX/2Zt;->A02:Z

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const-string v1, "attempted to initialize twice"

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :cond_6
    :goto_2
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit p0

    .line 179
    throw v0
    .line 180
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2Zt;->A02(LX/2Zt;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/2Zt;->A06:LX/39O;

    .line 4
    .line 5
    iget-object v0, p0, LX/2Zt;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0xfb16

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/39O;->A00:LX/2Xt;

    .line 15
    .line 16
    iget-object v0, v0, LX/2Xt;->A00:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2Zt;->A01:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2Zt;->A03:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v1, "|"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "showing"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/2Zt;->A02(LX/2Zt;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Zt;->A03:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/2Zt;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v1}, LX/51a;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, LX/2Zt;->A06:LX/39O;

    .line 37
    .line 38
    iget-object v0, p0, LX/2Zt;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0xfb16

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/39O;->A00:LX/2Xt;

    .line 48
    .line 49
    iget-object v0, v0, LX/2Xt;->A00:Landroid/app/NotificationManager;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/2Zt;->A01:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "|"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "showing"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    const-string v0, "\n"

    .line 1
    .line 2
    new-instance v2, LX/3IM;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, " = "

    .line 8
    .line 9
    new-instance v1, LX/7q5;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LX/7q5;-><init>(LX/3IM;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "\nmCategoryName: "

    .line 15
    .line 16
    iget-object v3, p0, LX/2Zt;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "\nmAggregateMode: "

    .line 19
    .line 20
    const-string v5, "\nmData: \n"

    .line 21
    .line 22
    iget-object v0, p0, LX/2Zt;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/7q5;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "\nmShowing: \n"

    .line 33
    .line 34
    iget-object v0, p0, LX/2Zt;->A01:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "\nmPreferences: \n"

    .line 41
    .line 42
    iget-object v0, p0, LX/2Zt;->A03:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/7q5;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static/range {v2 .. v10}, LX/00t;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

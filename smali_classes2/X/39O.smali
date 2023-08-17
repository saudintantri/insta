.class public final LX/39O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/39O;


# instance fields
.field public final A00:LX/2Xt;


# direct methods
.method public constructor <init>(LX/2Xt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/39O;->A00:LX/2Xt;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00()LX/39O;
    .locals 3

    .line 0
    const-class v2, LX/39O;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/39O;->A01:LX/39O;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/2Xt;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2Xt;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/39O;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/39O;-><init>(LX/2Xt;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/39O;->A01:LX/39O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
.end method


# virtual methods
.method public final A01(LX/4XS;LX/0SF;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v4, p1, LX/4XS;->A04:Landroid/app/Notification;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v4}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x410b1200001677L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v2, LX/4Ka;

    .line 34
    .line 35
    invoke-direct {v2, v3, v6}, LX/4Ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f040270

    .line 39
    .line 40
    .line 41
    const v0, 0x7f080a83

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/2fm;->A03(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, LX/4Ka;->A07(I)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v2, LX/4Ka;->A0S:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v2, LX/4Ka;->A0c:Z

    .line 55
    .line 56
    invoke-virtual {v2}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, LX/39O;->A00:LX/2Xt;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0, v1, v3}, LX/2Xt;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/39O;->A00:LX/2Xt;

    .line 71
    .line 72
    invoke-virtual {v0, p4, p5, v4}, LX/2Xt;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "notification_displayed"

    .line 76
    .line 77
    iget-object v4, p1, LX/4XS;->A06:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v4, v1}, LX/47r;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p1, LX/4XS;->A07:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v5, p1, LX/4XS;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    const-string v0, "push_ids"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v6}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const-string v0, "pi"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz v5, :cond_3

    .line 123
    .line 124
    const-string v0, "push_category"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p1, LX/4XS;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string v1, "push_channel_type"

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, p1, LX/4XS;->A03:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const-string v0, "recipient_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v4}, LX/2J1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_8

    .line 162
    .line 163
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    :goto_0
    iget-object v7, p1, LX/4XS;->A01:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v7, :cond_6

    .line 174
    .line 175
    iget-object v7, p1, LX/4XS;->A02:Ljava/lang/String;

    .line 176
    .line 177
    :cond_6
    invoke-static {p2}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-static {v0}, LX/2J1;->A00(Lcom/instagram/service/session/UserSession;)LX/2J2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v6, 0x5

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-virtual/range {v3 .. v8}, LX/2J2;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {p2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    const/4 v4, 0x0

    .line 201
    goto :goto_0

    .line 202
    :goto_1
    if-eqz p3, :cond_9

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 205
    .line 206
    .line 207
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    move-exception v2

    .line 209
    instance-of v0, v2, Landroid/os/DeadSystemException;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    const-string v1, "NOTIFICATION_MANAGER"

    .line 214
    .line 215
    const-string v0, "Tried to send push notification when the system was being shut down"

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void

    .line 221
    :cond_a
    throw v2
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
    .line 235
    .line 236
    .line 237
    .line 238
.end method

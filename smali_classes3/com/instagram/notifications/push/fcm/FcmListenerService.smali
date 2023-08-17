.class public Lcom/instagram/notifications/push/fcm/FcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    .line 0
    iget-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v3, :cond_2

    .line 3
    .line 4
    iget-object v4, p1, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    new-instance v3, LX/06a;

    .line 7
    .line 8
    invoke-direct {v3}, LX/06a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "google."

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "gcm."

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "from"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "message_type"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x3d1

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->A01:Ljava/util/Map;

    .line 86
    .line 87
    :cond_2
    const-string v1, "data"

    .line 88
    .line 89
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 103
    .line 104
    invoke-static {v0}, LX/2jj;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :try_start_0
    invoke-static {v2}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/2FC;->parseFromJson(LX/0zD;)LX/2FB;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v1, v5, LX/2FB;->A0w:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-object v5, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v5, v6

    .line 122
    :goto_1
    const-string v0, "message_type"

    .line 123
    .line 124
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    move-object v0, v6

    .line 133
    :goto_2
    if-nez v4, :cond_4

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    :cond_4
    if-eqz v5, :cond_5

    .line 137
    .line 138
    iget-object v0, v5, LX/2FB;->A0R:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, LX/3sV;->A00(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_5
    sget-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 145
    .line 146
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v5, v0, v1}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 161
    .line 162
    const-wide v0, 0x810dad00011cd0L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "push_notification_received_debug"

    .line 178
    .line 179
    invoke-virtual {v1, v5, v3, v0}, LX/1Ed;->A0E(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v6}, LX/3sV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {v6}, LX/7dz;->A00(Lcom/instagram/service/session/UserSession;)LX/HTh;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v5, v3, v4}, LX/HTh;->A01(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    iget-object v0, v5, LX/2FB;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v5, v3, v4}, LX/1Ed;->A0F(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
.end method

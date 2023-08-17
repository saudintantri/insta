.class public final LX/7Lc;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Hy;

.field public final synthetic A01:LX/7je;


# direct methods
.method public constructor <init>(LX/2Hy;LX/7je;)V
    .locals 3

    .line 0
    const/16 v2, 0x36

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/7Lc;->A00:LX/2Hy;

    .line 5
    .line 6
    iput-object p2, p0, LX/7Lc;->A01:LX/7je;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/7Lc;->A00:LX/2Hy;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    :try_start_0
    iget-object v0, v5, LX/2Hy;->A01:LX/91y;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    iget-object v0, v5, LX/2Hy;->A02:LX/91y;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "FCM"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v1, v5, LX/2Hy;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, "com.google.firebase.fcm"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "fcm_registration"

    .line 41
    .line 42
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-string v2, "last_registration_time_ms"

    .line 51
    .line 52
    invoke-static {v3, v2, v0, v1}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, LX/2Hy;->A03:LX/1fF;

    .line 56
    .line 57
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v1, LX/1fF;->A01:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 64
    .line 65
    invoke-static {}, LX/2oU;->A00()LX/2Hz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/2Hz;->B6b()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual/range {v6 .. v11}, LX/1Ed;->A0B(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/1fF;->A00:LX/1Ed;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v7, v8, v10}, LX/1Ed;->A09(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v1, LX/1fF;->A02:LX/91y;

    .line 88
    .line 89
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/3Ai;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const v0, 0x7f0a110e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/3Ai;->A01(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v4, 0x0

    .line 105
    iget-object v1, v5, LX/2Hy;->A03:LX/1fF;

    .line 106
    .line 107
    const-string v0, "Unknown error occurred"

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, v1, LX/1fF;->A00:LX/1Ed;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v2, v1, LX/1fF;->A01:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v2, v1, v0, v10}, LX/1Ed;->A0A(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v4

    .line 130
    const-string v1, "Failed to get token"

    .line 131
    .line 132
    const-string v0, "FCMRegistrar_getToken"

    .line 133
    .line 134
    invoke-static {v0, v1, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "FCMRegistrar"

    .line 138
    .line 139
    invoke-static {v0, v1, v4}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/2Hy;->A03:LX/1fF;

    .line 143
    .line 144
    iget-object v3, v0, LX/1fF;->A00:LX/1Ed;

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    iget-object v2, v0, LX/1fF;->A01:Landroid/content/Context;

    .line 149
    .line 150
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v2, v1, v0, v10}, LX/1Ed;->A0A(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    const/4 v4, 0x0

    .line 160
    :cond_3
    :goto_0
    iget-object v0, p0, LX/7Lc;->A01:LX/7je;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v1, v0, LX/7je;->A00:LX/8zC;

    .line 165
    .line 166
    xor-int/lit8 v0, v4, 0x1

    .line 167
    .line 168
    invoke-interface {v1, v0}, LX/8zC;->C9a(Z)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
    .line 172
    .line 173
.end method

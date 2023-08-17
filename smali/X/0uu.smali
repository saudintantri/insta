.class public final LX/0uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Notification$Builder;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Queue;

.field public final A04:Landroid/content/Context;

.field public final A05:I

.field public final A06:Landroid/app/NotificationManager;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lS;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/0uu;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/0uu;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/0uu;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/0uu;->A04:Landroid/content/Context;

    .line 13
    .line 14
    const-class v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    const-string/jumbo v4, "notification"

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Landroid/app/NotificationManager;

    .line 34
    .line 35
    iput-object v1, p0, LX/0uu;->A06:Landroid/app/NotificationManager;

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v1, p0, LX/0uu;->A04:Landroid/content/Context;

    .line 42
    .line 43
    const-string v0, "activity"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/ActivityManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 72
    .line 73
    if-ne v0, v5, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    :cond_2
    const/16 v0, 0x2a

    .line 83
    .line 84
    :goto_1
    iput v0, p0, LX/0uu;->A05:I

    .line 85
    .line 86
    const-string v3, "Started on "

    .line 87
    .line 88
    const-string v0, "M/d h:mm:ss a"

    .line 89
    .line 90
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/0uu;->A08:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/0uu;->A03:Ljava/util/Queue;

    .line 116
    .line 117
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez p4, :cond_3

    .line 124
    .line 125
    const-string/jumbo v1, "is_on"

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :cond_3
    const/4 v2, 0x1

    .line 137
    :cond_4
    iput-boolean v2, p0, LX/0uu;->A09:Z

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    const-string v2, "debug_channel"

    .line 143
    .line 144
    const-string v0, "Debugging Information"

    .line 145
    .line 146
    new-instance v1, Landroid/app/NotificationChannel;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/0uu;->A04:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/app/NotificationManager;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method

.method private A00()Landroid/app/Notification$InboxStyle;
    .locals 4

    .line 0
    new-instance v3, Landroid/app/Notification$InboxStyle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/app/Notification$InboxStyle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    iget-object v1, p0, LX/0uu;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "]"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/0uu;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/0uu;->A03:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v2
    .line 48
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0uu;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/0uu;->A06:Landroid/app/NotificationManager;

    .line 5
    .line 6
    const-string v1, "MqttDiagnosticNotification"

    .line 7
    .line 8
    iget v0, p0, LX/0uu;->A05:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_1
    iput v6, p0, LX/0uu;->A00:I

    .line 17
    .line 18
    iput-object p1, p0, LX/0uu;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "CONNECTED"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v4, -0x10000

    .line 27
    .line 28
    const v2, 0x1080068

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v2, 0x108006b

    .line 34
    .line 35
    .line 36
    const v4, -0xff0100

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "CONNECTING"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const v2, 0x1080067

    .line 49
    .line 50
    .line 51
    const/16 v4, -0x100

    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "vrshell_aui_persist"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/0uu;->A04:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v1, Landroid/app/Notification$Builder;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "debug_channel"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, LX/0KQ;

    .line 82
    .line 83
    invoke-direct {v1}, LX/0KQ;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/0KQ;->A0D:Z

    .line 88
    .line 89
    invoke-virtual {v1, v3, v6, v6}, LX/0KQ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v2, "["

    .line 98
    .line 99
    iget-object v1, p0, LX/0uu;->A07:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "]"

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/0uu;->A01:Landroid/app/Notification$Builder;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/0uu;->A01:Landroid/app/Notification$Builder;

    .line 125
    .line 126
    invoke-direct {p0}, LX/0uu;->A00()Landroid/app/Notification$InboxStyle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, LX/0uu;->A06:Landroid/app/NotificationManager;

    .line 134
    .line 135
    const-string v2, "MqttDiagnosticNotification"

    .line 136
    .line 137
    iget v1, p0, LX/0uu;->A05:I

    .line 138
    .line 139
    iget-object v0, p0, LX/0uu;->A01:Landroid/app/Notification$Builder;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0uu;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/0uu;->A06:Landroid/app/NotificationManager;

    .line 5
    .line 6
    const-string v1, "MqttDiagnosticNotification"

    .line 7
    .line 8
    iget v0, p0, LX/0uu;->A05:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/0uu;->A01:Landroid/app/Notification$Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    iget-object v1, p0, LX/0uu;->A01:Landroid/app/Notification$Builder;

    .line 20
    .line 21
    iget v0, p0, LX/0uu;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/0uu;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "h:mm:ss a"

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, " "

    .line 52
    .line 53
    invoke-static {v1, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, LX/0uu;->A03:Ljava/util/Queue;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    if-le v1, v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, LX/0uu;->A01:Landroid/app/Notification$Builder;

    .line 74
    .line 75
    iget-object v0, p0, LX/0uu;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/0uu;->A01:Landroid/app/Notification$Builder;

    .line 81
    .line 82
    invoke-direct {p0}, LX/0uu;->A00()Landroid/app/Notification$InboxStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LX/0uu;->A06:Landroid/app/NotificationManager;

    .line 90
    .line 91
    const-string v2, "MqttDiagnosticNotification"

    .line 92
    .line 93
    iget v1, p0, LX/0uu;->A05:I

    .line 94
    .line 95
    iget-object v0, p0, LX/0uu;->A01:Landroid/app/Notification$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_2
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

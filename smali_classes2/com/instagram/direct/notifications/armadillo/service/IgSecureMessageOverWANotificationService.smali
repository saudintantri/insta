.class public final Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8mf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8mf;-><init>(Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    const v0, -0x16bab66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    const v0, -0x5d160e11

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 13

    .line 0
    const v0, -0x4d0155b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v0, LX/17a;->A00:LX/17a;

    .line 12
    .line 13
    new-instance v2, LX/45N;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/45N;-><init>(LX/17a;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "reason"

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "timeout"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/2Ix;

    .line 30
    .line 31
    invoke-direct {v5, v4}, LX/2Ix;-><init>(LX/0SF;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v6, "ARMADILLO_NOTIFICATIONS_STOP_SERVICE"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v12, 0x70

    .line 46
    .line 47
    move-object v11, v10

    .line 48
    invoke-static/range {v5 .. v12}, LX/2Ix;->A00(LX/2Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A04:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A05:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 61
    .line 62
    .line 63
    const v0, -0x32462e1c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0rF;->A0B(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v0, "offline_marker"

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 0
    const v0, -0x66a0a559

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iput p3, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A00:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "push_notif_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "wa_push_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A02:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    const-string v3, "all"

    .line 28
    .line 29
    const/high16 v1, 0x4010000

    .line 30
    .line 31
    const-string v0, "direct-inbox"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v3, v0, v2, v1}, LX/BOO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v4, LX/0KQ;

    .line 45
    .line 46
    invoke-direct {v4}, LX/0KQ;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1, v2}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-int v1, v2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v7, v1, v0}, LX/0KQ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v0, "ig_other"

    .line 63
    .line 64
    new-instance v3, LX/4Ka;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, LX/4Ka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f080a83

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/4Ka;->A07(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f12228a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/4Ka;->A0C(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f122289

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/4Ka;->A0B(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    iput v0, v3, LX/4Ka;->A05:I

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    iput-boolean v4, v3, LX/4Ka;->A0d:Z

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    iget-object v0, v3, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 112
    .line 113
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 114
    .line 115
    invoke-virtual {v3, v4}, LX/4Ka;->A0E(Z)V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    iput-object v6, v3, LX/4Ka;->A0C:Landroid/app/PendingIntent;

    .line 121
    .line 122
    :cond_1
    const/16 v1, 0x4e3e

    .line 123
    .line 124
    invoke-virtual {v3}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A04:Landroid/os/Handler;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    iget-object v2, p0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;->A05:Ljava/lang/Runnable;

    .line 136
    .line 137
    const-wide/16 v0, 0x3a98

    .line 138
    .line 139
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    const v0, 0x6a129f85

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5}, LX/0rF;->A0B(II)V

    .line 146
    .line 147
    .line 148
    return v4
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

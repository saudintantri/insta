.class public final LX/6wl;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/6wk;


# direct methods
.method public constructor <init>(LX/6wk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wl;->A00:LX/6wk;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const v0, 0x415b886a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/6wl;->A00:LX/6wk;

    .line 8
    .line 9
    monitor-enter v7

    .line 10
    :try_start_0
    iget-boolean v0, v7, LX/6wk;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit v7

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x83

    .line 24
    .line 25
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "state"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v7, LX/6wk;->A02:Landroid/media/AudioManager;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    array-length v4, v5

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    aget-object v2, v5, v3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x7

    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x2

    .line 91
    if-eq v0, v1, :cond_3

    .line 92
    .line 93
    iget-object v0, v7, LX/6wk;->A02:Landroid/media/AudioManager;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    array-length v4, v5

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_1
    if-ge v3, v4, :cond_2

    .line 102
    .line 103
    aget-object v2, v5, v3

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x4

    .line 110
    if-eq v1, v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq v1, v0, :cond_3

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v8, 0x0

    .line 123
    :cond_3
    iget-object v1, v7, LX/6wk;->A03:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v0, LX/6wi;

    .line 126
    .line 127
    invoke-direct {v0, v7, v8}, LX/6wi;-><init>(LX/6wk;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    const v0, -0x3f4d83bf

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    const v0, -0x79ccc1d8

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v0, v6, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    const v0, -0x6cddb235

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    throw v1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

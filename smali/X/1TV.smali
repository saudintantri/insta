.class public final LX/1TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# static fields
.field public static volatile A0F:LX/1TV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:Landroid/media/AudioManager;

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Set;

.field public final A09:Landroid/content/BroadcastReceiver;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/3A8;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0D:I

.field public volatile A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1TV;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1TV;->A0A:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/1TV;->A05:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/1TV;->A06:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/3A8;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/3A8;-><init>(Landroid/os/Handler;LX/1TV;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1TV;->A0B:LX/3A8;

    .line 26
    .line 27
    new-instance v0, LX/3Nw;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/3Nw;-><init>(LX/1TV;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1TV;->A09:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1TV;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1TV;->A04:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iget-object v3, p0, LX/1TV;->A07:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x810d4d000a1c10L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput-object v0, p0, LX/1TV;->A08:Ljava/util/Set;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, p0, LX/1TV;->A02:I

    .line 85
    .line 86
    iput v0, p0, LX/1TV;->A01:I

    .line 87
    .line 88
    iput v0, p0, LX/1TV;->A0D:I

    .line 89
    .line 90
    iput v0, p0, LX/1TV;->A0E:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A00(LX/1TV;)V
    .locals 3

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LX/1TV;->A05:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/1TV;->A02:I

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/1TV;->A01:I

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "IgSystemAudioVolumeObserver_updateAudioVolume"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v1, p0, LX/1TV;->A01:I

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    iput v0, p0, LX/1TV;->A0D:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, LX/1TV;->A02:I

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x64

    .line 38
    .line 39
    div-int/2addr v0, v1

    .line 40
    goto :goto_1
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/1TV;->A06:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/2Ge;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/2Ge;-><init>(LX/1TV;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/1TV;->A0A:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p0, LX/1TV;->A0B:LX/3A8;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/1TV;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    new-instance v3, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v9, p0, LX/1TV;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v9}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/38i;->A0B()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v8, 0x0

    .line 55
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x810c90000019ffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 73
    .line 74
    const-wide v0, 0x810c9000031a02L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_1
    new-instance v0, LX/459;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/459;-><init>(LX/1TV;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/1TV;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, p0, LX/1TV;->A05:Landroid/media/AudioManager;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    array-length v8, v0

    .line 108
    :cond_2
    iput v8, p0, LX/1TV;->A00:I

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, LX/1TV;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    const-string/jumbo v0, "null cannot be cast to non-null type android.media.AudioDeviceCallback"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Landroid/media/AudioDeviceCallback;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v7}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, LX/1TV;->A09:Landroid/content/BroadcastReceiver;

    .line 126
    .line 127
    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1TV;->A0A:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1TV;->A0B:LX/3A8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/1TV;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/1TV;->A09:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v1, p0, LX/1TV;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/1TV;->A05:Landroid/media/AudioManager;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroid/media/AudioDeviceCallback;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput v2, p0, LX/1TV;->A00:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x117029ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x38b8220d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1TV;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810e3f00021ddeL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1TV;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

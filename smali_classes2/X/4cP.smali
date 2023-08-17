.class public abstract LX/4cP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/media/AudioManager;

.field public final A03:LX/LlW;

.field public final A04:LX/Krg;

.field public final A05:LX/M0V;

.field public final A06:LX/Kt2;

.field public final A07:LX/Kt3;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:LX/KUV;

.field public final A0A:LX/KdY;

.field public aomAudioModeState:LX/ANV;

.field public aomCurrentAudioOutput:LX/58l;

.field public aomDisableEarpieceMode:Z

.field public aomIsHeadsetAttached:Z

.field public aomSavedAudioMode:I

.field public aomShouldSpeakerOnHeadsetUnplug:Z

.field public final audioManagerQplLogger:LX/LMv;

.field public final audioRecordMonitor:LX/L0c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/M1b;LX/Krg;LX/M0V;LX/Kt2;LX/Kt3;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4cP;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/4cP;->A06:LX/Kt2;

    .line 6
    .line 7
    iput-object p2, p0, LX/4cP;->A02:Landroid/media/AudioManager;

    .line 8
    .line 9
    iput-object p4, p0, LX/4cP;->A04:LX/Krg;

    .line 10
    .line 11
    iput-object p8, p0, LX/4cP;->A08:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p7, p0, LX/4cP;->A07:LX/Kt3;

    .line 14
    .line 15
    iput-object p5, p0, LX/4cP;->A05:LX/M0V;

    .line 16
    .line 17
    new-instance v0, LX/LlW;

    .line 18
    .line 19
    invoke-direct {v0}, LX/LlW;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4cP;->A03:LX/LlW;

    .line 23
    .line 24
    new-instance v0, LX/KUV;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/KUV;-><init>(LX/4cP;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4cP;->A09:LX/KUV;

    .line 30
    .line 31
    new-instance v0, LX/LMv;

    .line 32
    .line 33
    invoke-direct {v0, p3}, LX/LMv;-><init>(LX/M1b;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 37
    .line 38
    new-instance v0, LX/KdY;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2, p4, p8}, LX/KdY;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Krg;Ljava/util/concurrent/ExecutorService;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4cP;->A0A:LX/KdY;

    .line 44
    .line 45
    iget-object v1, p0, LX/4cP;->A01:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v5, p0, LX/4cP;->A08:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    iget-object v2, p0, LX/4cP;->A02:Landroid/media/AudioManager;

    .line 50
    .line 51
    iget-object v3, p0, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 52
    .line 53
    iget-object v4, p0, LX/4cP;->A04:LX/Krg;

    .line 54
    .line 55
    new-instance v0, LX/L0c;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, LX/L0c;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/M1b;LX/Krg;Ljava/util/concurrent/ExecutorService;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/4cP;->audioRecordMonitor:LX/L0c;

    .line 61
    .line 62
    const/4 v0, -0x2

    .line 63
    iput v0, p0, LX/4cP;->aomSavedAudioMode:I

    .line 64
    .line 65
    sget-object v0, LX/58l;->A02:LX/58l;

    .line 66
    .line 67
    iput-object v0, p0, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 68
    .line 69
    sget-object v0, LX/ANV;->A02:LX/ANV;

    .line 70
    .line 71
    iput-object v0, p0, LX/4cP;->aomAudioModeState:LX/ANV;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4cP;->aomAudioModeState:LX/ANV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/4 v0, 0x3

    .line 17
    :pswitch_1
    return v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4cP;->A03:LX/LlW;

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HPN;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/HPN;->A00()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final A03()V
    .locals 4

    .line 0
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 1
    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/J6f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/J6f;-><init>(LX/4cP;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/4cP;->A00:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    iget-object v0, p0, LX/4cP;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/4cP;->audioRecordMonitor:LX/L0c;

    .line 20
    .line 21
    iget-object v0, v3, LX/L0c;->A04:LX/LMv;

    .line 22
    .line 23
    iget-object v0, v0, LX/LMv;->A00:LX/M1b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v0, "recording_configs_on_init"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/L0c;->A01(LX/L0c;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/L0c;->A01:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, LX/L0c;->A02:Landroid/media/AudioManager;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4cP;->A0A:LX/KdY;

    .line 1
    .line 2
    iget-object v2, p0, LX/4cP;->A09:LX/KUV;

    .line 3
    .line 4
    iget-object v0, v4, LX/KdY;->A00:LX/J75;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "VolumeChangeAnnouncer"

    .line 12
    .line 13
    const-string v0, "Observer already registered"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/J75;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v4}, LX/J75;-><init>(Landroid/os/Handler;LX/KUV;LX/KdY;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v4, LX/KdY;->A00:LX/J75;

    .line 34
    .line 35
    iget-object v2, v4, LX/KdY;->A01:Landroid/content/ContentResolver;

    .line 36
    .line 37
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "set_speakerphone"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/LMv;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/58l;->A04:LX/58l;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, LX/4cP;->A0A(LX/58l;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, LX/4cP;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/4cP;->aomIsHeadsetAttached:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/58l;->A03:LX/58l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/58l;->A02:LX/58l;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public A06()Landroid/bluetooth/BluetoothHeadset;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4rl;

    .line 2
    .line 3
    iget-object v0, v0, LX/4rl;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A07()LX/58l;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4rl;

    .line 2
    .line 3
    iget-object v0, v0, LX/4rl;->A04:LX/39M;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/39M;->A07()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/58l;->A04:LX/58l;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LX/58l;->A03:LX/58l;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, LX/58l;->A01:LX/58l;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, LX/58l;->A02:LX/58l;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LMv;->ASV()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4cP;->A06:LX/Kt2;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/Kt2;->A00:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/4cP;->aomDisableEarpieceMode:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/4cP;->A02:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/4cP;->aomIsHeadsetAttached:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A09()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4cP;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/4cP;->aomIsHeadsetAttached:Z

    .line 4
    .line 5
    sget-object v0, LX/ANV;->A02:LX/ANV;

    .line 6
    .line 7
    iput-object v0, p0, LX/4cP;->aomAudioModeState:LX/ANV;

    .line 8
    .line 9
    iget-object v3, p0, LX/4cP;->A0A:LX/KdY;

    .line 10
    .line 11
    iget-object v2, v3, LX/KdY;->A00:LX/J75;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/KdY;->A01:Landroid/content/ContentResolver;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, LX/KdY;->A00:LX/J75;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A0A(LX/58l;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/4rl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "change_audio"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/LMv;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/4cP;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, LX/4rl;->A00(LX/4rl;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v3, LX/4rl;->A04:LX/39M;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x4

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, LX/39M;->A08(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 47
.end method

.method public A0B(LX/ANV;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/4rl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/4cP;->aomAudioModeState:LX/ANV;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4cP;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/4rl;->A00(LX/4rl;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/4cP;->A02:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/4cP;->audioRecordMonitor:LX/L0c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/L0c;->A02(LX/ANV;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public A0C(Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/4rl;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, v2, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_headset_attached: %b, with_microphone: %b, headset_type: %s"

    .line 14
    .line 15
    invoke-static {v0, v4, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "on_headset_plugged"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/LMv;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p2, v2, LX/4cP;->aomIsHeadsetAttached:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LX/4cP;->A0G()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v2, LX/4cP;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 33
    .line 34
    sget-object v0, LX/58l;->A03:LX/58l;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0}, LX/4cP;->A0A(LX/58l;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/4cP;->A0F()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget-object v1, LX/58l;->A03:LX/58l;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v2, LX/4rl;->A02:LX/HPc;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/HPc;->A00(LX/58l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    iget-object v0, v2, LX/4rl;->A04:LX/39M;

    .line 59
    .line 60
    invoke-static {v0}, LX/39M;->A02(LX/39M;)LX/5Eg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/58l;->A01:LX/58l;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-boolean v0, v2, LX/4cP;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, v2, LX/4cP;->aomDisableEarpieceMode:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/58l;->A02:LX/58l;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v0, LX/58l;->A04:LX/58l;

    .line 101
    .line 102
    goto :goto_0
.end method

.method public A0D(Z)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/4rl;

    .line 2
    .line 3
    iget-object v1, v3, LX/4cP;->A02:Landroid/media/AudioManager;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/58l;->A02:LX/58l;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/4cP;->A0A(LX/58l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, v3, LX/4cP;->aomSavedAudioMode:I

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v1}, LX/4rl;->A00(LX/4rl;I)V

    .line 26
    .line 27
    .line 28
    iput v0, v3, LX/4cP;->aomSavedAudioMode:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, v3, LX/4rl;->A02:LX/HPc;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, LX/HPc;->A00(LX/58l;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/4cP;->A00:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, LX/4cP;->A01:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, LX/4cP;->A00:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    :cond_2
    iget-object v0, v3, LX/4rl;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, LX/4rl;->A05:LX/01o;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iget-object v0, v3, LX/4rl;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v3, LX/4rl;->A04:LX/39M;

    .line 74
    .line 75
    iget-object v0, v0, LX/39M;->A04:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public A0E(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0F()Z
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4rl;

    .line 2
    .line 3
    iget-object v0, v0, LX/4rl;->A04:LX/39M;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/39M;->A07()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
.end method

.method public A0G()Z
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4rl;

    .line 2
    .line 3
    iget-object v0, v0, LX/4rl;->A04:LX/39M;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/39M;->A07()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

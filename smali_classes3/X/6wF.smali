.class public final LX/6wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Rg;


# direct methods
.method public constructor <init>(LX/6Rg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wF;->A00:LX/6Rg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/6wF;->A00:LX/6Rg;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v2, LX/6Rg;->A0I:LX/6Rk;

    .line 4
    .line 5
    const-string v0, "dAS"

    .line 6
    .line 7
    iget-object v4, v3, LX/6Rk;->A05:LX/6Rl;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v2, LX/6Rg;->A0K:LX/6Nf;

    .line 13
    .line 14
    const-string v9, "audio_pipeline_destroying"

    .line 15
    .line 16
    const-string v10, "AudioPipelineController"

    .line 17
    .line 18
    invoke-static {v2}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-interface/range {v6 .. v11}, LX/6Nf;->Bcb(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/6Rg;->A04:LX/6wk;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6wk;->A00()V

    .line 31
    .line 32
    .line 33
    iput-object v11, v2, LX/6Rg;->A04:LX/6wk;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/6Rg;->A0G:LX/6Rm;

    .line 36
    .line 37
    iput-object v11, v0, LX/6Rm;->A00:LX/6Sj;

    .line 38
    .line 39
    iput-object v11, v0, LX/6Rm;->A01:LX/6Nf;

    .line 40
    .line 41
    iget-object v0, v2, LX/6Rg;->A0H:LX/6Rn;

    .line 42
    .line 43
    iput-object v11, v0, LX/6Rn;->A00:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object v11, v0, LX/6Rn;->A02:LX/90s;

    .line 46
    .line 47
    iput-object v11, v0, LX/6Rn;->A01:LX/6Rk;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iget-object v1, v2, LX/6Rg;->A00:LX/7vS;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/6Rg;->A0J:LX/6Rr;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/6Rr;->A00(LX/7vS;)I

    .line 57
    .line 58
    .line 59
    iput-object v11, v2, LX/6Rg;->A00:LX/7vS;

    .line 60
    .line 61
    :cond_1
    iput-object v11, v2, LX/6Rg;->A00:LX/7vS;

    .line 62
    .line 63
    iput-object v11, v2, LX/6Rg;->A0P:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 64
    .line 65
    iget-object v0, v2, LX/6Rg;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-object v11, v2, LX/6Rg;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 70
    .line 71
    :cond_2
    iget-object v0, v2, LX/6Rg;->A03:LX/90s;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, LX/90s;->release()V

    .line 76
    .line 77
    .line 78
    iput-object v11, v2, LX/6Rg;->A03:LX/90s;

    .line 79
    .line 80
    :cond_3
    iget-object v0, v2, LX/6Rg;->A01:LX/6wV;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iput-object v11, v2, LX/6Rg;->A01:LX/6wV;

    .line 85
    .line 86
    :cond_4
    iget-object v0, v2, LX/6Rg;->A02:LX/6wW;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput-object v11, v2, LX/6Rg;->A02:LX/6wW;

    .line 91
    .line 92
    :cond_5
    iget-object v1, v2, LX/6Rg;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v0, v2, LX/6Rg;->A0A:Landroid/media/AudioManager;

    .line 97
    .line 98
    check-cast v1, Landroid/media/AudioDeviceCallback;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iput-boolean v5, v2, LX/6Rg;->A07:Z

    .line 104
    .line 105
    const-string v0, "dAE"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LX/6Rg;->A0B:Landroid/os/Handler;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v1, v5, v0}, LX/6Ri;->A01(Landroid/os/Handler;ZZ)V

    .line 114
    .line 115
    .line 116
    const-string v9, "audio_pipeline_destroyed"

    .line 117
    .line 118
    invoke-static {v2}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget-object v1, v2, LX/6Rg;->A0A:Landroid/media/AudioManager;

    .line 123
    .line 124
    iget-object v0, v2, LX/6Rg;->A03:LX/90s;

    .line 125
    .line 126
    invoke-static {v1, v3, v0}, LX/6Rk;->A00(Landroid/media/AudioManager;LX/6Rk;LX/90s;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface/range {v6 .. v11}, LX/6Nf;->Bcb(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v2

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v2

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

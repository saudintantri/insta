.class public Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C1q(LX/7Vh;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/7DZ;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/6Sl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/6Sl;->A04(LX/7Vh;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/8zG;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6Sl;->A06(LX/8zG;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, LX/7DZ;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/7DZ;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6Sl;->A04(LX/7Vh;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/6Sq;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v2, v1, v0}, LX/6Ri;->A01(Landroid/os/Handler;ZZ)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/6Sq;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/6Sq;

    .line 80
    .line 81
    :goto_1
    invoke-interface {v0, p1}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/6Sl;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, v3, LX/6Sl;->A00:I

    .line 11
    .line 12
    iget-object v1, v3, LX/6Sl;->A03:LX/6Se;

    .line 13
    .line 14
    const-string v0, "recording_stop_finished"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/6Sl;->A07:LX/6T7;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, LX/6Sl;->A07:LX/6T7;

    .line 25
    .line 26
    iget-object v1, v3, LX/6Sl;->A06:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/8oR;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, LX/8oR;-><init>(LX/6T7;LX/6Sl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/6Sl;->A05:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/6St;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, v0}, LX/6St;->D22(LX/6Sp;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/8zG;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/6Sl;->A06(LX/8zG;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/6Sq;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, LX/6Sq;->onSuccess()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v2, v1, v0}, LX/6Ri;->A01(Landroid/os/Handler;ZZ)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/6Sq;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :goto_1
    invoke-interface {v0}, LX/6Sq;->onSuccess()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->access$100(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mForkedMicStreamClient:LX/6Re;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, LX/6Re;->A00()V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/7xp;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    if-eq v2, v0, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/6Sq;

    .line 134
    .line 135
    const-string v0, "stopInputInternal failed"

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/6Sq;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape164S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/6Sq;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

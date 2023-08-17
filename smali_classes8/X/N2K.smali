.class public final LX/N2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;


# instance fields
.field public A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

.field public final A01:LX/Mri;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;LX/Mri;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N2K;->A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    .line 4
    .line 5
    iput-object p1, p0, LX/N2K;->A02:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p3, p0, LX/N2K;->A01:LX/Mri;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v3, p3, LX/Mri;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p3, LX/Mri;->A01:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, LX/Mri;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p3, LX/Mri;->A00:Lcom/facebook/common/networkreachability/NetworkState;

    .line 34
    .line 35
    if-eq v3, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p3, LX/Mri;->A03:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 38
    .line 39
    iget v1, v3, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    .line 40
    .line 41
    iget v0, v0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkStateChanged(II)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p3, LX/Mri;->A00:Lcom/facebook/common/networkreachability/NetworkState;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/N2K;->A01:LX/Mri;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v1, "LiveStreamingClientImpl"

    .line 53
    .line 54
    const-string v0, "Network Reachability Listener is null"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    invoke-static {p4, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v2, p0

    .line 11
    iget-object v0, p0, LX/N2K;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, LX/NBO;

    .line 14
    .line 15
    move v7, p1

    .line 16
    invoke-direct/range {v1 .. v7}, LX/NBO;-><init>(LX/N2K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 131
    .line 132
    .line 133
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
    .line 146
    .line 147
    .line 148
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
    .line 162
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final onInitialized()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N2K;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N8A;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/N8A;-><init>(LX/N2K;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onPaused()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N2K;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N8B;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/N8B;-><init>(LX/N2K;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onReleased()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N2K;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N8C;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/N8C;-><init>(LX/N2K;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onResumed()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N2K;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N8D;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/N8D;-><init>(LX/N2K;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onStarted()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N2K;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N8E;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/N8E;-><init>(LX/N2K;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onStopped()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N2K;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N8F;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/N8F;-><init>(LX/N2K;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

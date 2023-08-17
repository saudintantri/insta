.class public final LX/07q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/07n;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/07q;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/07q;->A05:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/07q;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/07q;->A03:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/07q;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/07q;->A01:LX/07n;

    .line 8
    .line 9
    iget-object v1, v2, LX/07n;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput-boolean v0, v2, LX/07n;->A01:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v0

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    throw v0
.end method

.method public final declared-synchronized A01(LX/0Qe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/07q;->A01:LX/07n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, v0, LX/07n;->A03:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/07q;->A00:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/07q;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v2, p1, LX/0Qe;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "onCheckFailed"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    .line 43
    .line 44
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, LX/07X;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/07X;-><init>(LX/0Qe;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, LX/07q;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, LX/07q;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, LX/07q;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, p0, LX/07q;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v2, p1, LX/0Qe;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 77
    .line 78
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "On onErrorCleared"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0NC;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, LX/0NC;->CJb()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v0, LX/07W;

    .line 95
    .line 96
    invoke-direct {v0, p1}, LX/07W;-><init>(LX/0Qe;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, p0, LX/07q;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object v3, p1, LX/0Qe;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 110
    .line 111
    iget-object v2, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "On error detected %s %s"

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    monitor-exit v1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0NC;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, LX/0NC;->CJa()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 140
    .line 141
    new-instance v0, LX/07V;

    .line 142
    .line 143
    invoke-direct {v0, p1, p3, p4}, LX/07V;-><init>(LX/0Qe;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :try_start_4
    throw v0

    .line 153
    :pswitch_5
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object v0, p1, LX/0Qe;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "Started monitoring"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit p0

    .line 168
    throw v0

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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

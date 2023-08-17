.class public final LX/6T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6RR;

.field public A03:LX/8GM;

.field public A04:LX/Mwb;

.field public A05:LX/6T4;

.field public A06:LX/4lP;

.field public A07:Ljava/util/concurrent/CountDownLatch;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/6Nf;

.field public final A0B:LX/6NY;

.field public final A0C:LX/6T7;

.field public final A0D:LX/6Sn;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/6T2;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public volatile A0I:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/6Nf;LX/6NY;LX/6Sn;LX/6T2;LX/6T4;LX/4lP;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8GI;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8GI;-><init>(LX/6T5;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6T5;->A0C:LX/6T7;

    .line 9
    .line 10
    iput-object p1, p0, LX/6T5;->A0E:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p9, p0, LX/6T5;->A0H:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p5, p0, LX/6T5;->A0D:LX/6Sn;

    .line 15
    .line 16
    iput-object p2, p0, LX/6T5;->A0F:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p3, p0, LX/6T5;->A0A:LX/6Nf;

    .line 19
    .line 20
    iput-boolean p10, p0, LX/6T5;->A08:Z

    .line 21
    .line 22
    iput-object p4, p0, LX/6T5;->A0B:LX/6NY;

    .line 23
    .line 24
    iput-object p6, p0, LX/6T5;->A0G:LX/6T2;

    .line 25
    .line 26
    iput-object p8, p0, LX/6T5;->A06:LX/4lP;

    .line 27
    .line 28
    iput-object p7, p0, LX/6T5;->A05:LX/6T4;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6T5;->A0D:LX/6Sn;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/6Sn;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iget-object v1, v1, LX/6Sn;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final D85(Landroid/media/CamcorderProfile;LX/6RR;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/Mwb;
    .locals 2

    .line 0
    const-string v1, "Recording to a FileDescriptor not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public final declared-synchronized D86(Landroid/media/CamcorderProfile;LX/6RR;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/Mwb;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, v3, LX/6T5;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, LX/6T5;->A04:LX/Mwb;

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v2, v3, LX/6T5;->A0A:LX/6Nf;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    const-string v0, "recording_camera_ready"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/6Nf;->C2I(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    iput-object v0, v3, LX/6T5;->A02:LX/6RR;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v3, LX/6T5;->A09:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-object v4, v3, LX/6T5;->A0I:Ljava/lang/Exception;

    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    move-object/from16 v15, p3

    .line 35
    .line 36
    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p4

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v7, v3, LX/6T5;->A0B:LX/6NY;

    .line 49
    .line 50
    iget-object v5, v3, LX/6T5;->A0E:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v5, v7}, LX/7Wg;->A00(Landroid/content/Context;LX/6NY;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x57

    .line 59
    .line 60
    invoke-interface {v7, v0}, LX/6NY;->BVo(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v11, 0x1

    .line 68
    :cond_3
    iget-boolean v12, v3, LX/6T5;->A08:Z

    .line 69
    .line 70
    invoke-static {v5, v7}, LX/6W9;->A03(Landroid/content/Context;LX/6NY;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget v9, v3, LX/6T5;->A01:I

    .line 75
    .line 76
    iget v10, v3, LX/6T5;->A00:I

    .line 77
    .line 78
    iget-object v0, v3, LX/6T5;->A06:LX/4lP;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, LX/4Za;

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v14, 0x0

    .line 92
    :cond_5
    new-instance v5, LX/8GM;

    .line 93
    .line 94
    move-object/from16 v6, p1

    .line 95
    .line 96
    move/from16 v8, p6

    .line 97
    .line 98
    invoke-direct/range {v5 .. v14}, LX/8GM;-><init>(Landroid/media/CamcorderProfile;LX/6NY;IIIZZZZ)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v3, LX/6T5;->A03:LX/8GM;

    .line 102
    .line 103
    move/from16 v17, p5

    .line 104
    .line 105
    move/from16 v18, p8

    .line 106
    .line 107
    move-object v13, v6

    .line 108
    move-object v14, v5

    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-static/range {v13 .. v18}, LX/6W9;->A01(Landroid/media/CamcorderProfile;LX/8GM;Ljava/lang/String;Ljava/lang/String;IZ)LX/Mwb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/6T5;->A04:LX/Mwb;

    .line 116
    .line 117
    iget-object v1, v3, LX/6T5;->A0F:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v0, LX/8sn;

    .line 120
    .line 121
    move-object v6, v0

    .line 122
    move-object v7, v5

    .line 123
    move-object v8, v3

    .line 124
    move-object v9, v2

    .line 125
    move-object v10, v4

    .line 126
    move/from16 v11, v18

    .line 127
    .line 128
    invoke-direct/range {v6 .. v11}, LX/8sn;-><init>(LX/8GM;LX/6T5;Ljava/io/File;Ljava/io/File;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/6T5;->A04:LX/Mwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    :cond_6
    monitor-exit v3

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v3

    .line 140
    throw v0
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
.end method

.method public final declared-synchronized D8d()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6T5;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v2, p0, LX/6T5;->A0A:LX/6Nf;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const-string v0, "recording_camera_stop_finished"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/6Nf;->C2I(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, p0, LX/6T5;->A09:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, p0, LX/6T5;->A04:LX/Mwb;

    .line 19
    .line 20
    iget-object v0, p0, LX/6T5;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, LX/6T5;->A0I:Ljava/lang/Exception;

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6T5;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    iget-object v1, p0, LX/6T5;->A0F:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/8le;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/8le;-><init>(LX/6T5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v3, p0, LX/6T5;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const-wide/16 v1, 0xc

    .line 49
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    :cond_0
    iget-object v2, p0, LX/6T5;->A0I:Ljava/lang/Exception;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const-string v1, "Stop await timeouted"

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    new-instance v2, LX/7DZ;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LX/7DZ;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v0, "MP: Failed to stop recording video"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "MPVideoRecorder"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw v2

    .line 83
    :cond_3
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    :try_start_2
    const-string v1, "Thread interrupted while recording"

    .line 88
    .line 89
    const-string v0, "MP: Failed to stop recording video"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "MPVideoRecorder"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_0
    :try_start_3
    iput-object v4, p0, LX/6T5;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_4
    iput-object v4, p0, LX/6T5;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    const-string v1, "MP: Unfinished previous recording state"

    .line 107
    .line 108
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "MP: Recorder.stopVideoRecording"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :cond_6
    :goto_1
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0
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
.end method

.class public abstract LX/6T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6St;


# static fields
.field public static final A0G:LX/6Sq;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Surface;

.field public A02:LX/7qX;

.field public A03:LX/6Sp;

.field public A04:LX/7rF;

.field public A05:LX/8GM;

.field public A06:LX/91b;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/6Se;

.field public final A0C:LX/6NY;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/6Rf;

.field public volatile A0F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Fc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Fc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6T0;->A0G:LX/6Sq;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Handler;LX/6P7;LX/6Se;LX/6NY;LX/6Rf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6T0;->A0A:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6T0;->A0D:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p3, p0, LX/6T0;->A0B:LX/6Se;

    .line 13
    .line 14
    iput-object p4, p0, LX/6T0;->A0C:LX/6NY;

    .line 15
    .line 16
    iput-object p5, p0, LX/6T0;->A0E:LX/6Rf;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/6T0;->A09:Z

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Sz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/6Th;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LX/6Th;->A03(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    check-cast p1, LX/56h;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, LX/56h;->Cve(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final Acx()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6T0;->A05:LX/8GM;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/8GM;->A01:LX/7rx;

    .line 11
    .line 12
    iget v0, v0, LX/7rx;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "recording_video_encoder_config_bitrate"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return-object v2
    .line 26
    .line 27
.end method

.method public final AgQ()Ljava/util/Map;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6T0;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v4, p0, LX/7Dd;

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    check-cast v1, LX/56h;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v0, v1, LX/76z;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v1, LX/76z;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/76z;->A00:Z

    .line 23
    .line 24
    :goto_0
    const-string v3, "True"

    .line 25
    .line 26
    const-string v2, "False"

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_0
    const-string v0, "recording_video_received_data"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6T0;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v0, LX/56h;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, LX/56h;->AFs()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :goto_2
    const-string v0, "recording_video_encoding_enabled"

    .line 52
    .line 53
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/6T0;->A0F:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "recording_video_stop_progress"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_1
    check-cast v0, LX/6Th;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6Th;->A05()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x1

    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final B0T()LX/NFt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6T0;->A06:LX/91b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6g()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJW()LX/6Sy;
    .locals 1

    .line 0
    sget-object v0, LX/6Sy;->A03:LX/6Sy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6T0;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ChT(LX/6Sv;LX/6WB;)V
    .locals 13

    .line 0
    new-instance v10, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6T0;->A05:LX/8GM;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "true"

    .line 14
    .line 15
    :goto_0
    const-string v0, "recording_prepare_with_same_config"

    .line 16
    .line 17
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/6T0;->A0B:LX/6Se;

    .line 21
    .line 22
    const-string v7, "AbstractVideoRecordingTrack"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v11, v0

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, "prepare_recording_video_started"

    .line 31
    .line 32
    const-string v8, ""

    .line 33
    .line 34
    move-object v9, v5

    .line 35
    invoke-virtual/range {v4 .. v12}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6T0;->A05:LX/8GM;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/6T0;->A0A:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/7sI;->A00(Landroid/os/Handler;LX/6Sv;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v1, "false"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "recording_prepare_video_started"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/6T0;->release()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, LX/6T0;->A09:Z

    .line 65
    .line 66
    check-cast p2, LX/8GM;

    .line 67
    .line 68
    iput-object p2, p0, LX/6T0;->A05:LX/8GM;

    .line 69
    .line 70
    const-string v1, "VideoRecordingThread"

    .line 71
    .line 72
    sget-object v0, LX/6Ri;->A02:LX/6Ri;

    .line 73
    .line 74
    invoke-static {v5, v0, v1, v2}, LX/6Ri;->A00(Landroid/os/Handler$Callback;LX/6Ri;Ljava/lang/String;I)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6T0;->A00:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v3, p0, LX/6T0;->A05:LX/8GM;

    .line 81
    .line 82
    new-instance v0, LX/7rF;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/7rF;-><init>(LX/6T0;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/6T0;->A04:LX/7rF;

    .line 88
    .line 89
    invoke-static {}, LX/6VY;->A01()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, LX/6T0;->A0C:LX/6NY;

    .line 96
    .line 97
    const/16 v0, 0x5c

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v7, "video/hevc"

    .line 106
    .line 107
    :goto_1
    iget-object v2, p0, LX/6T0;->A0C:LX/6NY;

    .line 108
    .line 109
    const/16 v0, 0x41

    .line 110
    .line 111
    invoke-interface {v2, v0}, LX/6NY;->BVo(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x3ee

    .line 116
    .line 117
    iget-object v6, v3, LX/8GM;->A01:LX/7rx;

    .line 118
    .line 119
    iget-object v5, p0, LX/6T0;->A04:LX/7rF;

    .line 120
    .line 121
    iget-object v3, p0, LX/6T0;->A00:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-interface {v2, v0}, LX/6NY;->Ads(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    new-instance v2, LX/N3K;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v8}, LX/N3K;-><init>(Landroid/os/Handler;LX/6Se;LX/7rF;LX/7rx;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iput-object v2, p0, LX/6T0;->A06:LX/91b;

    .line 135
    .line 136
    new-instance v1, LX/8Fj;

    .line 137
    .line 138
    invoke-direct {v1, p1, p0}, LX/8Fj;-><init>(LX/6Sv;LX/6T0;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/6T0;->A0A:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, LX/91b;->ChO(LX/6Sq;Landroid/os/Handler;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    new-instance v2, LX/N3J;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v8}, LX/N3J;-><init>(Landroid/os/Handler;LX/6Se;LX/7rF;LX/7rx;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v7, "video/avc"

    .line 154
    .line 155
    goto :goto_1
    .line 156
    .line 157
    .line 158
.end method

.method public final declared-synchronized D22(LX/6Sp;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/6T0;->A03:LX/6Sp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final D6o(LX/6Sv;LX/7qX;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/6T0;->A0B:LX/6Se;

    .line 3
    .line 4
    const-string v0, "recording_start_video_started"

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v8, "AbstractVideoRecordingTrack"

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v12, v0

    .line 16
    const-string v7, "start_recording_video_started"

    .line 17
    .line 18
    const-string v9, ""

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v10, v6

    .line 22
    move-object v11, v6

    .line 23
    invoke-virtual/range {v5 .. v13}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    iput-object v0, v2, LX/6T0;->A02:LX/7qX;

    .line 29
    .line 30
    iget-object v3, v2, LX/6T0;->A06:LX/91b;

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/8Fk;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2}, LX/8Fk;-><init>(LX/6Sv;LX/6T0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/6T0;->A0A:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-interface {v3, v1, v0}, LX/91b;->D6q(LX/6Sq;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 v1, 0x59d8

    .line 48
    .line 49
    const-string v0, "mVideoEncoder is null while starting"

    .line 50
    .line 51
    new-instance v11, LX/7DZ;

    .line 52
    .line 53
    invoke-direct {v11, v1, v0}, LX/7DZ;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    const-string v12, "start_recording_video_failed"

    .line 62
    .line 63
    const-string v15, "start"

    .line 64
    .line 65
    move-object v10, v5

    .line 66
    move-object v13, v8

    .line 67
    move-object v14, v9

    .line 68
    move-object/from16 v16, v6

    .line 69
    .line 70
    move-wide/from16 v17, v0

    .line 71
    .line 72
    invoke-virtual/range {v10 .. v18}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/6T0;->release()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v11}, LX/6Sv;->C21(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final D7M(LX/7iD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6T0;->A04:LX/7rF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/7rF;->A00:LX/7iD;

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/6T0;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, LX/6T0;->A00(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final D8N(LX/6Sq;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/6T0;->A0F:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/6T0;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/6T0;->A0B:LX/6Se;

    .line 8
    .line 9
    const-string v0, "recording_stop_video_started"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "AbstractVideoRecordingTrack"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v9, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "stop_recording_video_started"

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    move-object v8, v3

    .line 28
    invoke-virtual/range {v2 .. v10}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/6T0;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/6T0;->A00(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6T0;->A0D:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/6P7;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/6T0;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/6P7;->CmJ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    iput-object v7, p0, LX/6T0;->A01:Landroid/view/Surface;

    .line 55
    .line 56
    iput-object v7, p0, LX/6T0;->A07:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p0, LX/6T0;->A0F:I

    .line 60
    .line 61
    iget-object v2, p0, LX/6T0;->A06:LX/91b;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v1, LX/8Fl;

    .line 66
    .line 67
    invoke-direct {v1, p1, p0}, LX/8Fl;-><init>(LX/6Sq;LX/6T0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/6T0;->A0A:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/91b;->D8O(LX/6Sq;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    iget-boolean v0, p0, LX/6T0;->A09:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x59d8

    .line 82
    .line 83
    const-string v0, "mVideoEncoder is null while stopping"

    .line 84
    .line 85
    new-instance v2, LX/7DZ;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, LX/7DZ;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/6T0;->A0B:LX/6Se;

    .line 91
    .line 92
    const-string v4, "AbstractVideoRecordingTrack"

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v8, v0

    .line 99
    const-string v3, "stop_recording_video_failed"

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    const-string v6, "stop"

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v9}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, LX/6T0;->release()V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v2}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-interface {p1}, LX/6Sq;->onSuccess()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method

.method public final release()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/6T0;->A0F:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, LX/6T0;->A05:LX/8GM;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, LX/6T0;->A08:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/6T0;->A0D:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/6P7;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/6T0;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/6P7;->CmJ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v4, p0, LX/6T0;->A01:Landroid/view/Surface;

    .line 27
    .line 28
    iput-object v4, p0, LX/6T0;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, LX/6T0;->A04:LX/7rF;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v4, p0, LX/6T0;->A04:LX/7rF;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/6T0;->A06:LX/91b;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v1, LX/6T0;->A0G:LX/6Sq;

    .line 41
    .line 42
    iget-object v0, p0, LX/6T0;->A0A:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/91b;->D8O(LX/6Sq;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/6T0;->A06:LX/91b;

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x4

    .line 50
    iput v0, p0, LX/6T0;->A0F:I

    .line 51
    .line 52
    iget-object v1, p0, LX/6T0;->A00:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0, v3}, LX/6Ri;->A01(Landroid/os/Handler;ZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, LX/6T0;->A00:Landroid/os/Handler;

    .line 59
    .line 60
    iput-boolean v0, p0, LX/6T0;->A09:Z

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iput v0, p0, LX/6T0;->A0F:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

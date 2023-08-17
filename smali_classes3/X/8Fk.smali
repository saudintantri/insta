.class public final LX/8Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sq;


# instance fields
.field public final synthetic A00:LX/6Sv;

.field public final synthetic A01:LX/6T0;


# direct methods
.method public constructor <init>(LX/6Sv;LX/6T0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Fk;->A01:LX/6T0;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Fk;->A00:LX/6Sv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/6T0;Ljava/lang/String;)LX/7DZ;
    .locals 8

    .line 0
    const/16 v0, 0x59d8

    .line 1
    .line 2
    new-instance v2, LX/7DZ;

    .line 3
    .line 4
    invoke-direct {v2, v0, p1}, LX/7DZ;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6T0;->A0B:LX/6Se;

    .line 8
    .line 9
    const-string v4, "AbstractVideoRecordingTrack"

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long p0, v0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v3, "start_recording_video_failed"

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, "addVideoOutputToMediapipeline"

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v9}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
.end method


# virtual methods
.method public final C1q(LX/7Vh;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8Fk;->A01:LX/6T0;

    .line 1
    .line 2
    iget-object v1, v0, LX/6T0;->A0B:LX/6Se;

    .line 3
    .line 4
    const-string v4, "AbstractVideoRecordingTrack"

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    const-string v3, "start_recording_video_failed"

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const-string v6, "start"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v1 .. v9}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/6T0;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8Fk;->A00:LX/6Sv;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/6Sv;->C21(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onSuccess()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/8Fk;->A01:LX/6T0;

    .line 1
    .line 2
    iget-object v4, p0, LX/8Fk;->A00:LX/6Sv;

    .line 3
    .line 4
    iget-object v0, v3, LX/6T0;->A0D:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/6P7;

    .line 11
    .line 12
    if-nez v9, :cond_1

    .line 13
    .line 14
    const-string v0, "VideoOutputProvider is null while adding to Mediapipeline"

    .line 15
    .line 16
    :goto_0
    invoke-static {v3, v0}, LX/8Fk;->A00(LX/6T0;Ljava/lang/String;)LX/7DZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3}, LX/6T0;->release()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v0}, LX/6Sv;->C21(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v3, LX/6T0;->A06:LX/91b;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, v3, LX/6T0;->A05:LX/8GM;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, LX/91b;->Ar4()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iput-object v8, v3, LX/6T0;->A01:Landroid/view/Surface;

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v0, "Recording Surface is null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, LX/8GM;->A01:LX/7rx;

    .line 47
    .line 48
    iget v7, v0, LX/7rx;->A03:I

    .line 49
    .line 50
    iget v6, v0, LX/7rx;->A02:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget v2, v1, LX/8GM;->A00:I

    .line 54
    .line 55
    instance-of v0, v3, LX/6Sz;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v1, LX/6Th;

    .line 60
    .line 61
    invoke-direct {v1, v8, v5}, LX/6Th;-><init>(Landroid/view/Surface;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput v0, v1, LX/6Th;->A0A:I

    .line 66
    .line 67
    :goto_1
    iput-object v1, v3, LX/6T0;->A07:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v5}, LX/6T0;->A00(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/6T0;->A07:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v9, v0}, LX/6P7;->A7v(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v3, LX/6T0;->A0B:LX/6Se;

    .line 78
    .line 79
    const-string v0, "recording_start_video_finished"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v8, "AbstractVideoRecordingTrack"

    .line 85
    .line 86
    invoke-static {v3}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    const/4 v6, 0x0

    .line 91
    const-string v7, "start_recording_video_finished"

    .line 92
    .line 93
    const-string v9, ""

    .line 94
    .line 95
    move-object v10, v6

    .line 96
    move-object v11, v6

    .line 97
    invoke-virtual/range {v5 .. v13}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, LX/6Sv;->onSuccess()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/6T0;->A02:LX/7qX;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, LX/7qX;->A00()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v3, LX/6T0;->A02:LX/7qX;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance v1, LX/76z;

    .line 114
    .line 115
    invoke-direct {v1, v8, v7, v6, v2}, LX/76z;-><init>(Landroid/view/Surface;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v0, "mVideoEncoder or mConfig are null while adding to Mediapipeline"

    .line 120
    .line 121
    goto :goto_0
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
.end method

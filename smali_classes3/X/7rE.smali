.class public final LX/7rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7iD;

.field public volatile A01:Z

.field public final synthetic A02:LX/6Ss;


# direct methods
.method public constructor <init>(LX/6Ss;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7rE;->A02:LX/6Ss;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/7rE;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7rE;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/7rE;->A01:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, LX/7rE;->A02:LX/6Ss;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, v2, LX/6Ss;->A07:LX/6Sp;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/6Sy;->A01:LX/6Sy;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, p2}, LX/6Sp;->A02(Landroid/media/MediaCodec$BufferInfo;LX/6Sy;Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7rE;->A00:LX/7iD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x55f1

    .line 5
    .line 6
    new-instance v4, LX/7DZ;

    .line 7
    .line 8
    invoke-direct {v4, p1, v0}, LX/7DZ;-><init>(Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/7rE;->A02:LX/6Ss;

    .line 12
    .line 13
    iget-object v0, v2, LX/6Ss;->A05:LX/6WA;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6WA;->A00()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, LX/7Vh;->A01(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, LX/7xh;->A03()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7xh;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "supported_configs"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object v3, v2, LX/6Ss;->A0D:LX/6Se;

    .line 38
    .line 39
    const-string v6, "AudioRecordingTrack"

    .line 40
    .line 41
    invoke-static {v2}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v5, "inprogress_recording_audio_failure"

    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    const-string v8, "AudioEncoderCallback"

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v11}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7rE;->A00:LX/7iD;

    .line 56
    .line 57
    iget-object v1, v0, LX/7iD;->A00:LX/6Sl;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, LX/6Sl;->A04(LX/7Vh;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/8GN;

    .line 63
    .line 64
    invoke-direct {v0}, LX/8GN;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/6Sl;->A07(LX/8zG;)V

    .line 68
    .line 69
    .line 70
    iput-object v9, p0, LX/7rE;->A00:LX/7iD;

    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.class public final LX/IZj;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/HMG;


# direct methods
.method public constructor <init>(LX/HMG;)V
    .locals 1

    .line 0
    const-string v0, "AudioTrackThread"

    .line 1
    .line 2
    iput-object p1, p0, LX/IZj;->A00:LX/HMG;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v5, p0, LX/IZj;->A00:LX/HMG;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/HMG;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v5, LX/HMG;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v5, LX/HMG;->A00:Landroid/media/AudioTrack;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v5, LX/HMG;->A04:[S

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v2, v5, LX/HMG;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 28
    .line 29
    iget-object v1, v5, LX/HMG;->A04:[S

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    invoke-interface {v2, v1, v0}, Lcom/facebook/audiofiltercore/interfaces/AudioInput;->read([SI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v2, v6

    .line 43
    iget-object v4, v5, LX/HMG;->A03:LX/7rZ;

    .line 44
    .line 45
    iget-wide v0, v4, LX/7rZ;->A06:J

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, v4, LX/7rZ;->A06:J

    .line 49
    .line 50
    iget-wide v2, v4, LX/7rZ;->A05:J

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    iput-wide v2, v4, LX/7rZ;->A05:J

    .line 56
    .line 57
    :cond_0
    iget-object v3, v5, LX/HMG;->A00:Landroid/media/AudioTrack;

    .line 58
    .line 59
    iget-object v2, v5, LX/HMG;->A04:[S

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    array-length v0, v2

    .line 63
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioTrack;->write([SII)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-class v1, LX/HMG;

    .line 71
    .line 72
    const-string v0, "Exception"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

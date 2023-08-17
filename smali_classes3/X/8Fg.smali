.class public final LX/8Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sq;


# instance fields
.field public final synthetic A00:LX/6Sv;

.field public final synthetic A01:LX/6Ss;


# direct methods
.method public constructor <init>(LX/6Sv;LX/6Ss;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Fg;->A01:LX/6Ss;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Fg;->A00:LX/6Sv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1q(LX/7Vh;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/8Fg;->A01:LX/6Ss;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Ss;->A0C:LX/6Rl;

    .line 3
    .line 4
    const-string v0, "pAPe"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/6Ss;->A05:LX/6WA;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6WA;->A00()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/7Vh;->A01(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, LX/6Ss;->release()V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p1, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v5, "prepare_recording_audio_failed"

    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    const-string v8, "prepareAudioPipeline"

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v11}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/8Fg;->A00:LX/6Sv;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/6Sv;->C21(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Fg;->A01:LX/6Ss;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Ss;->A0C:LX/6Rl;

    .line 3
    .line 4
    const-string v0, "pAPs"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8Fg;->A00:LX/6Sv;

    .line 10
    .line 11
    invoke-interface {v0}, LX/6Sv;->onSuccess()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

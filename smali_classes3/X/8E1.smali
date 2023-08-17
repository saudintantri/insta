.class public final LX/8E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sv;


# instance fields
.field public final synthetic A00:LX/6Sv;

.field public final synthetic A01:LX/6Ss;


# direct methods
.method public constructor <init>(LX/6Sv;LX/6Ss;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8E1;->A01:LX/6Ss;

    .line 1
    .line 2
    iput-object p1, p0, LX/8E1;->A00:LX/6Sv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/8E1;->A01:LX/6Ss;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Ss;->A0C:LX/6Rl;

    .line 3
    .line 4
    const-string v0, "pAEe"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/7DZ;

    .line 10
    .line 11
    invoke-direct {v4, p1}, LX/7DZ;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/6Ss;->A05:LX/6WA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6WA;->A00()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, LX/7Vh;->A01(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, LX/6Ss;->release()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, LX/7xh;->A03()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/7xh;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "supported_configs"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    iget-object v3, v2, LX/6Ss;->A0D:LX/6Se;

    .line 42
    .line 43
    const-string v6, "AudioRecordingTrack"

    .line 44
    .line 45
    invoke-static {v2}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v5, "prepare_recording_audio_failed"

    .line 51
    .line 52
    const-string v7, ""

    .line 53
    .line 54
    const-string v8, "prepareEncoder"

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v11}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/8E1;->A00:LX/6Sv;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/6Sv;->C21(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8E1;->A01:LX/6Ss;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Ss;->A0C:LX/6Rl;

    .line 3
    .line 4
    const-string v0, "pAEs"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8E1;->A00:LX/6Sv;

    .line 10
    .line 11
    invoke-interface {v0}, LX/6Sv;->onSuccess()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.class public final LX/8E2;
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
    iput-object p2, p0, LX/8E2;->A01:LX/6Ss;

    .line 1
    .line 2
    iput-object p1, p0, LX/8E2;->A00:LX/6Sv;

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
    .locals 9

    .line 0
    iget-object v2, p0, LX/8E2;->A01:LX/6Ss;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Ss;->A0C:LX/6Rl;

    .line 3
    .line 4
    const-string v0, "stAEe"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/6Ss;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/6Ss;->A0D:LX/6Se;

    .line 13
    .line 14
    const-string v3, "AudioRecordingTrack"

    .line 15
    .line 16
    invoke-static {v2}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    new-instance v1, LX/7DZ;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LX/7DZ;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "start_recording_audio_failed"

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const-string v5, "start"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v0 .. v8}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8E2;->A00:LX/6Sv;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/6Sv;->C21(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onSuccess()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/8E2;->A01:LX/6Ss;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Ss;->A0C:LX/6Rl;

    .line 3
    .line 4
    const-string v0, "stAEs"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, LX/6Ss;->A0J:Z

    .line 11
    .line 12
    const-string v0, "aoAP"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/6Ss;->A0B:LX/6Sg;

    .line 18
    .line 19
    iget-object v6, v2, LX/6Ss;->A0F:LX/6Sw;

    .line 20
    .line 21
    iget-object v3, v2, LX/6Ss;->A01:LX/7rZ;

    .line 22
    .line 23
    iget-object v4, v2, LX/6Ss;->A02:LX/7ns;

    .line 24
    .line 25
    new-instance v5, LX/8Fe;

    .line 26
    .line 27
    invoke-direct {v5, p0}, LX/8Fe;-><init>(LX/8E2;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LX/6Ss;->A0A:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-interface/range {v1 .. v6}, LX/6Sg;->A7w(Landroid/os/Handler;LX/7rZ;LX/7ns;LX/6Sq;LX/6Sw;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

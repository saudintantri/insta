.class public final LX/8Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sq;


# instance fields
.field public final synthetic A00:LX/8E2;


# direct methods
.method public constructor <init>(LX/8E2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Fe;->A00:LX/8E2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1q(LX/7Vh;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/8Fe;->A00:LX/8E2;

    .line 1
    .line 2
    iget-object v2, v3, LX/8E2;->A01:LX/6Ss;

    .line 3
    .line 4
    iget-object v1, v2, LX/6Ss;->A0C:LX/6Rl;

    .line 5
    .line 6
    const-string v0, "aoAPe"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/6Ss;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, LX/6Ss;->A0D:LX/6Se;

    .line 15
    .line 16
    const-string v7, "AudioRecordingTrack"

    .line 17
    .line 18
    invoke-static {v2}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    const-string v6, "start_recording_audio_failed"

    .line 23
    .line 24
    const-string v8, ""

    .line 25
    .line 26
    const-string v9, "start"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v5, p1

    .line 30
    invoke-virtual/range {v4 .. v12}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/8E2;->A00:LX/6Sv;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/6Sv;->C21(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSuccess()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/8Fe;->A00:LX/8E2;

    .line 1
    .line 2
    iget-object v2, v3, LX/8E2;->A01:LX/6Ss;

    .line 3
    .line 4
    iget-object v1, v2, LX/6Ss;->A0C:LX/6Rl;

    .line 5
    .line 6
    const-string v0, "aoAPs"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LX/6Ss;->A0D:LX/6Se;

    .line 12
    .line 13
    const-string v0, "recording_start_audio_ready"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "AudioRecordingTrack"

    .line 19
    .line 20
    invoke-static {v2}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const-string v6, "start_recording_audio_finished"

    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v9, v5

    .line 30
    move-object v10, v5

    .line 31
    invoke-virtual/range {v4 .. v12}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/8E2;->A00:LX/6Sv;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6Sv;->onSuccess()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

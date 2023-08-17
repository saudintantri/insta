.class public final LX/8E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sv;


# instance fields
.field public final synthetic A00:LX/6Sv;

.field public final synthetic A01:LX/6Ss;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/6Sv;LX/6Ss;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8E4;->A01:LX/6Ss;

    .line 1
    .line 2
    iput-object p3, p0, LX/8E4;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    iput-object p1, p0, LX/8E4;->A00:LX/6Sv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8E4;->A00:LX/6Sv;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Sv;->C21(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/8E4;->A01:LX/6Ss;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Ss;->A0C:LX/6Rl;

    .line 3
    .line 4
    const-string v0, "pATs"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v2, LX/6Ss;->A0D:LX/6Se;

    .line 10
    .line 11
    const-string v0, "recording_prepare_audio_finished"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "AudioRecordingTrack"

    .line 17
    .line 18
    invoke-static {v2}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    iget-object v9, p0, LX/8E4;->A02:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v5, "prepare_recording_audio_finished"

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v8, v4

    .line 30
    invoke-virtual/range {v3 .. v11}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/6Ss;->A08:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v2, LX/6Ss;->A09:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/8E4;->A00:LX/6Sv;

    .line 40
    .line 41
    invoke-interface {v0}, LX/6Sv;->onSuccess()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.class public final LX/8Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sq;


# instance fields
.field public final synthetic A00:LX/6Sq;

.field public final synthetic A01:LX/6Ss;


# direct methods
.method public constructor <init>(LX/6Sq;LX/6Ss;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Fh;->A01:LX/6Ss;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Fh;->A00:LX/6Sq;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Fh;->A01:LX/6Ss;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Ss;->A0C:LX/6Rl;

    .line 3
    .line 4
    const-string v0, "roAPe"

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
    iget-object v0, v2, LX/6Ss;->A0B:LX/6Sg;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6Sg;->AgS()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/7Vh;->A01(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/8Fh;->A00:LX/6Sq;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSuccess()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/8Fh;->A01:LX/6Ss;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput v0, v2, LX/6Ss;->A0I:I

    .line 4
    .line 5
    iget-object v1, v2, LX/6Ss;->A0C:LX/6Rl;

    .line 6
    .line 7
    const-string v0, "roAPs"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/6Ss;->A03:LX/91c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "sAE"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, LX/6Ss;->A03:LX/91c;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape655S0100000_2_I1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSCallbackShape655S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/6Ss;->A0A:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-interface {v3, v0, v1}, LX/91c;->D8R(Landroid/os/Handler;LX/6Sv;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "sAEn"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-boolean v0, v2, LX/6Ss;->A09:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x55f0

    .line 46
    .line 47
    const-string v0, "mAudioEncoder is null while stopping"

    .line 48
    .line 49
    new-instance v4, LX/7DZ;

    .line 50
    .line 51
    invoke-direct {v4, v1, v0}, LX/7DZ;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, LX/6Ss;->A0D:LX/6Se;

    .line 55
    .line 56
    const-string v6, "AudioRecordingTrack"

    .line 57
    .line 58
    invoke-static {v2}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const/4 v9, 0x0

    .line 63
    const-string v5, "stop_recording_audio_failed"

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    const-string v8, "stop"

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v11}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, LX/6Ss;->release()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/8Fh;->A00:LX/6Sq;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v4}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-interface {v0}, LX/6Sq;->onSuccess()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

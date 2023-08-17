.class public Lcom/facebook/redex/IDxSCallbackShape655S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSCallbackShape655S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape655S0100000_2_I1;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape655S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape655S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/8GP;

    .line 7
    .line 8
    iget-object v2, v0, LX/8GP;->A00:LX/8E8;

    .line 9
    .line 10
    iget-object v1, v2, LX/8E8;->A03:LX/6Sv;

    .line 11
    .line 12
    iget-object v0, v2, LX/8E8;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LX/7sI;->A01(Landroid/os/Handler;LX/6Sv;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/8E8;->A04:LX/8zG;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/8zG;->onFinished()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape655S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/8Fh;

    .line 28
    .line 29
    iget-object v2, v3, LX/8Fh;->A01:LX/6Ss;

    .line 30
    .line 31
    iget-object v1, v2, LX/6Ss;->A0C:LX/6Rl;

    .line 32
    .line 33
    const-string v0, "sAEe"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/6Ss;->release()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/8Fh;->A00:LX/6Sq;

    .line 42
    .line 43
    new-instance v0, LX/7DZ;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/7DZ;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/6Sq;->C1q(LX/7Vh;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onSuccess()V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape655S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape655S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/8GP;

    .line 7
    .line 8
    iget-object v2, v0, LX/8GP;->A00:LX/8E8;

    .line 9
    .line 10
    iget-object v1, v2, LX/8E8;->A03:LX/6Sv;

    .line 11
    .line 12
    iget-object v0, v2, LX/8E8;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7sI;->A00(Landroid/os/Handler;LX/6Sv;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/8E8;->A04:LX/8zG;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/8zG;->onFinished()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape655S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/8Fh;

    .line 28
    .line 29
    iget-object v2, v3, LX/8Fh;->A01:LX/6Ss;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, v2, LX/6Ss;->A0I:I

    .line 33
    .line 34
    iget-object v1, v2, LX/6Ss;->A0C:LX/6Rl;

    .line 35
    .line 36
    const-string v0, "sAEs"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/6Ss;->release()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, LX/6Ss;->A0D:LX/6Se;

    .line 45
    .line 46
    const-string v0, "recording_stop_audio_finished"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "AudioRecordingTrack"

    .line 52
    .line 53
    invoke-static {v2}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    const-string v6, "stop_recording_audio_finished"

    .line 58
    .line 59
    const-string v8, ""

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v9, v5

    .line 63
    move-object v10, v5

    .line 64
    invoke-virtual/range {v4 .. v12}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/8Fh;->A00:LX/6Sq;

    .line 68
    .line 69
    invoke-interface {v0}, LX/6Sq;->onSuccess()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

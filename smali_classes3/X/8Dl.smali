.class public final LX/8Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Rp;


# instance fields
.field public final synthetic A00:LX/8Dn;


# direct methods
.method public constructor <init>(LX/8Dn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Dl;->A00:LX/8Dn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8C(LX/NJ0;)I
    .locals 10

    .line 0
    iget-object v2, p0, LX/8Dl;->A00:LX/8Dn;

    .line 1
    .line 2
    iget-object v0, v2, LX/8Dn;->A00:LX/7xp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/7xp;->A02(LX/NJ0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, v2, LX/8Dn;->A04:LX/6Se;

    .line 12
    .line 13
    invoke-static {v2}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    const-string v0, "Attempted to fill audio buffer with no audio pipeline present"

    .line 18
    .line 19
    new-instance v2, LX/7DX;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "inprogress_recording_audio_failure"

    .line 25
    .line 26
    const-string v4, "LegacyAudioPipeline"

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const-string v6, "high"

    .line 31
    .line 32
    const-string v7, "onInputBufferReady"

    .line 33
    .line 34
    iget-object v1, v1, LX/6Se;->A00:LX/6Nf;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface/range {v1 .. v9}, LX/6Nf;->Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0
    .line 43
.end method

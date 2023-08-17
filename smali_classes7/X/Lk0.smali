.class public final LX/Lk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HPc;

.field public final synthetic A02:LX/Jre;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/HPc;LX/Jre;IZ)V
    .locals 0

    iput-object p2, p0, LX/Lk0;->A02:LX/Jre;

    iput p3, p0, LX/Lk0;->A00:I

    iput-object p1, p0, LX/Lk0;->A01:LX/HPc;

    iput-boolean p4, p0, LX/Lk0;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const-string v8, "RtcAudioOutputManager"

    .line 1
    .line 2
    const/4 v7, -0x2

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    iget-object v5, p0, LX/Lk0;->A02:LX/Jre;

    .line 5
    .line 6
    iget v4, p0, LX/Lk0;->A00:I

    .line 7
    .line 8
    iget-object v0, v5, LX/4cP;->A02:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v5, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 20
    .line 21
    const-string v1, "set_audio_mode"

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/LMv;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, v5, LX/4cP;->aomSavedAudioMode:I

    .line 31
    .line 32
    if-ne v0, v7, :cond_0

    .line 33
    .line 34
    iput v3, v5, LX/4cP;->aomSavedAudioMode:I

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    iget-object v5, p0, LX/Lk0;->A02:LX/Jre;

    .line 39
    .line 40
    new-array v1, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "Failed to set audio mode"

    .line 43
    .line 44
    invoke-static {v8, v0, v2, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, v5, LX/4cP;->A02:Landroid/media/AudioManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/Lk0;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput v7, v5, LX/4cP;->aomSavedAudioMode:I

    .line 57
    .line 58
    :cond_1
    return-void
.end method

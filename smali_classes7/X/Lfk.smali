.class public final LX/Lfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4rl;


# direct methods
.method public constructor <init>(LX/4rl;I)V
    .locals 0

    iput-object p1, p0, LX/Lfk;->A01:LX/4rl;

    iput p2, p0, LX/Lfk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const-string v7, "ConnectionServiceAudioOutputManagerImpl"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, LX/Lfk;->A01:LX/4rl;

    .line 4
    .line 5
    iget v4, p0, LX/Lfk;->A00:I

    .line 6
    .line 7
    iget-object v0, v5, LX/4cP;->A02:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v5, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 17
    .line 18
    const-string v1, "set_audio_mode"

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/LMv;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, v5, LX/4cP;->aomSavedAudioMode:I

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iput v3, v5, LX/4cP;->aomSavedAudioMode:I

    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    new-array v1, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "Failed to set audio mode"

    .line 39
    .line 40
    invoke-static {v7, v0, v2, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

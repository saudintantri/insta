.class public final LX/I4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iq0;


# instance fields
.field public final A00:LX/34b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5Vo;->A00:LX/5Vp;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/5Vp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/34b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/34b;->D2q(F)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/I4b;->A00:LX/34b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Cuw(LX/HLd;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, LX/HLd;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/I4b;->A00:LX/34b;

    .line 15
    .line 16
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v3, "ClipsReviewController"

    .line 22
    .line 23
    invoke-interface/range {v0 .. v5}, LX/34b;->Cv3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/34b;->ChM()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, LX/34b;->seekTo(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "failed to prepare video for playback"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method

.method public final CxU(LX/HP9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I4b;->A00:LX/34b;

    .line 1
    .line 2
    new-instance v0, LX/GsM;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/GsM;-><init>(LX/HP9;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/34b;->D2d(LX/34N;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final D1W(Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4b;->A00:LX/34b;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/34b;->D1W(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4b;->A00:LX/34b;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34b;->getCurrentPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4b;->A00:LX/34b;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34b;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4b;->A00:LX/34b;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34b;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I4b;->A00:LX/34b;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/34b;->Cks(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4b;->A00:LX/34b;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34b;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final seekTo(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4b;->A00:LX/34b;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/34b;->seekTo(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I4b;->A00:LX/34b;

    .line 1
    .line 2
    invoke-interface {v0}, LX/34b;->start()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

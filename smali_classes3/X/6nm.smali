.class public final LX/6nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6nn;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A01:LX/6nb;

.field public final A02:LX/6nk;


# direct methods
.method public constructor <init>(LX/6nb;LX/6nk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nm;->A01:LX/6nb;

    .line 4
    .line 5
    iput-object p2, p0, LX/6nm;->A02:LX/6nk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A7k(LX/4dB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nm;->A01:LX/6nb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6nb;->A7k(LX/4dB;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final Aim()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nm;->A01:LX/6nb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6nb;->Aim()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final CgA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nm;->A01:LX/6nb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6nb;->pause()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CmB(LX/4dB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6nm;->A01:LX/6nb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/6nb;->CmB(LX/4dB;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CoX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nm;->A01:LX/6nb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6nb;->CoY()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CpB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nm;->A01:LX/6nb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6nb;->Cp7()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final declared-synchronized CsZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/6nm;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, p0, LX/6nm;->A01:LX/6nb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/6nb;->CsZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6nm;->A02:LX/6nk;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_1
    iget-object v0, v0, LX/6nk;->A00:LX/6O0;

    .line 17
    .line 18
    sget-object v1, LX/6lQ;->A00:LX/6RJ;

    .line 19
    .line 20
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6lQ;

    .line 27
    .line 28
    check-cast v0, LX/6lP;

    .line 29
    .line 30
    iget-object v1, v0, LX/6lP;->A00:LX/6lO;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/6lO;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
.end method

.method public final Cws(II)V
    .locals 0

    return-void
.end method

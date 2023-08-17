.class public final LX/4bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52n;


# instance fields
.field public final synthetic A00:LX/4Y7;


# direct methods
.method public constructor <init>(LX/4Y7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bV;->A00:LX/4Y7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BsU()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4bV;->A00:LX/4Y7;

    .line 1
    .line 2
    iget-object v0, v4, LX/4Y7;->A03:LX/3yO;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/4Y7;->A0I:LX/4N0;

    .line 8
    .line 9
    iget-object v1, v0, LX/4N0;->A00:LX/6IO;

    .line 10
    .line 11
    iget-object v0, v1, LX/6IO;->A1Z:LX/55F;

    .line 12
    .line 13
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/1QP;->BfR(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v4, LX/4Y7;->A0Q:LX/4J7;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/4J7;->pause()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/4Y7;->A03:LX/3yO;

    .line 44
    .line 45
    invoke-interface {v0}, LX/3yO;->Axz()LX/2uf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v0, LX/2uf;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object v0, v3, LX/4J7;->A04:LX/48n;

    .line 56
    .line 57
    invoke-interface {v0, v2, v3, v1}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/4Y7;->A06(LX/4Y7;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

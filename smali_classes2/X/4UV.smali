.class public final LX/4UV;
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
    iput-object p1, p0, LX/4UV;->A00:LX/4Y7;

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
    iget-object v4, p0, LX/4UV;->A00:LX/4Y7;

    .line 1
    .line 2
    iget-object v0, v4, LX/4Y7;->A0I:LX/4N0;

    .line 3
    .line 4
    iget-object v1, v0, LX/4N0;->A00:LX/6IO;

    .line 5
    .line 6
    iget-object v0, v1, LX/6IO;->A1Z:LX/55F;

    .line 7
    .line 8
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/1QP;->BfS(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, LX/4Y7;->A03(LX/4Y7;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
    .line 38
.end method

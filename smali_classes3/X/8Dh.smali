.class public final LX/8Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M02;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A02:LX/4qr;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4qr;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8Dh;->A02:LX/4qr;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Dh;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    iput-object p1, p0, LX/8Dh;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3Q(LX/GvF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Dh;->A02:LX/4qr;

    .line 1
    .line 2
    iget-object v0, v0, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/8Dh;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/8NB;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8NB;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8Dh;->A02:LX/4qr;

    .line 1
    .line 2
    iget-object v5, v6, LX/4qr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/8Dh;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 9
    .line 10
    new-instance v0, LX/8NK;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/8NK;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v6, LX/4qr;->A04:LX/4uh;

    .line 19
    .line 20
    iget-object v3, p0, LX/8Dh;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 21
    .line 22
    invoke-interface {v4, v3}, LX/4uh;->AZo(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    :goto_0
    new-instance v0, LX/8NB;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/8NB;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v6, v1}, LX/4qr;->BVK(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v4, v3}, LX/4uh;->AZo(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

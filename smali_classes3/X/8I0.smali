.class public final LX/8I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QB;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/manager/HeroManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/manager/HeroManager;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8I0;->A01:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    iput-object p1, p0, LX/8I0;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bfd(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8I0;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8I0;->A01:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 11
    .line 12
    const-string v2, "MANIFEST"

    .line 13
    .line 14
    const-string v1, "FALLBACK_TRIGGERED"

    .line 15
    .line 16
    new-instance v0, LX/3yo;

    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v1, p1}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.class public final LX/4Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xI;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qy;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPaused()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Qy;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6pm;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResumed()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qy;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Z

    .line 4
    .line 5
    sget-object v1, LX/4oL;->A03:LX/4oL;

    .line 6
    .line 7
    const-string v0, "newMediaPipelineControllerListener onResumed()"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01(LX/4oL;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

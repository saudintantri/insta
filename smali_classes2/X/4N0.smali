.class public final LX/4N0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public constructor <init>(LX/6IO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4N0;->A00:LX/6IO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4N0;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6IO;->A1Z:LX/55F;

    .line 3
    .line 4
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

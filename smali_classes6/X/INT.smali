.class public final LX/INT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5JL;


# direct methods
.method public constructor <init>(LX/5JL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INT;->A00:LX/5JL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/INT;->A00:LX/5JL;

    .line 1
    .line 2
    iget-object v1, v0, LX/5JL;->A00:LX/4Y7;

    .line 3
    .line 4
    invoke-static {v1}, LX/4Y7;->A0D(LX/4Y7;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/4Y7;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4Y7;->A09(LX/4Y7;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LX/4Y7;->A0E:LX/55F;

    .line 16
    .line 17
    iget-object v1, v1, LX/4Y7;->A0D:LX/4dB;

    .line 18
    .line 19
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

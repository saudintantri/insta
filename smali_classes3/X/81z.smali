.class public final LX/81z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/6PN;


# direct methods
.method public constructor <init>(LX/6PN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/81z;->A00:LX/6PN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/81z;->A00:LX/6PN;

    .line 1
    .line 2
    iget-object v0, v1, LX/6PN;->A05:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6PN;->A06:LX/6PF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/6PF;->C5Q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

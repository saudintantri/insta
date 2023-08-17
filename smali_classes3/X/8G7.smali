.class public final LX/8G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PH;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public volatile A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/6Sc;


# direct methods
.method public constructor <init>(LX/6Sc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8G7;->A01:LX/6Sc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cmg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8G7;->A01:LX/6Sc;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Sc;->A0M:LX/820;

    .line 3
    .line 4
    iget-object v0, p0, LX/8G7;->A00:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/820;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8G7;->A00:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    iget-object v0, p0, LX/8G7;->A01:LX/6Sc;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Sc;->A0J:LX/6PS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/6PS;->C5Q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

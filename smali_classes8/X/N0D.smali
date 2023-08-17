.class public final LX/N0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final A00:LX/NH1;

.field public final synthetic A01:LX/MsF;


# direct methods
.method public constructor <init>(LX/NH1;LX/MsF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N0D;->A01:LX/MsF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/N0D;->A00:LX/NH1;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N0D;->A00:LX/NH1;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p3, p4}, LX/NH1;->D9I(Landroid/view/Surface;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N0D;->A00:LX/NH1;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/NH1;->D9J(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N0D;->A00:LX/NH1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NH1;->D9L()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

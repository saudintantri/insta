.class public final LX/LX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0w;


# instance fields
.field public final synthetic A00:LX/LXA;

.field public final synthetic A01:Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

.field public final synthetic A02:LX/LXA;


# direct methods
.method public constructor <init>(LX/LXA;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LX9;->A00:LX/LXA;

    .line 1
    .line 2
    iput-object p2, p0, LX/LX9;->A01:Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LX9;->A02:LX/LXA;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CaC(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LX9;->A00:LX/LXA;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/LXA;->CaC(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LX9;->A01:Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A00(LX/LXA;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CaH(Z)V
    .locals 1

    iget-object v0, p0, LX/LX9;->A02:LX/LXA;

    invoke-virtual {v0, p1}, LX/LXA;->CaH(Z)V

    return-void
.end method

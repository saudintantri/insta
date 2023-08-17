.class public final LX/EiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:Landroid/view/Choreographer$FrameCallback;

.field public final synthetic A01:LX/HUJ;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer$FrameCallback;LX/HUJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EiO;->A01:LX/HUJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/EiO;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EiO;->A01:LX/HUJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/HUJ;->A0K:LX/2tA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EiO;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

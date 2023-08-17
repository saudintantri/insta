.class public final LX/8jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21p;


# instance fields
.field public final synthetic A00:LX/5jl;


# direct methods
.method public constructor <init>(LX/5jl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8jB;->A00:LX/5jl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQ7(LX/2nB;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQ8(LX/2nB;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8jB;->A00:LX/5jl;

    .line 5
    .line 6
    iget-object v2, v3, LX/5jl;->A0f:LX/21n;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/21n;->BWP()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/5jl;->A0B:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 15
    .line 16
    iget-object v0, v3, LX/5jl;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p1}, LX/21n;->D8H(Landroid/view/View;LX/2EU;LX/2nB;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/5jl;->A07(LX/5jl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/5jl;->A0C:LX/7s8;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7s8;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v4
    .line 32
    .line 33
.end method

.method public final CQC(LX/2nB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jB;->A00:LX/5jl;

    .line 1
    .line 2
    invoke-static {v0}, LX/5jl;->A09(LX/5jl;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/5jl;->A0C:LX/7s8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7s8;->A03()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

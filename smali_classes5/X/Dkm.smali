.class public final LX/Dkm;
.super LX/FId;
.source ""


# instance fields
.field public final synthetic A00:LX/EIw;


# direct methods
.method public constructor <init>(LX/EIw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dkm;->A00:LX/EIw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/FId;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQ7(LX/2nB;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CQ8(LX/2nB;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dkm;->A00:LX/EIw;

    .line 1
    .line 2
    iget-object v3, v0, LX/EIw;->A01:LX/ER0;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/EIw;->A00:LX/FdE;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/EIw;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 11
    .line 12
    iget-object v0, v0, LX/EIw;->A02:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1, v3, p1}, LX/FdE;->CfD(Landroid/view/View;LX/2EU;LX/ER0;LX/2nB;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final CQC(LX/2nB;)V
    .locals 0

    return-void
.end method

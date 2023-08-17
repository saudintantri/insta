.class public final LX/FIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21p;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/DSI;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public final synthetic A03:LX/21n;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/DSI;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/21n;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FIf;->A01:LX/DSI;

    .line 1
    .line 2
    iput-object p4, p0, LX/FIf;->A03:LX/21n;

    .line 3
    .line 4
    iput-object p3, p0, LX/FIf;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 5
    .line 6
    iput-object p1, p0, LX/FIf;->A00:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CQ7(LX/2nB;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CQ8(LX/2nB;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/FIf;->A03:LX/21n;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/21n;->BWP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FIf;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 9
    .line 10
    iget-object v0, p0, LX/FIf;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, LX/21n;->D8H(Landroid/view/View;LX/2EU;LX/2nB;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
.end method

.method public final CQC(LX/2nB;)V
    .locals 0

    return-void
.end method

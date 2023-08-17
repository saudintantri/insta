.class public final LX/8jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21p;


# instance fields
.field public final synthetic A00:LX/8aQ;


# direct methods
.method public constructor <init>(LX/8aQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8jA;->A00:LX/8aQ;

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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/8jA;->A00:LX/8aQ;

    .line 5
    .line 6
    iget-object v3, v4, LX/8aQ;->A0m:LX/21n;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/21n;->BWP()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v4, LX/8aQ;->A0B:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 15
    .line 16
    iget-object v1, v4, LX/8aQ;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v1, v2, p1, v0}, LX/21n;->A03(Landroid/view/View;LX/2EU;LX/2nB;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v5}, LX/8aQ;->A0R(LX/8aQ;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/8aQ;->A0G:LX/7rO;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7rO;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, LX/8aQ;->A0F:LX/7s8;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7s8;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v5
    .line 40
    .line 41
.end method

.method public final CQC(LX/2nB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8jA;->A00:LX/8aQ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, LX/8aQ;->A0R(LX/8aQ;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/8aQ;->A0G:LX/7rO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7rO;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/8aQ;->A0F:LX/7s8;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7s8;->A03()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

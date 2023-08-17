.class public abstract LX/4lt;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/4TV;

    .line 1
    .line 2
    check-cast p2, LX/MJD;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/4Zj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/4Zj;

    .line 10
    .line 11
    check-cast p1, LX/4pm;

    .line 12
    .line 13
    check-cast p2, LX/MJE;

    .line 14
    .line 15
    invoke-virtual {v1, p2, p1}, LX/4Zj;->A00(LX/MJE;LX/4pm;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/MJD;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 1

    .line 0
    check-cast p1, LX/MJD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/MJD;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

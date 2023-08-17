.class public final LX/4Zj;
.super LX/4lt;
.source ""


# instance fields
.field public final A00:LX/6eB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4Zj;-><init>(LX/6eB;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/6eB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4lt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Zj;->A00:LX/6eB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/MJE;LX/4pm;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, LX/MJE;->A00:LX/ClP;

    .line 9
    .line 10
    iget-object v0, p2, LX/4pm;->A01:LX/5La;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/ClP;->setLayoutType(LX/5La;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/4Zj;->A00:LX/6eB;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    sget-object v0, LX/3tK;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/6eB;->A01:LX/6eC;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/6eB;->A00:LX/3Bm;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/MJD;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 0

    .line 0
    check-cast p1, LX/4pm;

    .line 1
    .line 2
    check-cast p2, LX/MJE;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/4Zj;->A00(LX/MJE;LX/4pm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/ClO;->A00:LX/ClO;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LX/ClO;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.shimmer.placeholder.GridShimmeringPlaceholderView"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/ClP;

    .line 38
    .line 39
    new-instance v0, LX/MJE;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/MJE;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/ClP;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4pm;

    return-object v0
.end method

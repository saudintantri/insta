.class public final LX/4wq;
.super LX/5EW;
.source ""

# interfaces
.implements LX/2zM;
.implements LX/4h6;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/4TW;

.field public final A02:LX/Cyc;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4TW;LX/Cyc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4wq;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 8
    .line 9
    iput-object p2, p0, LX/4wq;->A01:LX/4TW;

    .line 10
    .line 11
    iput-object p3, p0, LX/4wq;->A02:LX/Cyc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BuQ(LX/DNZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5EW;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final BuR()V
    .locals 0

    return-void
.end method

.method public final BuS(LX/5Dv;)V
    .locals 0

    return-void
.end method

.method public final BuT(LX/Ck8;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5EW;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, LX/Ck8;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p1, LX/Ck8;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/5EW;->A03:LX/4y4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v1}, LX/4y4;->A0I(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/4wq;->A01:LX/4TW;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/48e;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final CMg()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4wq;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/5EW;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/4wq;->A01:LX/4TW;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0, v0}, LX/48e;->A00(LX/48e;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v4, p0, LX/4wq;->A02:LX/Cyc;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 39
    .line 40
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 45
    .line 46
    .line 47
    return-void
.end method

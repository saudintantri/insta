.class public final LX/3t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sz;


# instance fields
.field public final A00:LX/3qn;


# direct methods
.method public constructor <init>(LX/3qn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3t0;->A00:LX/3qn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZY()I
    .locals 1

    .line 0
    const v0, 0x7f123d6d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Ach()I
    .locals 1

    .line 0
    const v0, 0x7f123d6d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final ApH()I
    .locals 1

    .line 0
    const v0, 0x7f0803e3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final B4Z()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "search"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFE()I
    .locals 1

    .line 0
    const v0, 0x7f12016d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BHp()I
    .locals 1

    .line 0
    const v0, 0x7f12016e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BUn(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BqH()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3t0;->A00:LX/3qn;

    .line 1
    .line 2
    check-cast v0, LX/3qm;

    .line 3
    .line 4
    iget-object v1, v0, LX/3qm;->A00:LX/6aL;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/6aL;->A1M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "search_find_friends"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6aL;->A0O(LX/6aL;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, LX/2rB;->A00:LX/2rB;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/6aL;->A1c:LX/1dt;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v1, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v1, LX/6CF;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/DIP;

    .line 37
    .line 38
    invoke-direct {v0}, LX/DIP;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v1, "DirectInboxPresenter"

    .line 48
    .line 49
    const-string v0, "SearchSurfacePlugin not available onSearchButtonClicked()"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final D4N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "search"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2Yh;->A16(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
.end method

.class public final LX/Dbn;
.super LX/6cm;
.source ""


# instance fields
.field public A00:LX/2hg;

.field public final A01:LX/6cj;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05o;

.field public final A04:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/6cj;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p4}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6cm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/Dbn;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dbn;->A01:LX/6cj;

    .line 10
    .line 11
    iput-object p1, p0, LX/Dbn;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dbn;->A03:LX/05o;

    .line 14
    .line 15
    iput-object p4, p0, LX/Dbn;->A04:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 16
    .line 17
    iput-object p6, p0, LX/Dbn;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A02()LX/7Tr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/2uC;
    .locals 1

    .line 0
    sget-object v0, LX/2uC;->A0D:LX/2uC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbn;->A00:LX/2hg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 12
    .line 13
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0}, LX/6cm;->A0M(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dbn;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dbn;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dbn;->A03:LX/05o;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dbn;->A04:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/2hg;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v3, v1}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Dbn;->A00:LX/2hg;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A09()V
    .locals 0

    return-void
.end method

.method public final A0A()V
    .locals 0

    return-void
.end method

.method public final A0C(LX/1oo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v2, p0, LX/Dbn;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v1, 0x7f122609

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/1on;

    .line 16
    .line 17
    iget-object v0, p1, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, v2}, LX/1on;->Cyl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f122609

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A0F(LX/2uP;)V
    .locals 0

    return-void
.end method

.method public final A0H(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0I(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0M(ZZ)V
    .locals 5

    .line 0
    const-string v2, "feedNetworkSource"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v4, p0, LX/Dbn;->A00:LX/2hg;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Dbn;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "feed/liked/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/1Lr;

    .line 26
    .line 27
    const-class v0, LX/1Lz;

    .line 28
    .line 29
    invoke-static {v2, v1, v0, v3}, LX/Che;->A0D(LX/19z;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-static {v1, v4, p0, v0, p1}, LX/Chd;->A1H(LX/1HO;LX/2hg;Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/Dbn;->A00:LX/2hg;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 44
    .line 45
    iget-object v3, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0O()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbn;->A00:LX/2hg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbn;->A00:LX/2hg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 12
    .line 13
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbn;->A00:LX/2hg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 12
    .line 13
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z(LX/1M5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

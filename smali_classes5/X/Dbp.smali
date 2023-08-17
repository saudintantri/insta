.class public final LX/Dbp;
.super LX/6cm;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SerpContextualFeedController"


# instance fields
.field public A00:LX/CyL;

.field public final A01:LX/6cj;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/6cc;

.field public final A04:LX/Eap;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/6cc;LX/6cj;Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6cm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dbp;->A02:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    move-object v1, p5

    .line 10
    iput-object p5, p0, LX/Dbp;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/Dbp;->A01:LX/6cj;

    .line 13
    .line 14
    iput-object p2, p0, LX/Dbp;->A03:LX/6cc;

    .line 15
    .line 16
    iget-object v0, p4, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/Dbp;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p4, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p4, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, p0, LX/Dbp;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p4, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/Dbp;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p4, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p4, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, p0, LX/Dbp;->A06:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, LX/Eap;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, LX/Eap;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Dbp;->A04:LX/Eap;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    sget-object v0, LX/2uC;->A0S:LX/2uC;

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

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dbp;->A00:LX/CyL;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A11()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v1}, LX/CyL;->A00(LX/CyL;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x1b

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 12

    .line 0
    iget-object v9, p0, LX/Dbp;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/Dbp;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/Dbp;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/Dbp;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-class v0, LX/EeB;

    .line 9
    .line 10
    const/16 v3, 0x2f

    .line 11
    .line 12
    invoke-static {v8, v0, v3}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/EeB;

    .line 17
    .line 18
    new-instance v5, LX/DgV;

    .line 19
    .line 20
    invoke-direct {v5, v8}, LX/DgV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/Dbp;->A04:LX/Eap;

    .line 24
    .line 25
    new-instance v4, LX/ErS;

    .line 26
    .line 27
    invoke-direct/range {v4 .. v11}, LX/ErS;-><init>(LX/EF4;LX/Eap;LX/EeB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/Dbp;->A02:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-static {v4, v5}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, LX/CyL;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CyL;

    .line 43
    .line 44
    iput-object v0, p0, LX/Dbp;->A00:LX/CyL;

    .line 45
    .line 46
    const-string v4, "viewModel"

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, LX/CyL;->A00:LX/3BP;

    .line 51
    .line 52
    const/16 v1, 0x2e

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Dbp;->A00:LX/CyL;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v0, LX/CyL;->A01:LX/3BP;

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 69
    .line 70
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
    .line 82
.end method

.method public final A09()V
    .locals 0

    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dbp;->A04:LX/Eap;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Eap;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Dbp;->A00:LX/CyL;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A11()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/Dbp;->A03:LX/6cc;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6cc;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v4, LX/CyL;->A04:LX/EeB;

    .line 23
    .line 24
    iget-object v1, v4, LX/CyL;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v4, LX/CyL;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v3}, LX/EeB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A0C(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dbp;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    .locals 4

    .line 0
    const-string v0, "viewModel"

    .line 1
    .line 2
    iget-object v1, p0, LX/Dbp;->A00:LX/CyL;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, LX/CyL;->A00(LX/CyL;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
.end method

.method public final A0O()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbp;->A00:LX/CyL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A11()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/CyL;->A00:LX/3BP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/Dh7;->A00:LX/Dh7;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbp;->A00:LX/CyL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A11()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/CyL;->A00:LX/3BP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/Dh5;->A00:LX/Dh5;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/Dbp;->A00:LX/CyL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A11()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/CyL;->A00:LX/3BP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/Dh6;->A00:LX/Dh6;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x1

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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_contextual_keyword"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dbp;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810e9f00011e6dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.class public final LX/Dbm;
.super LX/6cm;
.source ""


# instance fields
.field public final A00:LX/6cj;

.field public final A01:LX/5JF;

.field public final A02:LX/EPj;

.field public final A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/6cc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/6cc;LX/6cj;Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/6cm;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p5

    .line 4
    iput-object p5, p0, LX/Dbm;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/Dbm;->A00:LX/6cj;

    .line 7
    .line 8
    iput-object p2, p0, LX/Dbm;->A05:LX/6cc;

    .line 9
    .line 10
    iput-object p4, p0, LX/Dbm;->A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 11
    .line 12
    new-instance v0, LX/5JF;

    .line 13
    .line 14
    invoke-direct {v0, p5}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Dbm;->A01:LX/5JF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p4, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A00:Lcom/instagram/discovery/api/model/SectionPagination;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    new-instance v1, LX/2hg;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    move-object v7, p5

    .line 36
    invoke-direct/range {v4 .. v9}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p4, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 40
    .line 41
    iget-object v0, p0, LX/Dbm;->A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    new-instance v0, LX/EPj;

    .line 47
    .line 48
    move-object v6, v4

    .line 49
    move-object v7, v4

    .line 50
    invoke-direct/range {v0 .. v7}, LX/EPj;-><init>(LX/2hg;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Dbm;->A02:LX/EPj;

    .line 54
    .line 55
    return-void
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
    sget-object v0, LX/2uC;->A0G:LX/2uC;

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
    iget-object v0, p0, LX/Dbm;->A02:LX/EPj;

    .line 1
    .line 2
    iget-object v0, v0, LX/EPj;->A00:LX/2hg;

    .line 3
    .line 4
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 5
    .line 6
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/6cm;->A0O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, LX/6cm;->A0M(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 0

    return-void
.end method

.method public final A09()V
    .locals 0

    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dbm;->A05:LX/6cc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6cc;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dbm;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/Day;->A00(Lcom/instagram/service/session/UserSession;)LX/Day;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/Dbm;->A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/ERS;->A01(Ljava/lang/String;)LX/EKY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v3, v0, LX/EKY;->A02:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0C(LX/1oo;)V
    .locals 0

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dbm;->A02:LX/EPj;

    .line 1
    .line 2
    new-instance v2, LX/F7J;

    .line 3
    .line 4
    invoke-direct {v2, p0, p1}, LX/F7J;-><init>(LX/Dbm;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :goto_0
    invoke-virtual {v3, v2, v0, v1, p1}, LX/EPj;->A00(LX/1t0;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/Dbm;->A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A03:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public final A0O()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbm;->A02:LX/EPj;

    .line 1
    .line 2
    iget-object v0, v0, LX/EPj;->A00:LX/2hg;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbm;->A02:LX/EPj;

    .line 1
    .line 2
    iget-object v0, v0, LX/EPj;->A00:LX/2hg;

    .line 3
    .line 4
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 5
    .line 6
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbm;->A02:LX/EPj;

    .line 1
    .line 2
    iget-object v0, v0, LX/EPj;->A00:LX/2hg;

    .line 3
    .line 4
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 5
    .line 6
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

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

    const/4 v0, 0x1

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

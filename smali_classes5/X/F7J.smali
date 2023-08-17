.class public final LX/F7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/Dbm;


# direct methods
.method public constructor <init>(LX/Dbm;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7J;->A01:LX/Dbm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/F7J;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7J;->A01:LX/Dbm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbm;->A00:LX/6cj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6cj;->CNs()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7J;->A01:LX/Dbm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbm;->A00:LX/6cj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6cj;->CO2()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final C3y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7J;->A01:LX/Dbm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbm;->A00:LX/6cj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6cj;->COD()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 10

    .line 0
    check-cast p1, LX/DGV;

    .line 1
    .line 2
    iget-object v2, p1, LX/DGV;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, LX/F7J;->A01:LX/Dbm;

    .line 5
    .line 6
    iget-object v3, v1, LX/Dbm;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3, v2}, LX/2xZ;->A05(LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    iget-object v0, v1, LX/Dbm;->A01:LX/5JF;

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/ETs;->A01(LX/5JF;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, LX/Day;->A00(Lcom/instagram/service/session/UserSession;)LX/Day;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v1, LX/Dbm;->A03:Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, LX/Dbm;->A02:LX/EPj;

    .line 40
    .line 41
    iget-object v0, v0, LX/EPj;->A00:LX/2hg;

    .line 42
    .line 43
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 44
    .line 45
    iget-object v6, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v9, p0, LX/F7J;->A00:Z

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v8, v7

    .line 51
    invoke-virtual/range {v3 .. v9}, LX/ERS;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LX/Dbm;->A00:LX/6cj;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v2, v0, v9}, LX/6cj;->COT(Ljava/util/List;ZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

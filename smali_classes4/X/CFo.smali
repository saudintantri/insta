.class public final LX/CFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFo;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CFo;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v3, v4, LX/1rO;->A0J:LX/2hg;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/1rO;->A0q:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v4, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 0

    return-void
.end method

.method public final C3y()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CFo;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v3, v4, LX/1rO;->A0J:LX/2hg;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/1rO;->A0q:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v4, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

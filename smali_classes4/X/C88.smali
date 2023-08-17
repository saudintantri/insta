.class public final LX/C88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba0;


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A02:LX/BJX;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/BJX;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C88;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 8
    .line 9
    iput-object p4, p0, LX/C88;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/C88;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    iput-object p3, p0, LX/C88;->A02:LX/BJX;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final AH5(LX/Bbl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C88;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/C88;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/C47;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/Bbl;->onSuccess()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, LX/Bbl;->C38()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final AH6(LX/Bbl;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C88;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/C8G;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/C8G;-><init>(LX/Bbl;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, LX/Bj7;->A00(LX/Bbj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AME()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C88;->A02:LX/BJX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BJX;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/C88;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, LX/C88;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/C47;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/Bj8;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ARJ(LX/BFp;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C88;->A02:LX/BJX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BJX;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/C88;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 6
    .line 7
    iget-object v3, p0, LX/C88;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/C88;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape630S0100000_3_I1;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxRCallbackShape630S0100000_3_I1;-><init>(LX/BFp;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v0, v3}, LX/Aho;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Bbk;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final ARK()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/C88;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/C88;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/C47;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Z)Lcom/facebook/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public final D8h(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C88;->A02:LX/BJX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BJX;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.class public final LX/DFb;
.super LX/1Ls;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductGroup;

.field public A01:LX/E8C;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;LX/DFb;I)I
    .locals 4

    .line 0
    invoke-static {p2}, LX/0rF;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/AvN;->A00(Lcom/instagram/service/session/UserSession;)LX/CDh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/DFb;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/CDh;->A00(Lcom/instagram/model/shopping/ProductGroup;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/FdG;

    .line 22
    .line 23
    iget-object v0, p1, LX/DFb;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/FdG;->CW5(Lcom/instagram/model/shopping/ProductGroup;)V

    .line 26
    .line 27
    .line 28
    return v3
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

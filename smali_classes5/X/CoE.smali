.class public final LX/CoE;
.super LX/CoF;
.source ""


# instance fields
.field public final A00:LX/28P;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/28P;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p5}, LX/CoF;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CoE;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p5, p0, LX/CoE;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/CoE;->A00:LX/28P;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/CoF;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CoE;->A00:LX/28P;

    .line 4
    .line 5
    invoke-interface {v0}, LX/28P;->CTP()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A05(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/CoF;->A05(Landroid/view/View;Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CoE;->A00:LX/28P;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/28O;->CcO(Landroid/view/View;Lcom/instagram/user/model/User;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A07(Lcom/instagram/user/model/User;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/CoF;->A07(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/CoE;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, LX/CoE;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v1, v0}, LX/EWs;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A08(Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/CoF;->A08(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CoE;->A00:LX/28P;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/28O;->C58(Lcom/instagram/user/model/User;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A0A(LX/1P6;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/CoF;->A0A(LX/1P6;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CoE;->A00:LX/28P;

    .line 4
    .line 5
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, LX/28O;->CcN(Lcom/instagram/user/model/User;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0B(LX/1P6;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/CoF;->A0B(LX/1P6;I)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/CoE;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/1P6;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p1, LX/1P6;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/1P6;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0}, LX/EWs;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0C(LX/1P6;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/CoF;->A0C(LX/1P6;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CoE;->A00:LX/28P;

    .line 4
    .line 5
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, LX/28O;->C58(Lcom/instagram/user/model/User;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0E(ZLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/CoF;->A0E(ZLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CoE;->A00:LX/28P;

    .line 4
    .line 5
    iget-object v0, p0, LX/CoE;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/28P;->CTQ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

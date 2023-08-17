.class public final LX/Crf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Z)LX/Crq;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/Crq;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape4S0110000_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/AnonSupplierShape4S0110000_I1;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Crq;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

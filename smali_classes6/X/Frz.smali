.class public final LX/Frz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/E58;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/E58;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/E58;

    .line 18
    .line 19
    return-object v0
.end method

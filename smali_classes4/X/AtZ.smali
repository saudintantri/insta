.class public final LX/AtZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/CEB;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/CEB;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CEB;

    .line 18
    .line 19
    return-object v0
.end method

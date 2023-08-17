.class public final LX/Ds3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/EMx;
    .locals 3

    .line 0
    const-class v2, LX/EMx;

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EMx;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

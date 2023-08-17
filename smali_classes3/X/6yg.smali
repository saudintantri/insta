.class public final LX/6yg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/CnX;
    .locals 3

    .line 0
    const-class v2, LX/CnX;

    .line 1
    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CnX;

    .line 14
    .line 15
    return-object v0
.end method

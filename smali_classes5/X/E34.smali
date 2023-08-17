.class public final LX/E34;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;)LX/N5s;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/N5s;

    .line 5
    .line 6
    const/16 v1, 0xe3

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/N5s;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

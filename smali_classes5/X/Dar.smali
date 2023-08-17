.class public final LX/Dar;
.super LX/3rE;
.source ""


# direct methods
.method public constructor <init>(LX/Fnl;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3rE;-><init>(LX/3rC;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(LX/Fnl;Lcom/instagram/service/session/UserSession;)LX/Dar;
    .locals 3

    .line 0
    const-class v2, LX/Dar;

    .line 1
    .line 2
    const/16 v1, 0x4d

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Dar;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

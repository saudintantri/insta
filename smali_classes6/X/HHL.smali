.class public final LX/HHL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F1a;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-class v2, LX/F1a;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/F1a;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/HHL;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object v1, p0, LX/HHL;->A00:LX/F1a;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

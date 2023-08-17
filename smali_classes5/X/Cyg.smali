.class public final LX/Cyg;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/FdL;
.implements LX/Fc3;


# instance fields
.field public A00:LX/FdL;

.field public final A01:LX/3BP;

.field public final A02:LX/Cs0;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-class v1, LX/Cs0;

    .line 2
    .line 3
    const/16 v0, 0xd3

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Cs0;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Cyg;->A02:LX/Cs0;

    .line 18
    .line 19
    iget-object v2, v0, LX/Cs0;->A03:LX/1T7;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Cyg;->A01:LX/3BP;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final Bc9()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final By0(Lcom/instagram/model/shopping/ShoppingHomeDestination;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cyg;->A00:LX/FdL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/FdL;->By0(Lcom/instagram/model/shopping/ShoppingHomeDestination;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Ck4(Landroid/view/View;Lcom/instagram/model/shopping/ShoppingHomeDestination;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cyg;->A00:LX/FdL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/FdL;->Ck4(Landroid/view/View;Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

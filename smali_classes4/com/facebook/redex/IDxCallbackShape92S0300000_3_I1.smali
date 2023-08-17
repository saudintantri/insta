.class public Lcom/facebook/redex/IDxCallbackShape92S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape92S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape92S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape92S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape92S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape92S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape92S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CWG(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape92S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape92S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/AKP;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape92S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/2x2;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape92S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/B52;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v5, LX/AKP;->A00:LX/05o;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v0, "loaderManager"

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {v0, p1}, LX/92t;->A0J(LX/2x2;Ljava/lang/String;)LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/A7h;

    .line 40
    .line 41
    invoke-direct {v0, v4, v5}, LX/A7h;-><init>(LX/B52;LX/AKP;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape92S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

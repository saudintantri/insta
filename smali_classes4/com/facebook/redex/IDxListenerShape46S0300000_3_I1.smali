.class public Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bz2()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/27U;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/27U;->A08(LX/52P;)LX/27U;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/6iy;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/2KZ;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/6iy;->A00(LX/6iy;LX/2KZ;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, LX/6iy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/BKN;

    .line 38
    .line 39
    new-instance v0, LX/C6x;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, LX/C6x;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/BKN;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/3BJ;

    .line 53
    .line 54
    iget-object v1, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/BKN;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final Bz4()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.class public final LX/KjE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Gz;

.field public A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public A02:LX/3BP;

.field public final A03:LX/1nn;


# direct methods
.method public constructor <init>(LX/4Gz;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KjE;->A03:LX/1nn;

    .line 8
    .line 9
    iput-object p2, p0, LX/KjE;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 10
    .line 11
    iput-object p1, p0, LX/KjE;->A00:LX/4Gz;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KjE;->A02:LX/3BP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KjE;->A03:LX/1nn;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1nn;->A0D(LX/3BP;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/KjE;->A00:LX/4Gz;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, LX/KjE;->A02:LX/3BP;

    .line 23
    .line 24
    iget-object v2, p0, LX/KjE;->A03:LX/1nn;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    new-instance v0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

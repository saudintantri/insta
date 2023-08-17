.class public final LX/K0U;
.super LX/JH7;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/3BP;

.field public final A02:LX/1Sq;


# direct methods
.method public constructor <init>(LX/KYK;LX/1Sq;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JH7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K0U;->A02:LX/1Sq;

    .line 4
    .line 5
    iget-object v2, p1, LX/KYK;->A00:LX/4Gz;

    .line 6
    .line 7
    const/16 v1, 0x4a

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x4b

    .line 19
    .line 20
    invoke-static {v2, p0, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/K0U;->A01:LX/3BP;

    .line 25
    .line 26
    iget-object v1, p0, LX/JH7;->A03:LX/1nn;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v2, v1, p0, v0}, LX/JH7;->A00(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IzM;->A0V(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/K0U;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5
    .line 6
    return-void
.end method

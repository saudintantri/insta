.class public final LX/K0W;
.super LX/JH7;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/1Sq;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/KYJ;LX/1Sq;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JH7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K0W;->A03:LX/1Sq;

    .line 4
    .line 5
    iget-object v2, p1, LX/KYJ;->A00:LX/4Gz;

    .line 6
    .line 7
    const/16 v1, 0x46

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
    const/16 v0, 0x47

    .line 19
    .line 20
    invoke-static {v2, p0, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/K0W;->A01:LX/3BP;

    .line 25
    .line 26
    iget-object v1, p0, LX/JH7;->A03:LX/1nn;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v2, v1, p0, v0}, LX/JH7;->A00(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x48

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/K0W;->A02:LX/3BP;

    .line 39
    .line 40
    iput-object p3, p0, LX/K0W;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JH7;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IzM;->A0V(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K0W;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    return-void
.end method

.class public final LX/LOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1f;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/JH5;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/Knp;->A02()LX/1kt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/JH3;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1kt;->create(Ljava/lang/Class;)LX/3Ib;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/JH3;

    .line 18
    .line 19
    iput-object p1, v4, LX/JH3;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v3, v4, LX/JH3;->A04:LX/3BP;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    new-instance v2, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 25
    .line 26
    invoke-direct {v2, v0, p2, p0}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v4, LX/JH3;->A05:LX/3BO;

    .line 40
    .line 41
    iget-object v0, v4, LX/JH3;->A00:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static {v0}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v4, LX/JH3;->A00:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "AUTH_METHOD_TYPE"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/KUo;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/KUo;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final AtI()LX/L0e;
    .locals 1

    .line 0
    const-string v0, "Should not be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final C4w(Landroid/os/Bundle;LX/L0e;)V
    .locals 1

    .line 0
    const-string v0, "Should not be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final C4x(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "Should not be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

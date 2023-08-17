.class public abstract LX/FH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BlO()V
    .locals 0

    return-void
.end method

.method public final BlP(I)V
    .locals 0

    return-void
.end method

.method public final CNI()V
    .locals 0

    return-void
.end method

.method public final CNJ()V
    .locals 0

    return-void
.end method

.method public final CNN()V
    .locals 0

    return-void
.end method

.method public final CNO(Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Diu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Diu;

    .line 6
    .line 7
    iget-object v0, v1, LX/Diu;->A00:Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DT7;

    .line 12
    .line 13
    iget-object v0, v0, LX/DT7;->A0F:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/3Br;->A04(Lcom/instagram/service/session/UserSession;)LX/3Br;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v1, LX/Diu;->A01:LX/1M5;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, LX/1M5;->A0g()LX/3BJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/3Br;->A0A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    check-cast v1, LX/Dit;

    .line 36
    .line 37
    iget-object v0, v1, LX/Dit;->A01:LX/3W2;

    .line 38
    .line 39
    iget-object v0, v0, LX/3W2;->A00:LX/21I;

    .line 40
    .line 41
    iget-object v0, v0, LX/21I;->A0L:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/3Br;->A04(Lcom/instagram/service/session/UserSession;)LX/3Br;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v1, LX/Dit;->A00:LX/1M5;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

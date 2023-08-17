.class public final LX/5D3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v4, LX/54F;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/54F;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 19
    .line 20
    const-class v1, LX/5Fu;

    .line 21
    .line 22
    new-instance v0, LX/55V;

    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v2}, LX/55V;-><init>(LX/1Cl;LX/54F;LX/01Q;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5Fu;

    .line 32
    .line 33
    return-object v0
.end method

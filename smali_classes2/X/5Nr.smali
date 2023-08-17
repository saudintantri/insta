.class public final LX/5Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ns;


# instance fields
.field public final synthetic A00:LX/0SF;

.field public final synthetic A01:LX/1M5;


# direct methods
.method public constructor <init>(LX/0SF;LX/1M5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Nr;->A01:LX/1M5;

    .line 1
    .line 2
    iput-object p1, p0, LX/5Nr;->A00:LX/0SF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Nr;->A01:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->A3b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final AG8()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Nr;->A01:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->A3Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AGA()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Nr;->A01:LX/1M5;

    .line 1
    .line 2
    iget-object v3, p0, LX/5Nr;->A00:LX/0SF;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1M5;->BMv()LX/1t8;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1t8;->A03:LX/1t8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, LX/1M5;->A3i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v4, v3}, LX/3Ci;->A0N(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    return v1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Ap9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Nr;->A01:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final ApM()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Nr;->A01:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Lu;->A00(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final B0g()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Nr;->A01:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Lu;->A01(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final BXA()Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Nr;->A00:LX/0SF;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/5Nr;->A01:LX/1M5;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1pD;->A0M(LX/1M5;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/5Nr;->A01:LX/1M5;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1M5;->A3E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method public final BZ2()Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Nr;->A00:LX/0SF;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/5Nr;->A01:LX/1M5;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2gh;->A0P(LX/1M8;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/5Nr;->A01:LX/1M5;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1M5;->BZ3()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

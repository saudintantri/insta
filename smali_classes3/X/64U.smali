.class public final LX/64U;
.super LX/4fD;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/6BR;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4fD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/64U;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/6BR;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/6BR;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/64U;->A01:LX/6BR;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/64U;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/5ZF;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1dd;->A0e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LX/1dd;->A0O:LX/1dQ;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/64U;->A01:LX/6BR;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, LX/6BR;->A01(LX/1dQ;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p1, LX/1dd;->A0K:LX/1M5;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/64U;->A01:LX/6BR;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, LX/6BR;->A00(LX/1M5;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

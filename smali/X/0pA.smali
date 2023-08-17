.class public final LX/0pA;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:LX/0p8;

.field public final A01:LX/0le;


# direct methods
.method public constructor <init>(LX/0p8;LX/0le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0pA;->A01:LX/0le;

    .line 4
    .line 5
    iput-object p1, p0, LX/0pA;->A00:LX/0p8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    const v0, -0x6ff0f714

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/0pA;->A01:LX/0le;

    .line 8
    .line 9
    iget-object v1, v0, LX/0le;->A00:LX/0SF;

    .line 10
    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0pA;->A00:LX/0p8;

    .line 21
    .line 22
    iget-object v0, v0, LX/0p8;->A00:LX/11T;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/11T;->A0G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/14l;->A02(Lcom/instagram/service/session/UserSession;)LX/14l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/14l;->A07()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x288a94a9

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

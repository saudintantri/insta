.class public final LX/0pM;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:LX/0le;


# direct methods
.method public constructor <init>(LX/0le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pM;->A00:LX/0le;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 0
    const v0, 0x76a605e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/0pM;->A00:LX/0le;

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
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810997000012ebL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-wide v0, 0x810997000112ecL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/0pL;

    .line 64
    .line 65
    invoke-direct {v0, v5}, LX/0pL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    const v0, 0x178668c0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v5}, LX/1Af;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ag;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v0, v1, LX/1Ag;->A08:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/1Ag;->A03:Z

    .line 88
    .line 89
    iget-object v0, v1, LX/1Ag;->A05:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04(LX/1Ah;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

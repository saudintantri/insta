.class public final LX/0pX;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:LX/0le;

.field public final A01:LX/0bi;


# direct methods
.method public constructor <init>(LX/0le;LX/0bi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pX;->A00:LX/0le;

    .line 4
    .line 5
    iput-object p2, p0, LX/0pX;->A01:LX/0bi;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0pX;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0pX;->A00:LX/0le;

    .line 1
    .line 2
    iget-object v0, v0, LX/0le;->A00:LX/0SF;

    .line 3
    .line 4
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/2eN;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/2eN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/2eO;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/2eO;-><init>(LX/2eN;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0pX;->A01:LX/0bi;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/2eO;->A01(LX/0bi;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/2eO;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0yp;->A01()LX/0yp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0yp;->A03(LX/11O;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    const v0, 0x7c255c83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/0pX;->A00:LX/0le;

    .line 8
    .line 9
    iget-object v1, v0, LX/0le;->A00:LX/0SF;

    .line 10
    .line 11
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, -0x58bf2e46

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x81011100300205L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const v0, -0x50add59f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide v0, 0x820111003e0213L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, LX/0pX;->A00(LX/0pX;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const v0, -0x53460349

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/2ox;->A02()LX/10I;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/0A0;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/0A0;-><init>(LX/0pX;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x2

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    :cond_4
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/0pW;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, LX/0pW;-><init>(LX/0pX;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    .line 105
    .line 106
    .line 107
    .line 108
.end method

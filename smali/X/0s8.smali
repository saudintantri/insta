.class public final LX/0s8;
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
    iput-object p1, p0, LX/0s8;->A00:LX/0le;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 10

    .line 0
    const v0, 0x2edc469d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/0s8;->A00:LX/0le;

    .line 8
    .line 9
    iget-object v4, v0, LX/0le;->A00:LX/0SF;

    .line 10
    .line 11
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810d7600001c6dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, 0x68e81773

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v4}, LX/0SF;->isLoggedIn()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, LX/0SF;->getToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v8, v4

    .line 73
    invoke-static/range {v4 .. v9}, LX/19q;->A05(LX/1HE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2r4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/0bj;

    .line 78
    .line 79
    invoke-direct {v1, v2}, LX/0bj;-><init>(LX/11T;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LX/2r4;->A00:LX/1HO;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/1HO;->A01(LX/3GE;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const v0, -0x37724987

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

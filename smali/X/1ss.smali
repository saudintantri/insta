.class public final LX/1ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sl;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ss;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CO0(LX/2Rp;LX/38S;I)V
    .locals 0

    return-void
.end method

.method public final CO1(LX/38S;)V
    .locals 0

    return-void
.end method

.method public final CO3(LX/38S;)V
    .locals 0

    return-void
.end method

.method public final COE(LX/38S;)V
    .locals 0

    return-void
.end method

.method public final COL(LX/38S;LX/1Lq;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1ss;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1ss;->A00:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/1ss;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x81073000000d78L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x81073000040d7bL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/3Dg;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v0, LX/39Y;->A03:LX/39Y;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p2, LX/1Lq;->A05:LX/2S4;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/2S4;->A01:LX/2S4;

    .line 61
    .line 62
    :cond_2
    iget-object v0, v0, LX/2S4;->A00:LX/2S5;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v0, LX/2S5;->A00:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_3
    invoke-static {}, LX/39Y;->A00()LX/39Y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2}, LX/1q1;->A00(Lcom/instagram/service/session/UserSession;)LX/2h5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, LX/39Y;->A01:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/2h5;->A01(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final COU(LX/38S;LX/1Lq;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

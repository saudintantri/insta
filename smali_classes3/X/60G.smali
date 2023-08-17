.class public final LX/60G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/60G;->A00:LX/0lf;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/7VH;LX/60G;LX/1OD;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/60G;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "mci_recipient_unsend_nux"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa12

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, LX/6ag;->A08(LX/2rc;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "action"

    .line 30
    .line 31
    invoke-virtual {v3, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "thread_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, LX/2rc;->BWD()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v1, LX/7VD;->A03:LX/7VD;

    .line 53
    .line 54
    :goto_0
    const-string v0, "thread_type"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "responsible_user_id"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, LX/1OF;->BWx()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v1, LX/7Uy;->A02:LX/7Uy;

    .line 81
    .line 82
    :goto_2
    const-string v0, "responsible_user_type"

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    sget-object v1, LX/7Uy;->A03:LX/7Uy;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v1, LX/7VD;->A04:LX/7VD;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method
